unit CalcData;

interface

uses DOS;

const
  DiasAcresc : array[1..12] of Word = (0, 31, 59, 90, 120, 151, 181,
    212, 243, 273, 304, 334);

  function Bissexto (Ano : Word) : Boolean;
  function StrZero (Str : string; Tam : Byte) : string;
  procedure DesmembraData (Data : string; var Dia, Mes, Ano : Word);
  procedure AgrupaData (var Data : string; Dia, Mes, Ano : Word);
  function DiasAteAData (Data : string) : Longint;
  function DataPeloNroDias (NroDias : Longint) : string;
  function DateAdd (Data : string; Qtd : Integer) : string;
  function DateDiff (Data1, Data2 : string) : Integer;


implementation


function Bissexto (Ano : Word) : Boolean;
{ Verifica se o ano passado por parƒmetro ‚ bissexto ou nÆo }
var
  Res : Boolean;
begin
  Res := False;
  if Ano mod 4 = 0 then
    Res := True;
  if Ano mod 100 = 0 then
    Res := False;
  if Ano mod 400 = 0 then
    Res := True;
  Bissexto := Res;
end;


function StrZero (Str : string; Tam : Byte) : string;
{ Completa a string passada por parƒmetro com zeros … esquerda, at‚
  atingir o tamanho solicitado }
var
  x : Byte;
  Resp : string;
begin
  Resp := Str;
  for x := Length (str) to Tam -1 do
  begin
    Resp := '0' + Resp;
  end;
  StrZero := Resp;
end;


procedure DesmembraData (Data : string; var Dia, Mes, Ano : Word);
{ Separa a data passada no formato dd/mm/aaaa em vari veis distintas para
  dia, mes e ano }
var
  AnoStr, MesStr, DiaStr : String[4];
  Erro : Word;
begin
  DiaStr := Copy (Data, 1, 2);
  MesStr := Copy (Data, 4, 2);
  AnoStr := Copy (Data, 7, 4);
  Val (AnoStr, Ano, Erro);
  Val (MesStr, Mes, Erro);
  Val (DiaStr, Dia, Erro);
end;


procedure AgrupaData (var Data : string; Dia, Mes, Ano : Word);
{ Agrupa a data passada em vari veis distintas (dia, mes e ano)
  no formato dd/mm/aaaa }
var
  AnoStr, MesStr, DiaStr : String[4];
begin
  Str (Ano, AnoStr);
  Str (Mes, MesStr);
  Str (Dia, DiaStr);
  Data := StrZero(DiaStr, 2) + '/' + StrZero(MesStr, 2) + '/' + AnoStr;
end;

function DiasAteAData (Data : string) : Longint;
{ Calcula quantos dias se passaram a partir de 01/01/1900 at‚ uma
  determinada data, passada por parƒmetro }
var
  Result : Longint;
  Dia, Mes, Ano, AnoAux : Word;
begin
  DesmembraData(Data, Dia, Mes, Ano);
  AnoAux := Ano - 1900;
  Result := (AnoAux * 365) + (AnoAux div 4);
  Result := Result + DiasAcresc[Mes] + Dia;
  if (Bissexto(Ano)) and (Mes < 3) then
    Result := Result - 1;
  DiasAteAData := Result;
end;


function DataPeloNroDias (NroDias : Longint) : string;
{ Retorna a data correspondente ao n£mero de dias transcorridos desde
  01/01/1900 (passado por parametro) }
var
  Ano, Mes, Dia : Word;
  Result : string;
  Count : Byte;
  Sai : Boolean;
  DiasAno : LongInt; { Nro de dias decorridos desde o inicio do ano }
begin
  Ano := NroDias div 365;
  DiasAno := NroDias mod 365;
  DiasAno := DiasAno - (Ano div 4);
  Ano := Ano + 1900;
  Count := 12;
  Sai := False;
  repeat
    if DiasAcresc[Count] < DiasAno then
    begin
      Mes := Count;
      Dia := DiasAno - DiasAcresc[Count];
      Sai := True;
    end;
    Dec (Count);
  until Sai;
  AgrupaData (Result, Dia, Mes, Ano);
  DataPeloNroDias := Result;
end;


function DateAdd (Data : string; Qtd : Integer) : string;
var
  NovoNroDias : Longint;
  Result : string;
begin
  NovoNroDias := DiasAteAData (Data) + Qtd;

  Result := DataPeloNroDias (NovoNroDias);
  DateAdd := Result;
end;


function DateDiff (Data1, Data2 : string) : Integer;
{ Retorna a diferen‡a, em n£mero de dias, entre duas datas }
var
  Result : Integer;
begin
  Result := DiasAteAData(Data1) - DiasAteAData(Data2);
  DateDiff := Abs (Result);
end;


end.