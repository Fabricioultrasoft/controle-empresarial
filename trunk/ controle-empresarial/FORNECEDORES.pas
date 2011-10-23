unit FORNECEDORES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, Grids, DBGrids, StdCtrls, Mask, DBCtrls, ExtCtrls,
  ComCtrls, IBCustomDataSet, IBTable, Buttons, DBGridEhGrouping, GridsEh,
  DBGridEh, IBQuery, ACBrBase, logradouros,ACBrEnterTab;

type
  TfrmFORNECEDOR = class(TForm)
    dbedtPK_FORNECEDOR: TDBEdit;
    dbedt2: TDBEdit;
    dbedt3: TDBEdit;
    dbedt5: TDBEdit;
    dbedt6: TDBEdit;
    dbedt7: TDBEdit;
    dbedt8: TDBEdit;
    dbedt9: TDBEdit;
    dbedtCEP: TDBEdit;
    dbedtENDERECO: TDBEdit;
    dbedtFORN_TELEFAX2: TDBEdit;
    dbedtFORN_TELEFAX3: TDBEdit;
    dbedtPK_BAIRRO: TDBEdit;
    dbedtPK_CIDADE: TDBEdit;
    dbedtUF: TDBEdit;
    dbnvgr1: TDBNavigator;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    dsFORNECEDOR: TDataSource;
    btn1: TBitBtn;
    stat1: TStatusBar;
    pgc1: TPageControl;
    dsPROD_FORN: TDataSource;
    ibqryPRODUTOS: TIBQuery;
    intgrfldPRODUTOSPK_PRODUTOS1: TIntegerField;
    smlntfldPRODUTOSFK_SECOES: TSmallintField;
    smlntfldPRODUTOSFK_GRUPOS: TSmallintField;
    smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField;
    intgrfldPRODUTOSPK_PROD_FAMILIA: TIntegerField;
    smlntfldPRODUTOSPK_UNIDVENDA: TSmallintField;
    ibstrngfldPRODUTOSDESCRICAO: TIBStringField;
    ibstrngfldPRODUTOSRESUMIDA: TIBStringField;
    smlntfldPRODUTOSTIPOPRODUTO: TSmallintField;
    intgrfldPRODUTOSPK_EMBALAGEM1: TIntegerField;
    ibstrngfldPRODUTOSPRODUTOATIVO: TIBStringField;
    ibstrngfldPRODUTOSFLAG_PROD: TIBStringField;
    ibstrngfldPRODUTOSTEMVALIDADE: TIBStringField;
    ibcdfldPRODUTOSQUANT_UNIDVENDA: TIBBCDField;
    ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField;
    ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETABARRA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETAGONDOLA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUEEMBALAGEM: TIBStringField;
    ibstrngfldPRODUTOSTEMVASILHAME: TIBStringField;
    intgrfldPRODUTOSPK_VASILHAME: TIntegerField;
    ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOREFERENCIA: TIBStringField;
    ibstrngfldPRODUTOSUSER_CAD: TIBStringField;
    ibstrngfldPRODUTOSUSER_ALT: TIBStringField;
    dtmfldPRODUTOSDATA_CAD: TDateTimeField;
    dtmfldPRODUTOSDATA_ALT: TDateTimeField;
    ibqryCEP: TIBQuery;
    intgrfldCEPPK_LOGRADOURO: TIntegerField;
    ibstrngfldCEPUF: TIBStringField;
    intgrfldCEPPK_CIDADE: TIntegerField;
    ibstrngfldCEPDESCRICAONAOABREVIADA: TIBStringField;
    ibstrngfldCEPDESCRICAO: TIBStringField;
    intgrfldCEPPK_BAIRRO: TIntegerField;
    ibstrngfldCEPCEP: TIBStringField;
    intgrfldCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField;
    ibstrngfldCEPLOG_COMPLEMENTO: TIBStringField;
    ibstrngfldCEPLOG_TIPO_LOGRADOURO: TIBStringField;
    ibstrngfldCEPLOG_STATUS_TIPO_LOG: TIBStringField;
    ibstrngfldCEPDESCRICAOSEMACENTO: TIBStringField;
    ibstrngfldCEPDDD: TIBStringField;
    intgrfldCEPQUANTCLIENTES: TIntegerField;
    intgrfldCEPQUANTFORNECEDORES: TIntegerField;
    intgrfldCEPQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldCEPQUANTVENDEDORES: TIntegerField;
    ibcdfldCEPVENDASTOTAL: TIBBCDField;
    ibcdfldCEPCOMPRASTOTAL: TIBBCDField;
    dtfldCEPULTIMACOMPRA: TDateField;
    dtfldCEPULTIMAVENDA: TDateField;
    ibqryBAIRROS: TIBQuery;
    ibqryCIDADES: TIBQuery;
    acbrntrtb1: TACBrEnterTab;
    dbedtNOMEBAIRRO: TDBEdit;
    dbedtNOMECIDADE: TDBEdit;
    ibqryPROD_FORN: TIBQuery;
    smlntfldPRODUTOSVALIDADEPRODUTO: TSmallintField;
    ibstrngfldPRODUTOSTIPOVALIDADE: TIBStringField;
    ibstrngfldPRODUTOSEMPROMOCAO: TIBStringField;
    tbFORNECEDORES: TIBTable;
    tbFORNECEDORESPK_FORNECEDOR: TIntegerField;
    tbFORNECEDORESPK_EMPRESA: TIntegerField;
    tbFORNECEDORESPK_FILIAL: TIntegerField;
    tbFORNECEDORESDATACADASTRO: TDateField;
    tbFORNECEDORESCNAE: TIBStringField;
    tbFORNECEDORESCNAE2: TIBStringField;
    tbFORNECEDORESRAZAOSOCIAL: TIBStringField;
    tbFORNECEDORESAPELIDO: TIBStringField;
    tbFORNECEDORESTIPOPESSOA: TIBStringField;
    tbFORNECEDORESSITUACAO: TIBStringField;
    tbFORNECEDORESPK_CADASTRO: TIntegerField;
    tbFORNECEDORESCNPJ_CPF: TIBStringField;
    tbFORNECEDORESINSC_ESTADUAL: TIBStringField;
    tbFORNECEDORESINSC_MUNICIPAL: TIBStringField;
    tbFORNECEDORESENDERECO: TIBStringField;
    tbFORNECEDORESEND_NUMERO: TIBStringField;
    tbFORNECEDORESEND_COMPLEMENTO: TIBStringField;
    tbFORNECEDORESPK_BAIRRO: TIntegerField;
    tbFORNECEDORESPK_CIDADE: TIntegerField;
    tbFORNECEDORESNOMEBAIRRO: TIBStringField;
    tbFORNECEDORESNOMECIDADE: TIBStringField;
    tbFORNECEDORESCOBRAFRETE: TIBStringField;
    tbFORNECEDORESCOBRAICMSSUBST: TIBStringField;
    tbFORNECEDORESCEP: TIBStringField;
    tbFORNECEDORESUF: TIBStringField;
    tbFORNECEDORESPK_PAIS: TIntegerField;
    tbFORNECEDORESULTIMACOMPRA: TDateField;
    tbFORNECEDORESMENORCOMPRA: TIBBCDField;
    tbFORNECEDORESMAIORCOMPRA: TIBBCDField;
    tbFORNECEDORESPRIMEIRACOMPRA: TDateField;
    tbFORNECEDORESACUMULADOANO: TIBBCDField;
    tbFORNECEDORESACUMULADOMES: TIBBCDField;
    tbFORNECEDORESTELEFONE: TIBStringField;
    tbFORNECEDORESTELEFAX: TIBStringField;
    tbFORNECEDORESEMAIL: TIBStringField;
    tbFORNECEDORESWEBSITE: TIBStringField;
    tbFORNECEDORESOBSERVACAO: TWideMemoField;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts1: TTabSheet;
    dbgrd1: TDBGrid;
    ts4: TTabSheet;
    procedure btn1Click(Sender: TObject);
    procedure dbnvgr1DblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbedtCEPExit(Sender: TObject);
    procedure dbedtUFExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFORNECEDOR: TfrmFORNECEDOR;

