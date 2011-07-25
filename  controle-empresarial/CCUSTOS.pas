unit CCUSTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, Grids, DBGrids, StdCtrls, Mask,
  DBCtrlsEh, ExtCtrls, DBCtrls, Buttons, ComCtrls, DBGridEh, DBLookupEh;

type
  TfrmCCUSTOS = class(TForm)
    tbCCUSTOS: TIBTable;
    dsCCUSTOS: TDataSource;
    DBGrid1: TDBGrid;
    DBEditEh1: TDBEditEh;
    DBEditEh2: TDBEditEh;
    DBEditEh3: TDBEditEh;
    DBEditEh4: TDBEditEh;
    DBNavigator1: TDBNavigator;
    StatusBar1: TStatusBar;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    BitBtn7: TBitBtn;
    tbCCUSTOSCC_CODIGO: TIBStringField;
    tbCCUSTOSCC_DESCRIC: TIBStringField;
    tbCCUSTOSPESO: TSmallintField;
    tbCCUSTOSRESPONSAVEL: TIBStringField;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    lbl5: TLabel;
    lbl6: TLabel;
    edt2: TDBEditEh;
    lbl7: TLabel;
    lbl8: TLabel;
    cbb2: TDBLookupComboboxEh;
    smlntfldCCUSTOSFK_CONTABILCREDITO: TSmallintField;
    smlntfldCCUSTOSFK_CANTABILDEBITO: TSmallintField;
    procedure BitBtn6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCCUSTOS: TfrmCCUSTOS;

implementation

{$R *.dfm}

procedure TfrmCCUSTOS.BitBtn6Click(Sender: TObject);
begin
CLOSE;
end;

procedure TfrmCCUSTOS.FormCreate(Sender: TObject);
begin
tbCCUSTOS.Open;
end;

end.
