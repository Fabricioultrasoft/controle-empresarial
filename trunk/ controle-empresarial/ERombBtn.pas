unit ERombBtn;

interface

{Author: Andrea Molino
	       E-mail: easytarg@mbox.vol.it}

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls;

Type
  TEnhRombButtonPressed = (erbNone, erbUp, erbLeft, erbDown, erbRight);

  TEnhRombButtons = class(TCustomControl)
  private
    FOnLeftClick: TNotifyEvent;
    FOnRightClick: TNotifyEvent;
    FOnUpClick: TNotifyEvent;
    FOnDownClick: TNotifyEvent;
    FDrawContur: Boolean;
    FButtonSpace: Integer;
    FFullPression: Boolean;
    FWithArrows: Boolean;
    FSignalFocus: Boolean;
    Btn: Integer;
    LastKey: Word;
    BtnHalfW, BtnHalfH: Integer;
    OffSetX: Array[1..4] of Integer;
    OffSetY: Array[1..4] of Integer;
    Procedure WMSize(var M: TWMSize); Message wm_Size;
    Procedure WMGetDlgCode(var M: TWMGetDlgCode); Message wm_GetDlgCode;
    Procedure KeyDown(var Key: Word; Shift: TShiftState); Override;
    Procedure KeyUp(var Key: Word; Shift: TShiftState); Override;
  protected
    Procedure SetContur(Val: Boolean);
    Procedure SetButtonSpace(Val: Integer);
    Procedure SetFullPression(Val: Boolean);
    Procedure SetWithArrows(Val: Boolean);
    Procedure SetButtonDown(Val: TEnhRombButtonPressed);
    Function  GetButtonDown: TEnhRombButtonPressed;
    Procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); Override;
    Procedure MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); Override;
    Procedure DrawArrow(B, O: Integer; Color: TColor);
    Procedure DrawButtonDown(B: Integer);
    Procedure DrawButtonUp(B: Integer);
    Procedure DoEnter; Override;
    Procedure DoExit; Override;
  public
    Constructor Create(AOwner:TComponent); Override;
    Destructor Destroy; Override;
    Procedure Paint; Override;
    Procedure DownNext(DownNone: Boolean);
    Procedure DownPrev(DownNone: Boolean);
  published
    property DrawContur: Boolean Read FDrawContur Write SetContur Default True;
    property ButtonSpace: Integer Read FButtonSpace Write SetButtonSpace Default 2;
    property FullPression: Boolean Read FFullPression Write SetFullPression Default True;
    property WithArrows: Boolean Read FWithArrows Write SetWithArrows Default True;
    property SignalFocus: Boolean Read FSignalFocus Write FSignalFocus Default True;
    property ButtonDown: TEnhRombButtonPressed Read GetButtonDown Write SetButtonDown;
    property TabStop;
    property Enabled;
    property OnLeftClick: TNotifyEvent read FOnLeftClick write FOnLeftClick;
    property OnRightClick: TNotifyEvent read FOnRightClick write FOnRightClick;
    property OnUpClick: TNotifyEvent read FOnUpClick write FOnUpClick;
    property OnDownClick: TNotifyEvent read FOnDownClick write FOnDownClick;
    property OnEnter;
    property OnExit;
  End;

Procedure Register;

implementation

Constructor TEnhRombButtons.Create(AOwner:TComponent);
Begin
  Inherited Create(AOwner);
  ControlStyle := ControlStyle -[csSetCaption];
  FDrawContur := True;
  FButtonSpace := 2;
  FFullPression := True;
  FWithArrows := True;
  FSignalFocus := True;
  Width := 99;
  Height := 99;
  Btn := 0;
  LastKey := 0;
End;

Destructor TEnhRombButtons.Destroy;
Begin
  Inherited Destroy;
End;

Procedure TEnhRombButtons.WMSize(var M: TWMSize);
Begin
  Inherited;
  If Width <> Height Then Height := Width;
  If FButtonSpace > (Width Div 6) Then FButtonSpace := (Width Div 6);
  If FButtonSpace < 2 Then FButtonSpace := 2;
End;

Procedure TEnhRombButtons.WMGetDlgCode(var M: TWMGetDlgCode);
Begin
  M.Result := dlgc_WantArrows;
End;

Procedure TEnhRombButtons.KeyDown(var Key: Word; Shift: TShiftState);
Begin
  If Btn = 0 Then
  Begin
    Case Key of
      VK_UP   : Btn := 1;
      VK_LEFT : Btn := 2;
      VK_DOWN : Btn := 3;
      VK_RIGHT: Btn := 4;
    End;
    Case Key of
      VK_UP   : If Assigned(FOnUpClick)    Then FOnUpClick(Self);
      VK_LEFT : If Assigned(FOnLeftClick)  Then FOnLeftClick(Self);
      VK_DOWN : If Assigned(FOnDownClick)  Then FOnDownClick(Self);
      VK_RIGHT: If Assigned(FOnRightClick) Then FOnRightClick(Self);
    End;
    LastKey := Key;
    DrawButtonDown(Btn);
  End;
  Inherited KeyDown(Key, Shift);
End;