implementation

{$R *.dfm}

procedure TfrmFORNECEDOR.btn1Click(Sender: TObject);
VAR TEXTO : STRING;
begin       {
  // ajusta os arquivos de fornteste e fornremedios paRA FORNECEDORES
  ibtblCEP.Open;
  ibtblFORNECEDOR.Open;
  ibtblFORNREMEDIO.Open;
  ibtblFORNREMEDIO.First;
  while not ibtblFORNREMEDIO.Eof do
  begin
    ibtblFORNECEDOR.Append;
    ibtblFORNECEDORPK_EMPRESA.Value := 1;
    ibtblFORNECEDORPK_FILIAL.Value := 1;
    ibtblFORNECEDORDATACADASTRO.Value := Now - Random(1000);
    ibstrngfldFORNECEDORRAZAOSOCIAL.Value := ibstrngfldFORNREMEDIORAZAO.Value;
    ibstrngfldFORNECEDORAPELIDO.Value :=     ibstrngfldFORNREMEDIONOME.Value;
    ibstrngfldFORNECEDORTIPOPESSOA.Value := 'J';
    ibstrngfldFORNECEDORSITUACAO.Value := 'A' ;
    ibstrngfldFORNECEDORCNPJ_CPF.Value :=ibstrngfldFORNREMEDIOCGC.Value;
    ibstrngfldFORNECEDORINSC_ESTADUAL.Value := ibstrngfldFORNREMEDIOIE.Value;
    ibstrngfldFORNECEDORENDERECO.Value := ibstrngfldFORNREMEDIOENDERECO1.Value;
    ibstrngfldFORNECEDORNOMEBAIRRO.Value := ibstrngfldFORNREMEDIOBAIRRO.Value;
    ibstrngfldFORNECEDORNOMECIDADE.Value := ibstrngfldFORNREMEDIOCIDADE.Value;
    ibstrngfldFORNECEDORCOBRAFRETE.Value := 'N';

    TEXTO := Copy(ibstrngfldFORNREMEDIOCEP.Value,1,5) +
                        Copy(ibstrngfldFORNREMEDIOCEP.Value,7,3);

    ibstrngfldFORNECEDORCEP.Value := TEXTO;
    ibstrngfldFORNECEDORUF.Value := ibstrngfldFORNREMEDIOESTADO.Value;
    ibstrngfldFORNECEDORTELEFONE.Value := ibstrngfldFORNREMEDIOFONE.Value;
    ibstrngfldFORNECEDORTELEFAX.Value := ibstrngfldFORNREMEDIOFAX.Value;
    if not (ibstrngfldFORNREMEDIOCEP.Value = ' ') then
{    begin
      // procura pelo cep no arquivo de logradouros
      TEXTO := Copy(ibstrngfldFORNREMEDIOCEP.Value,1,5) +
                        Copy(ibstrngfldFORNREMEDIOCEP.Value,7,3);
      if ibtblCEP.Locate('cep' ,texto, [loPartialKey]) then
      begin
        //achou o registro
        ibtblFORNECEDORPK_BAIRRO.Value :=   ibtblCEPPK_BAIRRO.Value;
        ibtblFORNECEDORPK_CIDADE.Value :=   ibtblCEPPK_CIDADE.Value;

      end;

    end;

    ibtblFORNECEDOR.Post;
    ibtblFORNREMEDIO.Next;
   end;
   ibtblFORNREMEDIO.Close;
   // coloca os registros do arquivo FORNTESTE

   ibtblFORNTESTE.Open;
   ibtblFORNTESTE.First;
   while not ibtblFORNTESTE.Eof  do
   begin
    ibtblFORNECEDOR.Append;
    ibtblFORNECEDORPK_EMPRESA.value := 1;
    ibtblFORNECEDORPK_FILIAL.value := 1;
    ibtblFORNECEDORDATACADASTRO.value :=      now - Random(1000);
    ibstrngfldFORNECEDORCNAE.value :=         ibstrngfldFORNTESTEFORN_CNAE.value;
    ibstrngfldFORNECEDORCNAE2.value :=        ibstrngfldFORNTESTEFORN_CNAE2.value;
    ibstrngfldFORNECEDORRAZAOSOCIAL.value :=  ibstrngfldFORNTESTEFORNRAZAOSOCIAL.value;
    ibstrngfldFORNECEDORAPELIDO.value :=      ibstrngfldFORNTESTEFORN_APELIDO.value;
    ibstrngfldFORNECEDORTIPOPESSOA.value :=   ibstrngfldFORNTESTEFORN_TIPOPESSOA.value;
    ibstrngfldFORNECEDORSITUACAO.value :=     'A';
    ibstrngfldFORNECEDORCNPJ_CPF.value :=     ibstrngfldFORNTESTEFORNCNPJ.value;
    ibstrngfldFORNECEDORINSC_ESTADUAL.value :=ibstrngfldFORNTESTEFORN_IE.value;
    ibstrngfldFORNECEDORENDERECO.value :=     ibstrngfldFORNTESTEFORN_ENDERECO.value;
    ibstrngfldFORNECEDOREND_NUMERO.value :=   ibstrngfldFORNTESTEFORN_NUM_ENDERECO.value;
    ibstrngfldFORNECEDOREND_COMPLEMENTO.value := ibstrngfldFORNTESTEFORN_COMP_ENDERECO.value;
    ibtblFORNECEDORPK_BAIRRO.value :=         ibtblFORNTESTEPK_BAIRRO.value;
    ibtblFORNECEDORPK_CIDADE.value :=         ibtblFORNTESTEPK_CIDADE.value;
    ibstrngfldFORNECEDORNOMEBAIRRO.value :=   ibstrngfldFORNTESTEFORN_BAIRRO.value;
    ibstrngfldFORNECEDORNOMECIDADE.value :=   ibstrngfldFORNTESTEFORN_CIDADE.value;
    ibstrngfldFORNECEDORCOBRAFRETE.value :=   'N';
    ibstrngfldFORNECEDORCOBRAICMSSUBST.value :=  'N';
    ibstrngfldFORNECEDORCEP.value :=          ibstrngfldFORNTESTEFORN_CEP.value;
    ibstrngfldFORNECEDORUF.value :=           ibstrngfldFORNTESTEFORN_UF.value;
    ibtblFORNECEDORPK_PAIS.value :=           27;
    ibtblFORNECEDORULTIMACOMPRA.value :=      Now - RANDOM(100);
    ibstrngfldFORNECEDORTELEFONE.value :=     ibstrngfldFORNTESTEFORN_TELEFONE.value;
    ibstrngfldFORNECEDORTELEFAX.value :=      ibstrngfldFORNTESTEFORN_TELEFAX.value;
    ibstrngfldFORNECEDOREMAIL.value :=        ibstrngfldFORNTESTEFORN_EMAIL.value;
    ibtblFORNECEDOR.Post;
    dbgrd1.Refresh;
    ibtblFORNTESTE.Next;
   end;
   ibtblFORNTESTE.Close;
   ibtblFORNECEDOR.Close;
   ibtblFORNECEDOR.Open;    }
end;

procedure TfrmFORNECEDOR.dbedtCEPExit(Sender: TObject);
var texto, texto1: string;
begin
if (tbFORNECEDORES.State = dsEdit) or
  (tbFORNECEDORES.State = dsInsert) then
  begin
    if NOT (dbedtCEP.Field.Value = ' ') then
    BEGIN
      ibqryCEP.Close;
      Texto:= ' cep';
      texto := texto + Copy(dbedtCEP.Field.Value,1,1);
      ibqryCEP.SQL.Clear;
      texto1 := 'select * from ' + texto ;
      ibqryCEP.SQL.Add(texto1);
      ibqryCEP.Open;
      if
        ibqryCEP.Locate('cep', dbedtCEP.Field.Value,[loPartialKey]) then
        begin
          dbedtPK_BAIRRO.Field.Value := intgrfldCEPPK_BAIRRO.Value;
          dbedtPK_CIDADE.Field.Value := intgrfldCEPPK_CIDADE.Value;
          dbedtUF.Field.Value := ibstrngfldCEPUF.Value;
          ibqryBAIRROS.Open;
          ibqryBAIRROS.Locate('PK_BAIRRO',dbedtPK_BAIRRO.Field.Value,[
            loPartialKey]);
          dbedtNOMEBAIRRO.Field.Value := ibqryBAIRROS.FieldByName(
            'NOMEBAIRRO').Value;
            ibqryBAIRROS.Close;

          ibqryCIDADES.Open;
          ibqryCIDADES.Locate('PK_CIDADES',dbedtPK_CIDADE.Field.Value,[
            loPartialKey]);
            dbedtNOMECIDADE.Field.Value :=
            ibqryCIDADES.FieldByName('NOMECIDADE').Value;
            ibqryCIDADES.Close;


        end
        else
        begin
        /// nao encontrou,
        ///  perguntar se quer cadastrar
        if MessageDlg('Endereço nao cadastrado, quer cadastrar?',mtInformation,
          [mbYes,mbNo],0) = mrYes then
          begin
            ///cadastrar o novo endereço
            logradouros.frmLogradouros.tbCEP.Close;
            texto := 'CEP' + Copy(dbedtCEP.Field.Value,1,1);
            with logradouros.frmLogradouros do
            begin
              tbCEP.TableName := texto;
              tbCEP.IndexFieldNames := 'CEP';
              tbCEP.Open;
              tbCEP.Append;
              // preenche os campos do formulario
              dbedtCEP.Field.Value := dbedtCEP.Field.Value;
              dbedtCEP.Refresh;
              dbedtDESCRICAO.Field.Value :=
                dbedtENDERECO.Field.Value;
              ShowModal;
              dbedtCEPExit(Sender);

            end;
            end;

          end;


    END;
    ibqryCEP.Close;
  end;

end;

procedure TfrmFORNECEDOR.dbedtUFExit(Sender: TObject);
begin
// ao sair  se estiver editanto, inserindo, gravar
if (tbFORNECEDORES.State = dsEdit) or
  (tbFORNECEDORES.State = dsInsert) then
begin
  tbFORNECEDORES.Post;
end;

end;

procedure TfrmFORNECEDOR.dbnvgr1DblClick(Sender: TObject);
var texto : string;
begin
// AO CLICAR ATUALIZAR TABELA DE PROD_FORN
ibqryPROD_FORN.Close;
ibqryPROD_FORN.SQL.Clear;
texto := 'select * from PRODUTO_FORNECEDOR WHERE PK_FORNECEDOR = ';
texto := texto + QuotedStr(IntToStr(dbedtPK_FORNECEDOR.Field.Value));
ibqryPROD_FORN.SQL.Add(texto);
ibqryPROD_FORN.Open;
dbgrd1.Refresh;


end;

procedure TfrmFORNECEDOR.FormCreate(Sender: TObject);
begin
ibqryPRODUTOS.Open;
tbFORNECEDORES.Open;
ibqrycep.open;
end;

end.

