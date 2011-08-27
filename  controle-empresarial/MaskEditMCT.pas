unit MaskEditMCT;

interface

uses
   {$IFDEF WIN32}Windows,{$ELSE}Winprocs,{$ENDIF}
  Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,Mask, MaskUtils;

type
  TEditTypes = (etString, etInteger, etFloat,etDate,etCPF,etCNPJ);
  TEditAlign = (etAlignRight, etAlignLeft, etAlignCenter, etAlignNone, etAlignValue);
  TMaskEditMCT = class(TMaskEdit)
  private
    { Private declarations }
    FOnEnter   : TNotifyEvent;
    FOnExit    : TNotifyEvent;
    I_Color    : TColor;
    E_Color    : TColor;
    TipoEdit   : TEditTypes;
    TipoAlign  : TEditAlign;
    FValidaCPF : Boolean;
    FValidaCNPJ: Boolean;
    KeyTab     : Char;
    LongAlign  : Integer;
    ValInteger : Integer;
    ValMin     : Real;
    ValMax     : Real;
    ValFloat   : Extended;
    SDecimal   : Char;
    EPrecision : Integer;
    FUpper     : Boolean;
    FEditMask: TEditMask;
    function ChkCPF(const CPF: String): boolean;
    Function ChkCNPJ(num: string): boolean;
    function ValidaData(Data: String): Boolean;
  protected
    { Protected declarations }
    procedure KeyPress(var Key: Char); override;
    procedure DOEnter; override;
    procedure DOExit ; override;
    procedure SetEditType(Value:TEditTypes);
  public
    { Public declarations }
    constructor Create(AOwner : TComponent); override;

  published
    { Published declarations }
    property  OnEnter: TNotifyEvent read FOnEnter write FOnEnter;
    property  OnExit : TNotifyEvent read FOnExit  write FOnExit;
    property  ColorOnFocus : TColor read I_Color write I_Color;
    property  ColorOnNotFocus : TColor read E_Color write E_Color;
    property  EditType : TEditTypes read TipoEdit write SetEditType;
    property  EditKeyByTab : Char read KeyTab write KeyTab;
    property  EditAlign : TEditAlign read TipoAlign write TipoAlign;
    property  EditLengthAlign : Integer read LongAlign write LongAlign;
    property  ValueInteger : Integer read ValInteger write ValInteger;
    property  ValueFloat : Extended read ValFloat write ValFloat;
    property  EditPrecision : Integer read EPrecision write EPrecision;
    property  FirstCharUpper : Boolean read FUpper write FUpper;
    property  ValidaCPF : Boolean read FValidaCPF write FValidaCPF;
    property  ValidaCNPJ : Boolean read FValidaCNPJ write FValidaCNPJ;
    property  MinValue   : Real  read ValMin write ValMin;
    property  MaxValue   : Real  read ValMax write ValMax;
  end;

procedure Register;

implementation

uses StrUtils;

procedure TMaskEditMCT.SetEditType(Value:TEditTypes);
begin
     {Limpa a propriedade}
     EditMask := '';
     {Verifica se o tipo´nao é inteiro nem float}
     if (Value <> etInteger) and (Value <> etFloat) then
     begin
          {move 0 para as variaveis}
          MaxValue     := 0;
          MinValue     := 0;
          ValueFloat   := 0;
          ValueInteger := 0;
     end;
     {Verifica se é tipo data}
     if Value = etDate then
         {move a mascara}
         EditMask := '!99/99/9999;1;_';
     {Verifica se é tipo CPF}
     if Value = etCPF then
     begin
          {Move a mascara}
          EditMask  := '999.999.999-99;1;_';
          ValidaCPF := true;
          ValidaCNPJ:= False;
     end;
     {Verifica se é tipo CNPJ}
     if Value = etCNPJ then
     begin
          {Move a Mascara}
          EditMask := '99.999.999/9999-99;1;_';
          ValidaCPF := False;
          ValidaCNPJ:= True;
     end;
     {Move o valor tipo para a variavel}
     TipoEdit := Value;