Procedure TEnhRombButtons.KeyUp(var Key: Word; Shift: TShiftState);
Begin
  If LastKey = Key Then
  Begin
    Case Key of
      VK_UP    : DrawButtonUp(1);
      VK_LEFT  : DrawButtonUp(2);
      VK_DOWN  : DrawButtonUp(3);
      VK_RIGHT : DrawButtonUp(4);
    End;
    Btn := 0;
  End;
  Inherited KeyUp(Key, Shift);
End;

Procedure TEnhRombButtons.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
Var
  Dx: Integer;
Begin
  Inherited MouseDown(Button, Shift, X, Y);
  SetFocus;
  If Btn = 0 Then
  Begin
    Dx := Abs(Width div 2 - X);

    If X = Y Then Exit;
    If (Y > (Width Div 2 + BtnHalfW * 2 - X)) And
        (Y < (Width Div 2*3 - BtnHalfW * 2 - X)) Then Exit;
    If (Y > (X - FButtonSpace * 2)) And
        (Y < (X + FButtonSpace * 2)) Then Exit;

    If X < Width Div 2 Then
    Begin
      If y < Height div 2 - dx Then
      Begin
        If y > dx Then Btn := 1;
      End
      else If (y > Height div 2 - dx) and (y < Height div 2 + dx) Then
      Begin
        If (y > dx) and (y < Height - dx) Then Btn := 2;
      End
      else
      Begin
        If y < Height - dx Then Btn := 3;
      End;
    End
    else
    Begin
      If y < Height div 2 - dx Then
      Begin
        If y > dx Then Btn := 1;
      End
      else If (y > Height div 2 - dx) and (y < Height div 2 + dx) Then
      Begin
        If (y > dx) and (y < Height - dx) Then Btn := 4;
      End
      else
      Begin
        If y < Height - dx Then Btn := 3;
      End;
    End;
    If Btn > 0 Then DrawButtonDown(Btn);
    Case Btn of
      1: If Assigned(FOnUpClick)    Then FOnUpClick(Self);
      2: If Assigned(FOnLeftClick)  Then FOnLeftClick(Self);
      3: If Assigned(FOnDownClick)  Then FOnDownClick(Self);
      4: If Assigned(FOnRightClick) Then FOnRightClick(Self);
    End;
  End;
End;

Procedure TEnhRombButtons.MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
Begin
  Inherited MouseUp (Button, Shift, X, Y);
  If Btn > 0 Then DrawButtonUp(Btn);
  Btn := 0;
End;

Procedure TEnhRombButtons.SetContur(Val:Boolean);
Begin
  If Val <> FDrawContur Then
  Begin
    FDrawContur := Val;
    Invalidate;
  End;
End;

Procedure TEnhRombButtons.SetButtonSpace(Val: Integer);
Begin
  If Val <> FButtonSpace Then
  Begin
    If Val > (Width Div 6) Then Val := (Width Div 6);
    If Val < 2 Then Val := 2;
    FButtonSpace := Val;
    Invalidate;
  End;
End;

Procedure TEnhRombButtons.SetFullPression(Val: Boolean);
Begin
  If Val <> FFullPression Then
  Begin
    FFullPression := Val;
    Invalidate;
  End;
End;

Procedure TEnhRombButtons.SetWithArrows(Val: Boolean);
Begin
  If Val <> FWithArrows Then
  Begin
    FWithArrows := Val;
    Invalidate;
  End;
End;

Procedure TEnhRombButtons.SetButtonDown(Val: TEnhRombButtonPressed);
Begin
  If Btn > 0 Then DrawButtonUp(Btn);
  Btn := Ord(Val);
  If Btn > 0 Then DrawButtonDown(Btn);
End;

Function TEnhRombButtons.GetButtonDown: TEnhRombButtonPressed;
Begin
  Result := TEnhRombButtonPressed(Btn);
End;

Procedure TEnhRombButtons.DrawArrow(B, O: Integer; Color: TColor);
Begin
  With Canvas do
  Begin
    Pen.Width := 2;
    Pen.Color := Color;
    Brush.Color := Color;
    Case B Of
      1:  Begin  {Up}
            MoveTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 2 + OffSetY[B]);
            LineTo(BtnHalfW Div 5*4 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW Div 4*5 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 2 + OffSetY[B]);
          End;
      2:  Begin  {Left}
            MoveTo(BtnHalfW Div 2 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 5*4 + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 4*5 + OffSetY[B]);
            LineTo(BtnHalfW Div 2 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
          End;
      3:  Begin  {Down}
            MoveTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 2*3 + OffSetY[B]);
            LineTo(BtnHalfW Div 5*4 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW Div 4*5 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 2*3 + OffSetY[B]);
          End;
      4:  Begin  {Right}
            MoveTo(BtnHalfW Div 2*3 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 5*4 + OffSetY[B]);
            LineTo(BtnHalfW + OffSetX[B]+O, BtnHalfH Div 4*5 + OffSetY[B]);
            LineTo(BtnHalfW Div 2*3 + OffSetX[B]+O, BtnHalfH + OffSetY[B]);
          End;
    End;
  End;
End;

