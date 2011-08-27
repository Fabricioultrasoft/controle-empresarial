{
   by Robinson Justino Teodoro
   robinsonteodoro@yahoo.com.br
   ICQ #13507774
}

unit SuperEdit;

interface

uses
  Windows, SysUtils, Classes, Messages, Controls, StdCtrls,
  ExtCtrls, Graphics, Forms;

type
  tpDado = (tpTexto, tpNumero);

type
  TSuperEdit = class(TEdit)
  private
    FAlignment: TAlignment;
    OldFontStyle: TFontStyles;
    OldFundo, oldFonte, FFundoFocado, FFonteFocado: TColor;
    FTipoDado: tpDado;
    FMascara: String;
    FCasasDecimais: Integer;
    FValue: Real;
    procedure CMMouseEnter(var Message: TMessage); message CM_MOUSEENTER;
    procedure CMMouseLeave(var Message: TMessage); message CM_MOUSELEAVE;
    procedure CMEnter(var Message: TCMEnter); message CM_ENTER;
    procedure CMExit(var Message: TCMExit); message CM_EXIT;
    procedure SetAlignment(const Value: TAlignment);
    procedure SetFundoFocado(Cor: TColor);
    procedure SetFonteFocado(Cor: TColor);
    procedure SetTipoDado(Tipo: tpDado);
    procedure RetirarPontos;
    procedure SetCasasDecimais(Qtd: Integer);
  protected
    procedure KeyPress(var Key: Char); override;
    procedure CreateParams(var Params: TCreateParams); override;
  public
    constructor Create(AOwner: TComponent); override;    {Constructor}
    destructor Destroy; override;                         {Destructor}
  published
    property Value : Real read FValue;
    property aa_Alinhamento: TAlignment Read FAlignment Write SetAlignment Default taLeftJustify;
    property aa_FundoFocado: TColor read FFundoFocado write SetFundoFocado default clInfoBk;
    property aa_FonteFocado: TColor read FFonteFocado write SetFonteFocado default clBlue;
    property aa_TipoDado: tpDado read FTipoDado write SetTipoDado default tpTexto;
    property aa_CasasDecimais : Integer read FCasasDecimais write SetCasasDecimais default 2;
  end;

procedure Register;

implementation

constructor TSuperEdit.Create(AOwner : TComponent);
begin
  inherited Create(AOwner);       {Chama o constructor original (herdado)}

  OldFontStyle := Font.Style;
  OldFonte := Font.Color;
  OldFundo := Color;
  FFundoFocado := clInfoBk;
  FFonteFocado := clBlue;
  FTipoDado:= tpTexto;
  FCasasDecimais := 2;
  FMascara := '#,###.00';
end;

destructor TSuperEdit.Destroy;
begin
  inherited Destroy;
end;


procedure TSuperEdit.CreateParams(var Params: TCreateParams);
const
  Alignments: Array[TAlignment] of Cardinal = (ES_LEFT, ES_RIGHT, ES_CENTER);
begin
  inherited CreateParams(Params);
  Params.Style := Params.Style and (not 0) or (Alignments[FAlignment]);
end;


procedure TSuperEdit.SetAlignment(const Value: TAlignment);
begin
  if FAlignment <> Value then
    begin
      FAlignment := Value;
      if Handle <> 0 then
        Perform(CM_RECREATEWND, 0, 0);
    end;
end;

procedure TSuperEdit.SetFundoFocado(Cor: TColor);
begin
  FFundoFocado := Cor;
end;

procedure TSuperEdit.SetFonteFocado(Cor: TColor);
begin
  FFonteFocado := Cor;
end;

procedure TSuperEdit.SetTipoDado(Tipo: tpDado);
begin
  FTipoDado := Tipo;
end;

procedure TSuperEdit.SetCasasDecimais(Qtd: Integer);
var
  i: Integer;
begin
  FCasasDecimais := Qtd;
  FMascara := '#,###';
  if Qtd = 0 then Exit;
  FMascara := FMascara + '.';
  for i := 1 to Qtd do
    FMascara := FMascara + '0';
end;


procedure TSuperEdit.RetirarPontos;
var
  i: Integer;
  Tmp: String;
begin
  Tmp := '';
  for i := 1 to Length(Text) do
    if Text[i] <> '.' then
     Tmp := Tmp + Text[i];
  Text := Tmp;
end;

procedure TSuperEdit.CMMouseEnter(var Message: TMessage);
begin
  Color := FFundoFocado;
  Font.Color := FFonteFocado;
  Font.Style := [fsBold];
end;

procedure TSuperEdit.CMMouseLeave(var Message: TMessage);
begin
  Font.Style := OldFontStyle;
  if Focused then Exit;
  Color := OldFundo;
  Font.Color := OldFonte;
end;

procedure TSuperEdit.CMEnter(var Message: TCMEnter);
begin
  SelStart := 0;
  SelLength := Length(Text);
  Color := FFundoFocado;
  Font.Color := FFonteFocado;
end;

procedure TSuperEdit.CMExit(var Message: TCMExit);
begin
  if FTipoDado = tpNumero then
  if Trim(Text) <> '' then
  Try
    RetirarPontos;
    FValue := StrToFloat(Text);
    Text := FormatFloat(FMascara, FValue);
  Except
    Text := 'Valor inválido';
    FValue := 0;
  End;
  Color := OldFundo;
  Font.Color := OldFonte;
end;


procedure TSuperEdit.KeyPress(var Key: Char);
begin
  inherited KeyPress(key);

  if key = #13 then
  begin
    key := #0;
    With Owner as TForm do Perform(WM_NEXTDLGCTL, 0, 0); //SelectNext(ActiveControl,True,False);
  end;

  if not (FTipoDado = tpNumero) then Exit;

  if not( key in['0'..'9', #8, '.', ',' ] ) then
  begin
    beep;
    key:=#0;
  end;
  if ((key = ',') and (Pos(',', Text) > 0)) then
  begin
    beep;
    key:=#0;
  end;

end;


procedure Register;
begin
  RegisterComponents('Standard', [TSuperEdit]);
end;

end.

