Unit feriado;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DB, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,
    Buttons, ComCtrls, IBCustomDataSet, IBTable, ACBrBase, ACBrEnterTab;

  Type
    TfrmFeriado = Class(TForm)
      dsFeriado: TDataSource;
      dbedt2: TDBEdit;
      dbedt3: TDBEdit;
      dbnvgr1: TDBNavigator;
      dbgrd1: TDBGrid;
      lbl2: TLabel;
      lbl3: TLabel;
      edt1: TEdit;
      edt2: TEdit;
      btn1: TBitBtn;
      lbl6: TLabel;
      lbl7: TLabel;
      btn2: TBitBtn;
      btn3: TBitBtn;
      btn4: TBitBtn;
      btn5: TBitBtn;
      btn6: TBitBtn;
      stat1: TStatusBar;
      ACBrEnterTab1: TACBrEnterTab;
    ibtbFERIADOS: TIBTable;
    ibstrngfldFERIADOSDIAFERIADO: TIBStringField;
    ibstrngfldFERIADOSDESCRICAO: TIBStringField;
    intgrfldFERIADOSPK_FERIADOS: TIntegerField;
      Procedure btn5Click(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmFeriado: TfrmFeriado;

Implementation

{$R *.dfm}

  Procedure TfrmFeriado.btn5Click(Sender: TObject);
  Begin
    Close;
  End;

  Procedure TfrmFeriado.FormCreate(Sender: TObject);
  Begin
ibtbFERIADOS.Open;
  End;

End.