Procedure TEnhRombButtons.DrawButtonDown(B: Integer);
Begin
  With Canvas do
  Begin
    If FWithArrows Then
    Begin
      DrawArrow(B, 0, clBtnFace);
      DrawArrow(B, 1, clRed);
    End;

    If FFullPression Then Pen.Width := 2
    Else Pen.Width := 1;

    Pen.Color:=clBtnShadow;
    MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]);
    LineTo(OffSetX[B], BtnHalfH + OffSetY[B]);
    LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]);

    Pen.Color:=clBtnHighlight;
    MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]);
    LineTo(BtnHalfW*2 + OffSetX[B], BtnHalfH + OffSetY[B]);
    LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]);

    If DrawContur then
    Begin
      Pen.Width := 1;
      Pen.Color := clBlack;

      MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]-1);
      LineTo(OffSetX[B]-1, BtnHalfH + OffSetY[B]);
      LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]+1);
      LineTo(BtnHalfW*2 + OffSetX[B]+1, BtnHalfH + OffSetY[B]);
      LineTo(BtnHalfW + OffSetX[B], OffSetY[B]-1);
    End;
  End;
End;

Procedure TEnhRombButtons.DrawButtonUp(B: Integer);
Begin
  With Canvas do
  Begin
    If FWithArrows Then
    Begin
      DrawArrow(B, 1, clBtnFace);
      DrawArrow(B, 0, clBlack);
    End;

    Pen.Width := 2;

    Pen.Color:=clBtnHighlight;
    MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]);
    LineTo(OffSetX[B], BtnHalfH + OffSetY[B]);
    LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]);

    Pen.Color:=clBtnShadow;
    MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]);
    LineTo(BtnHalfW*2 + OffSetX[B], BtnHalfH + OffSetY[B]);
    LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]);

    If DrawContur then
    Begin
      Pen.Width := 1;
      Pen.Color := clBlack;

      MoveTo(BtnHalfW + OffSetX[B], OffSetY[B]-1);
      LineTo(OffSetX[B]-1, BtnHalfH + OffSetY[B]);
      LineTo(BtnHalfW + OffSetX[B], BtnHalfH*2 + OffSetY[B]+1);
      LineTo(BtnHalfW*2 + OffSetX[B]+1, BtnHalfH + OffSetY[B]);
      LineTo(BtnHalfW + OffSetX[B], OffSetY[B]-1);
    End;
  End;
End;

Procedure TEnhRombButtons.Paint;
Begin
  Inherited Paint;
  BtnHalfW := Width Div 4 - FButtonSpace;
  BtnHalfH := Height Div 4 - FButtonSpace;
  OffSetX[1] := Width Div 4 + FButtonSpace - 2;
  OffSetX[2] := 0;
  OffSetX[3] := Width Div 4 + FButtonSpace - 2;
  OffSetX[4] := Width Div 2 + (FButtonSpace-2) * 2;
  OffSetY[1] := 0;
  OffSetY[2] := Height Div 4 + FButtonSpace-2;
  OffSetY[3] := Height Div 2 + (FButtonSpace-2) * 2;
  OffSetY[4] := Height Div 4 + FButtonSpace-2;

  DrawButtonUp(1);
  DrawButtonUp(2);
  DrawButtonUp(3);
  DrawButtonUp(4);

  If Btn > 0 Then DrawButtonDown(Btn);
End;

Procedure TEnhRombButtons.DoEnter;
Begin
  Inherited DoEnter;
  If FSignalFocus Then
  With Canvas do
  Begin
    Pen.Color := clBlack;
    Pen.Width := 1;
    MoveTo(0, 0);
    LineTo(Width-3, 0);
    LineTo(Width-3, Height-3);
    LineTo(0, Height-3);
    LineTo(0, 0);
  End;
End;

Procedure TEnhRombButtons.DoExit;
Begin
  Inherited DoExit;
  If FSignalFocus Then
  With Canvas do
  Begin
    Pen.Color := clBtnFace;
    Pen.Width := 1;
    MoveTo(0, 0);
    LineTo(Width-3, 0);
    LineTo(Width-3, Height-3);
    LineTo(0, Height-3);
    LineTo(0, 0);
  End;
End;

Procedure TEnhRombButtons.DownNext(DownNone: Boolean);
Begin
  If Btn > 0 Then DrawButtonUp(Btn);
  Btn := Btn - 1;
  If DownNone Then
  Begin
    If Btn < 0 Then Btn := 4;
  End
  Else
  Begin
    If Btn < 1 Then Btn := 4;
  End;
  If Btn > 0 Then DrawButtonDown(Btn);
End;

Procedure TEnhRombButtons.DownPrev(DownNone: Boolean);
Begin
  If Btn > 0 Then DrawButtonUp(Btn);
  Btn := Btn + 1;
  If DownNone Then
  Begin
    If Btn > 4 Then Btn := 0;
  End
  Else
  Begin
    If Btn > 4 Then Btn := 1;
  End;
  If Btn > 0 Then DrawButtonDown(Btn);
End;


Procedure Register;
Begin
  RegisterComponents('Samples', [TEnhRombButtons]);
End;

End.
