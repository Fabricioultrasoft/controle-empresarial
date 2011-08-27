{
  Componente Edit que muda de cor ao receber o foco.

  Autor....: Daniel Pereira Guimarães
  E-mail...: tecnobyte@ulbrajp.com.br
  Home-Page: www.ulbrajp.com.br/~tecnobyte
}

unit FocusEdit;

interface

uses
  Classes, Graphics, StdCtrls;

type
  TFocusEdit = class(TEdit)
  private
    FNormalColor: TColor;
    FFocusColor: TColor;
    procedure SetNormalColor(Value: TColor);
    procedure SetFocusColor(Value: TColor);
  protected
    procedure DoEnter; override;
    procedure DoExit; override;
  public
    constructor Create(AOwner: TComponent); override;
  published
    property NormalColor: TColor read FNormalColor write SetNormalColor;
    property FocusColor: TColor read FFocusColor write SetFocusColor;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Standart', [TFocusEdit]);
end;

constructor TFocusEdit.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FNormalColor := inherited Color;
  FFocusColor := clYellow;
end;

procedure TFocusEdit.SetNormalColor(Value: TColor);
begin
  if Value <> FNormalColor then
  begin
    FNormalColor := Value;
    if not Focused then
      Color := Value;
  end;
end;

procedure TFocusEdit.SetFocusColor(Value: TColor);
begin
  if Value <> FFocusColor then
  begin
    FFocusColor := Value;
    if Focused then
      Color := Value;
  end;
end;

procedure TFocusEdit.DoEnter;
begin
  inherited;
  Color := FFocusColor;
end;

procedure TFocusEdit.DoExit;
begin
  inherited;
  Color := FNormalColor;
end;

end.
