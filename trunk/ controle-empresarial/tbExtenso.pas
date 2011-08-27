unit tbExtenso;

interface

uses SysUtils;

function Extenso( Valor: Currency; MoedaSing, MoedaPlural,
  CentSing, CentPlural: string ): string;

implementation
{$D-}

Type
  TDigito = '0'..'9';

  TTypeDigit = (dig1_9, dig10_19, digDez, digCem );

const
  Nomes1_9: array[ '0'..'9' ] of string =
    ( '',
      'Um',
      'Dois',
      'Três',
      'Quatro',
      'Cinco',
      'Seis',
      'Sete',
      'Oito',
      'Nove' );

  Nomes10_19: array[ '0'..'9' ] of string =
    ( 'Dez',
      'Onze',
      'Doze',
      'Treze',
      'Quatorze',
      'Quinze',
      'Dezesseis',
      'Dezessete',
      'Dezoito',
      'Dezenove' );

  NomesDez: array[ '0'..'9' ] of string =
    ( '',
      '',
      'Vinte',
      'Trinta',
      'Quarenta',
      'Cinquenta',
      'Sessenta',
      'Setenta',
      'Oitenta',
      'Noventa' );

  NomesCem: array[ '0'..'9' ] of string =
    ( '',
      'Cento',
      'Duzentos',
      'Trezentos',
      'Quatrocentos',
      'Quinhentos',
      'Seicentos',
      'Setecentos',
      'Oitocentos',
      'Novecentos' );

function tbRCopy(const S: string; PosStart, nChar: integer): string;
begin
  if Length(S) < PosStart then
    Result := ''
  else
    Result := Copy(S, Length(S) - (PosStart + nChar) + 2, nChar);
end;

function tbPadL(const S: string; Len: integer; Repl: string = ''): string;
begin
  if Repl = '' then
    Repl := ' ';
  Result := S;
  while Length(Result) < Len do
    Result := Repl + Result;
  Result := tbRCopy(Result, 1, Len);
end;

function ExtensoDigito( Digito: Char; Tipo: TTypeDigit ): string;
begin
  case Tipo of
    dig1_9:   Result := Nomes1_9[ Digito ];
    dig10_19: Result := Nomes10_19[ Digito ];
    digDez:   Result := NomesDez[ Digito ];
    digCem:   Result := NomesCem[ Digito ]
  else
    Result := '<Erro ExtensoDigito>';
  end;
end;

function Extenso1_999( Valor: Cardinal ): string;
var
  sUni, sDez, sCem, S: string;
begin
  Result := '';
  if Valor > 999 then
    Result := '<Erro Extenso1_999>'
  else begin
    S := FormatFloat('000', Valor);
    if S = '100' then
      Result := 'Cem'
    else begin
      sCem := ExtensoDigito( S[1], digCem );
      if S[2] = '1' then
        sDez := ExtensoDigito( S[3], dig10_19 )
      else begin
        sDez := ExtensoDigito( S[2], digDez );
        sUni := ExtensoDigito( S[3], dig1_9 );
      end;
      Result := sCem;
      if (Result <> '') and (sDez <> '') then
        Result := Result + ' e ';
      Result := Result + sDez;
      if (Result <> '') and (sUni <> '') then
        Result := Result + ' e ';
      Result := Result + sUni;
    end;
  end;
end;

function Extenso( Valor: Currency; MoedaSing, MoedaPlural,
  CentSing, CentPlural: string ): string;
var
  S, Temp: string;
  I, J: Cardinal;
begin
  Result := '';
  if Valor > 999999999999.99 then begin { Só transcreve até bilhões }
    Result := 'Valor Muito Extenso';
    Exit;
  end;

  S := FormatFloat( '0.00', Valor );
  S := tbPadL( S, 15, '0' );

  { Bilhões }
  I := StrToInt( Copy( S, 1, 3 ) );
  Temp := Extenso1_999( I );
  if Temp <> '' then begin
    if I = 1 then
      Temp := Temp + ' Bilhão'
    else
      Temp := Temp + ' Bilhões';
  end;
  Result := Temp;

  { Milhões }
  I := StrToInt( Copy( S, 4, 3 ) );
  Temp := Extenso1_999( I );
  if Temp <> '' then begin
    if I = 1 then
      Temp := Temp + ' Milhão'
    else
      Temp := Temp + ' Milhões';
  end;
  if (Result <> '') and (Temp <> '') then
    Result := Result + ', ';
  Result := Result + Temp;

  { Mil }
  I := StrToInt( Copy( S, 7, 3 ) );
  Temp := Extenso1_999( I );
  if Temp <> '' then
    Temp := Temp + ' Mil';
  if (Result <> '') and (Temp <> '') then
    Result := Result + ', ';
  Result := Result + Temp;

  { Unidades }
  I := StrToInt( Copy( S, 10, 3 ) );
  Temp := Extenso1_999( I );
  if (Result <> '') and (Temp <> '') then
    Result := Result + ', ';
  Result := Result + Temp;
  if Result <> '' then begin
    if Valor < 2 then
      Result := Result + ' ' + MoedaSing
    else begin
      if (tbRCopy( Result, 1, 2 ) = 'ão') or
         (tbRCopy( Result, 1, 3 ) = 'ões') then
        Result := Result + ' de';
      Result := Result + ' ' + MoedaPlural;
    end;
  end;

  { Centavos }
  I := StrToInt( Copy( S, 14, 2 ) );
  Temp := Extenso1_999( I );
  if Temp <> '' then begin
    if I = 1 then
      Temp := Temp + ' ' + CentSing
    else
      Temp := Temp + ' ' + CentPlural;
  end;
  if (Result <> '') and (Temp <> '') then
    Result := Result + ', ';

  Result := Result + Temp;

  { Troca a útima vírgula por  'e' }
  for J := Length( Result ) downto 1 do
    if Result[J] = ',' then begin
      Delete( Result, J, 1 );
      Insert( ' e', Result, J );
      Break;
    end;
end;

end.
