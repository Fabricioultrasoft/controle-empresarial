unit MAN_CAUSAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, ExtCtrls, DBCtrls, StdCtrls, Mask, DBCtrlsEh, ComCtrls, Buttons;

type
  TfrmCAUSAS = class(TForm)
    ibtbCAUSAS: TIBTable;
    dsCAUSAS: TDataSource;
    dbgrdh1: TDBGridEh;
    edtCODIGO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn6: TBitBtn;
    smlntfldCAUSASPK_CAUSAS: TSmallintField;
    ibstrngfldCAUSASCODIGO: TIBStringField;
    ibstrngfldCAUSASDESCRICAO: TIBStringField;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCAUSAS: TfrmCAUSAS;

implementation

{$R *.dfm}

procedure TfrmCAUSAS.btn2Click(Sender: TObject);
begin
Close;
end;

end.
