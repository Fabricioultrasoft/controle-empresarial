/******************************************************************************/
/****  BANCO DE DADOS PARA EXEMPLO DE FLUXO DE CAIXA                       ****/
/****                                                                      ****/
/****  Esse script criará um banco de dados utilizado no exemplo           ****/
/****  do artigo sobre Stored Procedures publicado na ClubeDelphi          ****/
/****  edição #39 de autoria de Carlos H. Cantu (www.firebase.com.br)      ****/
/****                                                                      ****/
/****  O script pode ser distribuído livremente desde que os devidos       ****/
/****  créditos sejam mantidos.                                            ****/
/****                                                                      ****/
/******************************************************************************/

SET SQL DIALECT 3;

SET NAMES WIN1252;

CREATE DATABASE 'C:\ClubeDelphi\CD-39\Programa\caixa.gdb'
USER 'SYSDBA' PASSWORD 'masterkey'
PAGE_SIZE 4096
DEFAULT CHARACTER SET WIN1252;



/******************************************************************************/
/****                              Generators                              ****/
/******************************************************************************/

CREATE GENERATOR GEN_APAGAR_ID;
CREATE GENERATOR GEN_ARECEBER_ID;


/******************************************************************************/
/****                              Exceptions                              ****/
/******************************************************************************/

CREATE EXCEPTION EXP_NEGATIVO 'O expoente não pode ser negativo !';



SET TERM ^ ; 



/******************************************************************************/
/****                          Stored Procedures                           ****/
/******************************************************************************/

CREATE PROCEDURE CAIXA (
    INICIO DATE,
    FIM DATE)
RETURNS (
    DATA DATE,
    HISTORICO VARCHAR(30),
    VALOR NUMERIC(9,2),
    TIPO CHAR(1))
AS
BEGIN
  EXIT;
END^


CREATE PROCEDURE POWER (
    NUMERO NUMERIC(9,2),
    EXPOENTE INTEGER)
RETURNS (
    RESULTADO NUMERIC(15,2))
AS
BEGIN
  EXIT;
END^



SET TERM ; ^


/******************************************************************************/
/****                                Tables                                ****/
/******************************************************************************/

CREATE TABLE APAGAR (
    ID         INTEGER NOT NULL,
    DATA       DATE DEFAULT CURRENT_DATE NOT NULL,
    HISTORICO  VARCHAR(30),
    VALOR      NUMERIC(9,2) DEFAULT 0.00 NOT NULL
);


CREATE TABLE ARECEBER (
    ID         INTEGER NOT NULL,
    DATA       DATE DEFAULT CURRENT_DATE NOT NULL,
    HISTORICO  VARCHAR(30),
    VALOR      NUMERIC(9,2) DEFAULT 0.00 NOT NULL
);





/******************************************************************************/
/****                             Primary Keys                             ****/
/******************************************************************************/

ALTER TABLE APAGAR ADD CONSTRAINT FK_APAGAR PRIMARY KEY (ID);
ALTER TABLE ARECEBER ADD CONSTRAINT FK_ARECEBER PRIMARY KEY (ID);


/******************************************************************************/
/****                               Indices                                ****/
/******************************************************************************/

CREATE INDEX APAGAR_DATA ON APAGAR (DATA);
CREATE INDEX ARECEBER_DATA ON ARECEBER (DATA);


/******************************************************************************/
/****                               Triggers                               ****/
/******************************************************************************/


SET TERM ^ ;




/* Trigger: APAGAR_BI_BI */
CREATE TRIGGER APAGAR_BI_BI FOR APAGAR
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.ID IS NULL) THEN
    NEW.ID = GEN_ID(GEN_APAGAR_ID,1);
END
^

/* Trigger: ARECEBER_BI_BI */
CREATE TRIGGER ARECEBER_BI_BI FOR ARECEBER
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.ID IS NULL) THEN
    NEW.ID = GEN_ID(GEN_ARECEBER_ID,1);
END
^


SET TERM ; ^



/******************************************************************************/
/****                          Stored Procedures                           ****/
/******************************************************************************/


SET TERM ^ ;

ALTER PROCEDURE CAIXA (
    INICIO DATE,
    FIM DATE)
RETURNS (
    DATA DATE,
    HISTORICO VARCHAR(30),
    VALOR NUMERIC(9,2),
    TIPO CHAR(1))
