Unit MAN_AREAEXEC;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
    DBGridEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls, Buttons, ComCtrls;

  Type
    TfrmAREAEXEC = Class(TForm)
      ibtbAREAEXEC: TIBTable;
      dsAREAEXEC: TDataSource;
      dbgrdh1: TDBGridEh;
    edtPK_AREAEXEC: TDBEditEh;
    edtAREA_DESCR: TDBEditEh;
    edtAREA_DESCR1: TDBEditEh;
      dbnvgr1: TDBNavigator;
      stat1: TStatusBar;
      btn1: TBitBtn;
      btn2: TBitBtn;
      btn3: TBitBtn;
      btn4: TBitBtn;
      btn5: TBitBtn;
      lbledt1: TLabeledEdit;
      lbledt2: TLabeledEdit;
      lbledt3: TLabeledEdit;
      btn6: TBitBtn;
      lbl1: TLabel;
      lbl2: TLabel;
      lbl3: TLabel;
    smlntfldAREAEXECPK_AREAEXEC: TSmallintField;
    ibstrngfldAREAEXECAREA_DESCR: TIBStringField;
    ibtbAREAEXECDATA: TDateField;
      Procedure btn5Click(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmAREAEXEC: TfrmAREAEXEC;

Implementation

{$R *.dfm}

  Procedure TfrmAREAEXEC.btn5Click(Sender: TObject);
  Begin
    Close;
  End;

  Procedure TfrmAREAEXEC.FormCreate(Sender: TObject);
  Begin
    ibtbAREAEXEC.Open;
  End;

End.