end;

constructor TMaskEditMCT.Create(AOwner : TComponent);
begin
      inherited Create(AOwner);
      {Move os valores iniciais das propriedades}
      ColorOnFocus    := clAqua;
      ColorOnNotFocus := clWhite;
      Color           := ColorOnNotFocus;
      TipoEdit        := etString;
      TipoAlign       := etAlignNone;
      ValidaCPF       := FValidaCPF;
      ValidaCNPJ      := FValidaCNPJ;
      LongAlign       := 0;
      KeyTab          := #13;
      ValInteger      := 0;
      ValFloat        := 0;
      EPrecision      := 0;
      SDecimal        := DecimalSeparator;
      FUpper          := False;
      ValMin          := 0;
      ValMax          := 0;
end;

procedure TMaskEditMCT.KeyPress(var Key: Char);
var
 FEditTemp : TCustomForm;
 C         : String;
begin
     {Verifica se a tecla digitada é o Valor Enter}
     if Key = EditKeyByTab then
     begin
          {Move para o proximo campo}
          FEditTemp := GetParentForm(Self);
          SendMessage(FEditTemp.Handle, WM_NEXTDLGCTL, 0, 0);
          Key := #0;
     end
     else
     begin

          if Key = #27 then Text := '';

          {Verifica se o tipo é string}
          if EditType = etString then
          begin
               {Se estiver habilitada a propriedade FirstCharUpper}
               if FirstCharUpper then
               begin
                    {Move a tecla para a variavel C}
                    C := Key;
                    {Verifica se é a primeira letra}
                    if Length(Text) = 0 then
                       {COnverte para maiusculo a letra digitada}
                       C := AnsiUpperCase(C);
                    {Retorna C para Key}
                    Key := C[1];
               end;
         end
         else
         begin
              {Verifica se o tipo da edit é integer}
              if EditType = etInteger then
                  {Verifica se a tecla digitada nao esta na lista abaixo}
                  if not (Key in ['0'..'9','-',#8,#13,#35,#36,#37,#39]) then
                     {Move o valor para a tecla digitada}
                     Key := #15;

              {Verifica se o tipo é float}
              if EditType = etFloat then
              begin
                  {Verifica se a tecla digitada nao esta na lista abaixo}
                   if not (Key in ['0'..'9',',','.','-',#8,#13,#35,#36,#37,#39]) then
                      {Move o valor para a tecla digitada}
                      Key := #15;
                   {Veriifca se a tecla digitada é virgula ou ponto}
                   if (Key = ',') or (Key = '.') then
                      if (Pos(',',Text) > 0) or (Pos('.',Text) > 0) then
                         Key := #15
                      else
                         Key := DecimalSeparator;
              end;
              if Key = #32 then Key := #15;
              if Key = '-' then if (Pos('-',Text) > 0) then Key := #15;
         end;
     end;
     if Key <> #0 then inherited KeyPress(Key);
end;

procedure TMaskEditMCT.DoEnter;
begin
     Color := ColorOnFocus;
     if Assigned(FOnEnter) then FOnEnter(Self);
end;

procedure TMaskEditMCT.DoExit;
var
 FEditTemp : TCustomForm;
 k         : Integer;
 Aux       : String;
 Data      : TDate;
begin
     Color := ColorOnNotFocus;
     if (EditType = etString) and (Length(Text) > 0) then
     begin
          if (EditAlign <> etAlignNone) and (EditLengthAlign > 0) then
          begin
               if (EditAlign = etAlignLeft) then
                   while Copy(Text,1,1) = ' ' do
                      Text := Copy(Text,2,Length(Text)-1);
               if (EditLengthAlign > Length(Text)) then
               begin
                    if (EditAlign = etAlignLeft) then
                         for k:= 1 to EditLengthAlign - Length(Text) do
                             Text := Text + ' ';
                    if (EditAlign = etAlignRight)  then
                         for k:= 1 to EditLengthAlign - Length(Text) do
                             Text := ' ' + Text;
                    if (EditAlign = etAlignCenter) then
                    begin
                         for k := 1 to Round((EditLengthAlign - Length(Text))/2) do
                             Text := ' ' + Text;
                         for k := Length(Text) to EditLengthAlign do
                             Text := Text + ' ';
                    end;
               end;
          end;
     end;
     if (EditType = etInteger) and (EditAlign = etAlignValue) and
        (EditLengthAlign > 0) then
         if Length(Text) < EditLengthAlign then
              for k := Length(Text) to EditLengthAlign - 1 do
                  Text := ' ' + Text;

     if (EditType <> etString) and (EditType <> etCPF) and (EditType <> etCNPJ) and (Pos('-',Text) > 1) then
        if Length(Text) = Pos('-',Text) then
            Text := '-' + Copy(Text,1,Pos('-',Text)-1)
        else Text := '-' +
             Copy(Text,1,Pos('-',Text)-1) +
             Copy(Text,Pos('-',Text) + 1,Length(Text) - Pos('-',Text));

     if (EditType = etFloat) and (EditPrecision > 0) then
     begin
          if Length(Text) = 0 then Text := '0';
          SDecimal := DecimalSeparator;
          if Pos(SDecimal,Text) = 0 then
          begin
               Text := Text + SDecimal;
               for k := 1 to EditPrecision do
                    Text := Text + '0';
          end
          else
          begin
               if Length(Text) - Pos(SDecimal,Text) > EditPrecision then
                    Text := Copy(Text,1,Pos(SDecimal,Text) + EditPrecision);
               if Length(Text) - Pos(SDecimal,Text) < EditPrecision then
               for k := Length(Text) - Pos(SDecimal,Text) + 1 to EditPrecision do
                   Text := Text + '0';
          end;
     end;

     if (EditType = etFloat) and (EditAlign = etAlignValue) and
        (EditLengthAlign > 0) then
         if Length(Text) < EditLengthAlign then
             for k := Length(Text) to EditLengthAlign - 1 do
                   Text := '0' + Text;

     if (EditType = etInteger) or (EditType = etFloat) then
     begin
          try
              if (ValMin > Strtofloat(Text)) then
              begin
                   Aux := Text;
                   Self.Clear;
                   Self.SetFocus;
                   Raise Exception.Create('Valor ' + Aux + ' Inferior ao Mínimo Especificado que é de ' + FloatToStr(ValMin) + '!');
              end;

              if (ValMax > ValMin) and (ValMax < Strtofloat(Text)) then
              begin
                   Aux := Text;
                   Self.Clear;
                   Self.SetFocus;
                   Raise Exception.Create('Valor ' + Aux + ' Superior ao Máximo Especificado que é de ' + FloatToStr(ValMax) + '!');
              end;

          except
          on EconvertError do
             begin
                  ValueFloat   := 0;
                  ValueInteger := 0;
             end;
          end;

     end;

     if (EditType <> etString) and (Length(Text) > 0) then
     begin
          try
              if EditType = etInteger then ValueInteger := StrToInt(Text);
              if EditType = etFloat   then ValueFloat   := StrToFloat(Text);
              if (EditType = etDate) and (trim(Text) <> '/  /' )  and (not ValidaData(Text)) then
              begin
                    Aux := Text;
                    Self.Clear;
                    Self.SetFocus;
                    Raise Exception.Create('Data ' + Aux + ' Inválida!');
              end;
              if (EditType = etCPF) and (ValidaCPF) and (trim(Text) <> '.   .   -') and (not ChkCPF(Text)) then
              begin
                    Aux := Text;
                    Self.Clear;
                    Self.SetFocus;
                    Raise Exception.Create('CPF ' + Aux + ' Inválido!');
              end;
              if (EditType = etCNPJ) and (ValidaCNPJ) and (trim(Text) <> '.   .   /    -') and (not ChkCNPJ(Text)) then
              begin
                    Aux := Text;
                    Self.Clear;
                    Self.SetFocus;
                    Raise Exception.Create('C.N.P.J. ' + Aux + ' Inválido!');
              end;

          except
          on EconvertError do
             begin
                  ValueFloat   := 0;
                  ValueInteger := 0;
             end;
          end;
     end;
     if Assigned(FOnExit) then FOnExit(Self);
end;

Function TMaskEditMCT.ValidaData(Data:String):Boolean;
var Data1 : Tdate;
begin
     try
         Data1 := StrtoDate(Data);
         ValidaData := true;
     except
         ValidaData := False;
     end;
end;

function TMaskEditMCT.ChkCPF(const CPF: String): boolean;
var
      Num: string;
      n1,n2,n3,n4,n5,n6,n7,n8,n9: integer;
      d1,d2: integer;
      digitado, calculado: string;
begin
      {|Funcao para verificar o cpf}
      Num := CPF;
      If Length(Trim(Num)) < 14 then
      begin
           chkCPF := False;
           Exit;
      end;
      n1:=StrToInt(num[1]);
      n2:=StrToInt(num[2]);
      n3:=StrToInt(num[3]);
      n4:=StrToInt(num[5]);
      n5:=StrToInt(num[6]);
      n6:=StrToInt(num[7]);
      n7:=StrToInt(num[9]);
      n8:=StrToInt(num[10]);
      n9:=StrToInt(num[11]);
      d1:=n9*2+n8*3+n7*4+n6*5+n5*6+n4*7+n3*8+n2*9+n1*10;
      d1:=11-(d1 mod 11);
      if d1>=10 then d1:=0;
      d2:=d1*2+n9*3+n8*4+n7*5+n6*6+n5*7+n4*8+n3*9+n2*10+n1*11;
      d2:=11-(d2 mod 11);
      if d2>=10 then d2:=0;
      calculado:=inttostr(d1)+inttostr(d2);
      digitado:=num[13]+num[14];
      if calculado=digitado then
        chkCPF:=true
      else
        chkCPF:=false;
end;

function TMaskEditMCT.ChkCNPJ(num: string): boolean;
var
   n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12: integer;
   d1,d2: integer;
   digitado, calculado: string;
begin
      {Funcao para verificar o cnpj}
      If Length(Trim(Num)) < 18 then
      begin
           ChkCNPJ := False;
           Exit;
      end;
      n1:=StrToInt(num[1]);
      n2:=StrToInt(num[2]);
      n3:=StrToInt(num[4]);
      n4:=StrToInt(num[5]);
      n5:=StrToInt(num[6]);
      n6:=StrToInt(num[8]);
      n7:=StrToInt(num[9]);
      n8:=StrToInt(num[10]);
      n9:=StrToInt(num[12]);
      n10:=StrToInt(num[13]);
      n11:=StrToInt(num[14]);
      n12:=StrToInt(num[15]);
      d1:=n12*2+n11*3+n10*4+n9*5+n8*6+n7*7+n6*8+n5*9+n4*2+n3*3+n2*4+n1*5;
      d1:=11-(d1 mod 11);
      if d1>=10 then d1:=0;
      d2:=d1*2+n12*3+n11*4+n10*5+n9*6+n8*7+n7*8+n6*9+n5*2+n4*3+n3*4+n2*5+n1*6;
      d2:=11-(d2 mod 11);
      if d2>=10 then d2:=0;
      calculado:=inttostr(d1)+inttostr(d2);
      digitado:=num[17]+num[18];
      if calculado=digitado then
         ChkCNPJ:=true
      else
         ChkCNPJ:=false;
end;

procedure Register;
begin
     RegisterComponents('Additional', [TMaskEditMCT]);
end;

end.