AS
DECLARE VARIABLE SALDO_ANT_CREDITO NUMERIC(9,2);
DECLARE VARIABLE SALDO_ANT_DEBITO NUMERIC(9,2);
DECLARE VARIABLE SALDO_FINAL NUMERIC(9,2);
begin

  /* Primeiro recuperamos a soma dos valores dos debitos anteriores ao
     periodo informado para posteriormente calcularmos nosso saldo inicial */

  select sum(ap.valor)
  from apagar ap
  where (ap.data < :inicio)
  into :saldo_ant_debito;

  /* Agora recuperamos a soma dos valores dos creditos anteriores ao
     periodo informado  */

  select sum(ar.valor)
  from areceber ar
  where (ar.data < :inicio)
  into :saldo_ant_credito;

  /* Caso não haja lancamentos anteriores, a variavel ficara no estado NULL,
     como no SQL qualquer operação matemática feita com valores NULL sempre
     resulta em NULL, temos que verificar isso e atribuir 0.00 na variavel nula
     para que forneça o resultado esperado */

  if (:saldo_ant_credito is null) then saldo_ant_credito = 0.00;
  if (:saldo_ant_debito is null) then saldo_ant_debito = 0.00;

  data = :inicio - 1;
  historico = 'SALDO ANTERIOR';
  valor = (saldo_ant_credito - saldo_ant_debito);

  /* Inicializando a variavel que armazenara o saldo final
     com o valor do saldo anterior */
  saldo_final = valor;

  /* Por questões "estéticas" não queremos ter valores negativos no campo valor,
     sendo assim, se o saldo anterior é negativo, devemos informar que o lançamento é
     de débito e tornar o valor do saldo positivo, caso contratio informamos que o
     lançamento é de crédito.*/

  if (:valor < 0) then
  begin
    tipo = 'D';
    valor = valor * -1;
  end
  else
  begin
    tipo = 'C';
  end

  suspend; /* Retornando a primeira linha (registro) com o saldo anterior */

  /* o comando a seguir seleciona os registros dentro do periodo informado
     buscando na tabela de contas a pagar */

  tipo = 'D'; /* Estamos recuperando débitos */

  for select ap.data, ap.historico, ap.valor
      from apagar ap
      where (ap.data between :inicio and :fim)
      into :data, :historico, :valor
  do
  begin
    /* Subtraimos o valor do lançamento do saldo final */
    saldo_final = saldo_final - valor;
    /* O suspend a seguir retorna uma "linha" contendo os campos
       data, historico, tipo e valor que tem seus valores armazenados
       nas variáveis de mesmo nome */
    suspend;
  end

  tipo = 'C'; /* Estamos recuperando créditos */

  /* seleciona os registros dentro do periodo informado
     buscando na tabela de contas a receber */
  for select ar.data, ar.historico, ar.valor
      from areceber ar
      where (ar.data between :inicio and :fim)
      into :data, :historico, :valor
  do
  begin
    /* Adicionamos o valor do lançamento ao saldo final */
    saldo_final = saldo_final + valor;
    /* O suspend a seguir retorna uma "linha" contendo os campos
       data, historico, tipo e valor que tem seus valores armazenados
       nas variáveis de mesmo nome */
    suspend;
  end

  /* Montamos o ultimo "registro" que conterá os valores do saldo FINAL */
  data = :fim;
  historico = 'SALDO FINAL';
  tipo = 'C';
  valor = saldo_final;

  suspend;

end
^

ALTER PROCEDURE POWER (
    NUMERO NUMERIC(9,2),
    EXPOENTE INTEGER)
RETURNS (
    RESULTADO NUMERIC(15,2))
AS
DECLARE VARIABLE CONTADOR INTEGER;
begin
  resultado = -1; /* Em caso de erro, retorna -1 */

  if (:expoente < 0) then /* Está rotina só funciona para expoentes positivos */
    exception exp_negativo;

  contador = 0;
  resultado = 1;
  while (:contador < :expoente) do
  begin
    resultado = resultado * numero;
    contador = contador + 1;
    WHEN any do /* Caso ocorra algum erro, como por exemplo */
    begin       /* um overflow, então retorna -1 */
      resultado = -1;
      exit;
    end
  end
end
^


SET TERM ; ^
