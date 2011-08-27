{
   DBLabeledEdit freeware
   03/06/2004
   by Enio Marconcini <enio@jedi.zzn.com>

   Ícone drc criado por Vinicius2k

}

unit DBLabeledEdit;

interface

uses
  Windows, Messages, SysUtils, Classes, Controls, StdCtrls, Mask, DBCtrls,
  ExtCtrls, Graphics, Consts, Forms;

type
   TLabelPosition = (lpAbove, lpBelow, lpLeft, lpRight);
   TDBLabeledEdit = class(TDBEdit)

private

    Cor : TColor;
    OldColor : TColor;
    boldf : boolean;
    FEditLabel: TBoundLabel;
    FLabelPosition: TLabelPosition;
    FLabelSpacing: Integer;
    procedure SetLabelPosition(const Value: TLabelPosition);
    procedure SetLabelSpacing(const Value: Integer);

protected
    procedure DoExit; override;
    procedure DoEnter; override;
    procedure SetParent(AParent: TWinControl); override;
    procedure Notification(AComponent: TComponent; Operation: TOperation); override;
    procedure SetName(const Value: TComponentName); override;
    procedure CMVisiblechanged(var Message: TMessage);
      message CM_VISIBLECHANGED;
    procedure CMEnabledchanged(var Message: TMessage);
      message CM_ENABLEDCHANGED;
    procedure CMBidimodechanged(var Message: TMessage);
      message CM_BIDIMODECHANGED;
public
    { Public declarations }
    destructor Destroy; override;
    constructor Create(AOwner: TComponent); override;
    procedure SetBounds(ALeft: Integer; ATop: Integer; AWidth: Integer; AHeight: Integer); override;
    procedure SetupInternalLabel;

published
    property ColorFocus : Tcolor read Cor write Cor default clCream;
    property BoldFocus : boolean read boldf write boldf;
    property BorderStyle;
    property BevelInner;
    property BevelKind;
    property Height;
    property EditLabel: TBoundLabel read FEditLabel;
    property LabelPosition: TLabelPosition read FLabelPosition write SetLabelPosition;
    property LabelSpacing: Integer read FLabelSpacing write SetLabelSpacing;

  end;


procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Data Controls', [TDBLabeledEdit]);
end;

{ TDBColorEdit }

procedure TDBLabeledEdit.CMBiDiModeChanged(var Message: TMessage);
begin
     inherited;
     FEditLabel.BiDiMode := BiDiMode;
end;

procedure TDBLabeledEdit.CMEnabledChanged(var Message: TMessage);
begin
     inherited;
     FEditLabel.Enabled := Enabled;
end;

procedure TDBLabeledEdit.CMVisibleChanged(var Message: TMessage);
begin
     inherited;
     FEditLabel.Visible := Visible;
end;

constructor TDBLabeledEdit.Create(AOwner: TComponent);
begin
     inherited Create(AOwner);
     FLabelPosition := lpAbove;
     FLabelSpacing := 3;
     SetupInternalLabel;
     BorderStyle := bsNone;
     BevelInner := bvNone;
     BevelKind := bkFlat;
     ColorFocus := clCream;
end;

destructor TDBLabeledEdit.Destroy;
begin
     inherited Destroy;
end;

procedure TDBLabeledEdit.DoEnter;
begin
     OldColor := Color;
     Color := Cor;
     if (boldf = true) then
        EditLabel.Font.Style := [fsBold];
     inherited DoEnter;
end;

procedure TDBLabeledEdit.DoExit;
begin
     Color := OldColor;
     if (boldf = true) then
        EditLabel.Font.Style := [];
     inherited DoExit;
end;

procedure TDBLabeledEdit.Notification(AComponent: TComponent;
  Operation: TOperation);
begin
     inherited Notification(AComponent, Operation);
     if (AComponent = FEditLabel) and (Operation = opRemove) then
        FEditLabel := nil;
end;

procedure TDBLabeledEdit.SetBounds(ALeft, ATop, AWidth, AHeight: Integer);
begin
     inherited SetBounds(ALeft, ATop, AWidth, AHeight);
     SetLabelPosition(FLabelPosition);
end;

procedure TDBLabeledEdit.SetLabelPosition(const Value: TLabelPosition);
var
  P: TPoint;
begin
  if FEditLabel = nil then exit;
  FLabelPosition := Value;
  case Value of
    lpAbove: P := Point(Left, Top - FEditLabel.Height - FLabelSpacing);
    lpBelow: P := Point(Left, Top + Height + FLabelSpacing);
    lpLeft : P := Point(Left - FEditLabel.Width - FLabelSpacing,
                    Top + ((Height - FEditLabel.Height) div 2));
    lpRight: P := Point(Left + Width + FLabelSpacing,
                    Top + ((Height - FEditLabel.Height) div 2));
  end;
  FEditLabel.SetBounds(P.x, P.y, FEditLabel.Width, FEditLabel.Height);
end;

procedure TDBLabeledEdit.SetLabelSpacing(const Value: Integer);
begin
  FLabelSpacing := Value;
  SetLabelPosition(FLabelPosition);
end;

procedure TDBLabeledEdit.SetName(const Value: TComponentName);
begin
  if (csDesigning in ComponentState) and ((FEditlabel.GetTextLen = 0) or
     (CompareText(FEditLabel.Caption, Name) = 0)) then
    FEditLabel.Caption := Value;
  inherited SetName(Value);
  if csDesigning in ComponentState then
    Text := '';
end;

procedure TDBLabeledEdit.SetParent(AParent: TWinControl);
begin
  inherited SetParent(AParent);
  if FEditLabel = nil then exit;
  FEditLabel.Parent := AParent;
  FEditLabel.Visible := True;
end;

procedure TDBLabeledEdit.SetupInternalLabel;
begin
   if Assigned(FEditLabel) then exit;
  FEditLabel := TBoundLabel.Create(Self);
  FEditLabel.FreeNotification(Self);
end;

end.
