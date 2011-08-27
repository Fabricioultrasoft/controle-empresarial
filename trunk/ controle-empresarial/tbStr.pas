{
  Objeto...: Biblioteca para operações com string.
  Categoria: Open-Source
  Autor....: Daniel Pereira Guimarães
  E-mail...: tecnobyte@ulbrajp.com.br
  Home-Page: www.ulbrajp.com.br/~tecnobyte
  Revisão..: 21 de Fevereiro de 2001
}

unit tbStr;

interface

uses SysUtils;

{ Retorna a string ao lado esquerdo do separador }
function tbGetShortStr(const S: string; const Sep: Char): string;
{ Retorna string ao lado direito do separador }
function tbGetLongStr(const S: string; const Sep: Char): string;
{ Semelhante a PadC do clipper }
function tbPadC(const S: string; const Len: integer; const Ch: Char): string;
{ Semelhante a PadL do clipper }
function tbPadL(const S: string; const Len: integer; const Ch: Char): string;
{ Semelhante a PadR do clipper }
function tbPadR(const S: string; const Len: integer; const Ch: Char): string;
{ Replica um caractere n vezes formando uma string }
function tbReplChar(const Ch: Char; const Len: integer): string;
{ Replica uma string até atingir o tamanho especificado }
function tbReplStr(const S: string; const Len: integer): string;
{ Retorna uma string de N espaços }
function tbSpace(const Len: integer): string;
{ Forma um número inteiro com zeros à esquerda }
function tbStrZero(const Value, Len: integer): string;

implementation

function tbGetShortStr(const S: string; const Sep: Char): string;
var
  I: Integer;
begin
  I := AnsiPos(Sep, S);
  if I = 0 then
    Result := S
  else
    Result := Copy(S, 1, I - 1);
end;

function tbGetLongStr(const S: string; const Sep: Char): string;
var
  I: Integer;
begin
  I := AnsiPos(Sep, S);
  if I = 0 then
    Result := ''
  else
    Result := Copy(S, I + 1, High(integer));
end;

function tbPadC(const S: string; const Len: integer; const Ch: Char): string;
var
  I, J: integer;
  Pad: string;
  Impar: boolean;
begin
  I := Length(S);
  if I < Len then begin
    J := Len - I;
    Impar := J mod 2 = 1;
    J := J div 2;
    Pad := tbReplChar(Ch, J);
    Result := Pad + S + Pad;
    if Impar then
      Result := Result + Ch;
  end else if I > Len then begin
    J := I - Len;
    Impar := J mod 2 = 1;
    J := J div 2;
    Result := S;
    Delete(Result, I-J+1, J);
    Delete(Result, 1, J);
    if Impar then begin
      Dec(I, J * 2);
      Delete(Result, I, 1);
    end;
  end else
    Result := S;
end;

function tbPadL(const S: string; const Len: integer; const Ch: Char): string;
var
  LenS: integer;
begin
  LenS := Length(S);
  if LenS < Len then
    Result := tbReplChar(Ch, Len - LenS) + S
  else if LenS > Len then
    Result := Copy(S, LenS-Len+1, Len)
  else
    Result := S;
end;

function tbPadR(const S: string; const Len: integer; const Ch: Char): string;
var
  LenS: integer;
begin
  LenS := Length(S);
  if LenS < Len then
    Result := S + tbReplChar(Ch, Len - LenS)
  else if LenS > Len then
    Result := Copy(S, 1, Len)
  else
    Result := S;
end;

function tbReplChar(const Ch: Char; const Len: integer): string;
var
  I: integer;
begin
  SetLength(Result, Len);
  for I := 1 to Len do
    Result[I] := Ch;
end;

function tbReplStr(const S: string; const Len: integer): string;
begin
  Result := '';
  while Length(Result) < Len do
    Result := Result + S;
  Result := Copy(Result, 1, Len);
end;

function tbSpace(const Len: integer): string;
begin
  Result := tbReplChar(#32, Len);
end;

function tbStrZero(const Value, Len: integer): string;
var
  I: integer;
begin
  Result := IntToStr(Value);
  I := Length(Result);
  if I < Len then
    Result := tbReplChar('0', Len-I) + Result
  else if I > Len then
    Result := tbReplChar('*', Len);
end;

end.
