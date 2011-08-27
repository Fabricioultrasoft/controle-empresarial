unit BSGrid3d;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, DBGrid3D, ExtCtrls;

type
  TColumnClickEvent = procedure(Sender : TObject; Index : Integer) of object;
  TBS3DGrid = class(TDB3DGrid)
  private
    FOnColumnClick : TColumnClickEvent;
    FSelColumn : Integer;
    procedure SetSelColumn(Value : Integer);
  protected
    { Protected declarations }
    procedure DrawCell(ACol, ARow: Longint;ARect: TRect; AState: TGridDrawState); override;
    procedure ColumnMoved(FromIndex,ToIndex : LongInt); override;
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState;
      X, Y: Integer); override;
  public
    { Public declarations }
    Constructor Create(AOwner : TComponent); override;
    property SelColumn : Integer read FSelColumn write SetSelColumn;
  published
    { Published declarations }
    property OnColumnClick : TColumnClickEvent read FOnColumnClick write FOnColumnClick;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('STANDART', [TBS3DGrid]);
end;

Constructor TBS3DGrid.Create(AOwner : TComponent);
begin
  inherited Create(AOwner);
  FSelColumn := -1;
end;

procedure TBS3DGrid.SetSelColumn(Value : Integer);
begin
  if (Value >= 0) and (Value <= Columns.Count) then
    FSelColumn := Value
  else
    FSelColumn := -1;
  Refresh;
end;

procedure TBS3DGrid.DrawCell(ACol, ARow: Longint;ARect: TRect; AState: TGridDrawState);
begin
  inherited DrawCell(ACol,ARow,ARect,AState);
  if (ARow = 0) and (gdFixed in AState) then begin
    if FSelColumn = ACol then
      Frame3d(Canvas,ARect,clBtnShadow,clBtnHighLight,2)
    else
      Frame3d(Canvas,ARect,clBtnHighLight,clBtnShadow,2)
  end;
end;

procedure TBS3DGrid.MouseDown(Button: TMouseButton; Shift: TShiftState;
  X, Y: Integer);
var
  Cell  : TGridCoord;
begin
  Cell := MouseCoord(X, Y);
  if (Cell.Y = 0) and (dgTitles in Options) then begin
    if Assigned(FOnColumnClick) then
      FOnColumnClick(Self,Cell.X);
  end
  else
    inherited MouseDown(Button, Shift, X, Y);

end;

procedure TBS3DGrid.ColumnMoved(FromIndex,ToIndex : LongInt);
begin
  if (FromIndex < SelColumn) and (ToIndex >= SelColumn) then
    SelColumn := SelColumn - 1
  else if (FromIndex > SelColumn) and (ToIndex <= SelColumn) then
    SelColumn := SelColumn + 1
  else if (FromIndex = SelColumn) then
    SelColumn := ToIndex;
  inherited ColumnMoved(FromIndex,ToIndex);    
end;

end.
