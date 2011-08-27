unit Bsnavig;

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls, DBCtrls;

type
  TBSNavigator = class(TDBNavigator)
  private
    { Private declarations }
  protected
    { Protected declarations }
    Procedure SetEnabled(Btn : TNavigateBtn;Enable : Boolean);
    Function GetEnabled(Btn : TNavigateBtn) : Boolean;
    Procedure SetGlyph(Btn : TNavigateBtn;AGlyph : TBitmap);
    Function GetGlyph(Btn : TNavigateBtn) : TBitmap;
  public
    { Public declarations }
    property Enabled[Btn : TNavigateBtn] : Boolean read GetEnabled write SetEnabled;
    property Glyphs[Btn : TNavigateBtn] : TBitmap read GetGlyph write SetGlyph;
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Samples', [TBSNavigator]);
end;

procedure TBSNavigator.SetEnabled(Btn : TNavigateBtn;Enable : Boolean);
begin
  Buttons[Btn].Enabled := Enable;
end;

function TBSNavigator.GetEnabled(Btn : TNavigateBtn) : Boolean;
begin
  Result := Buttons[Btn].Enabled;
end;

procedure TBSNavigator.SetGlyph(Btn : TNavigateBtn;AGlyph: TBitmap);
begin
  Buttons[Btn].Glyph := AGlyph;
end;

function TBSNavigator.GetGlyph(Btn : TNavigateBtn) : TBitmap;
begin
  Result := Buttons[Btn].Glyph;
end;

end.
