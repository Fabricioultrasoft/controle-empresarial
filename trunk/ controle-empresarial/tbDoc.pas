{
  Objeto...: biblioteca para validação e formação de números
             de documentos, tais como CPF e CNPJ.
  Categoria: Open-Source
  Autor....: Daniel Pereira Guimarães
  E-mail...: tecnobyte@ulbrajp.com.br
  Home-Page: www.ulbrajp.com.br/~tecnobyte
  Revisão..: 21 de Fevereiro de 2001
}

unit tbDoc;

interface

uses SysUtils;

{ Retorna a string no formato de CPF: xxx.xxx.xxx-xx }
function tbFmtCPF(const S: string): string;
{ Retorna a string no formato de CNPJ: xx.xxx.xxx/xxxx-xx }
function tbFmtCNPJ(const S: string): string;
{ Retorna a string no formato apropriado: CPF ou CNPJ }
function tbFmtCPForCNPJ(const S: string): string;
{ Retorna true se a string contém um número de CPF válido }
function tbIsCPF(S: string): boolean;
{ Retorna true se a string contém um número de CNPJ válido }
function tbIsCNPJ(S: string): boolean;
{ Retorna true se a string contém um número de CPF ou de CNPJ válido }
function tbIsCPForCNPJ(const S: string): boolean;

implementation

{ função que obtém os dígitos de uma string }
function tbDigits(const S: string): string;
var
  I: integer;
begin
  for I := 1 to Length(S) do
    if S[I] in ['0'..'9'] then
      Result := Result + S[I];
end;

function tbFmtCPF(const S: string): string;
begin
  Result := tbDigits(S);
  if Length(Result) = 11 then
    Result := Copy(S, 1, 3) + '.' +
              Copy(S, 4, 3) + '.' +
              Copy(S, 7, 3) + '-' +
              Copy(S, 10, 2)
  else
    Result := S;
end;

function tbFmtCNPJ(const S: string): string;
begin
  Result := tbDigits(S);
  if Length(Result) = 14 then
    Result := Copy(S, 1, 2) + '.' +
              Copy(S, 3, 3) + '.' +
              Copy(S, 6, 3) + '/' +
              Copy(S, 9, 4) + '-' +
              Copy(S, 13, 2)
  else
    Result := S;
end;

function tbFmtCPForCNPJ(const S: string): string;
begin
  Result := tbDigits(S);
  case Length(Result) of
    11: Result := tbFmtCPF(Result);
    14: Result := tbFmtCNPJ(Result);
  else
    Result := S;
  end;
end;

function tbIsCPF(S: string): boolean;
var
  Soma: integer;
  I, CalcDig1, CalcDig2: byte;
begin
  Result := false;

  { Obtém somente os dígitos }
  S := tbDigits(S);

  { Se não tiver 11 dígitos... }
  if Length(S) <> 11 then Exit;

  { Cálculo do 1º dígito }
  Soma := 0;
  for I := 1 to 9 do
    Soma := Soma + StrToInt(S[I]) * (11 - I);

  CalcDig1 := 11 - (Soma mod 11);
  if CalcDig1 in [10, 11] then
    CalcDig1 := 0;

  { Cálculo do 2º dígito }
  Soma := 0;
  for I := 1 to 10 do
    Soma := Soma + StrToInt(S[I]) * (12 - I);

  CalcDig2 := 11 - (Soma mod 11);
  if CalcDig2 in [10, 11] then
    CalcDig2 := 0;

  Result := (CalcDig1 = StrToInt(S[10])) and
    (CalcDig2 = StrToInt(S[11]));
end;

function tbIsCNPJ(S: string): boolean;
var
  Soma: integer;
  I, CalcDig1, CalcDig2: byte;
begin
  Result := false;

  { Obtém somente os dígitos }
  S := tbDigits(S);

  { Se não tiver 14 dígitos... }
  if Length(S) <> 14 then Exit;

  { Cálculo do 1º dígito }
  Soma := 0;
  for I := 1 to 4 do
    Soma := Soma + StrToInt(S[I]) * (6 - I);
  for I := 1 to 8 do
    Soma := Soma + StrToInt(S[I + 4]) * (10 - I);

  CalcDig1 := 11 - (Soma mod 11);
  if CalcDig1 in [10, 11] then
    CalcDig1 := 0;

  { Cálculo do 2º dígito }
  Soma := 0;
  for I := 1 to 5 do
    Soma := Soma + StrToInt(S[I]) * (7 - I);
  for I := 1 to 8 do
    Soma := Soma + StrToInt(S[I + 5]) * (10 - I);

  CalcDig2 := 11 - (Soma mod 11);
  if CalcDig2 in [10, 11] then
    CalcDig2 := 0;

  Result := (CalcDig1 = StrToInt(S[13])) and
            (CalcDig2 = StrToInt(S[14]));
end;

function tbIsCPForCNPJ(const S: string): boolean;
begin
  Result := tbIsCPF(S) or tbIsCNPJ(S);
end;

end.
