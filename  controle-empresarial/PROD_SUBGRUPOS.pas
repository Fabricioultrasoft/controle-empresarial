unit PROD_SUBGRUPOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DBGridEhGrouping, GridsEh, DBGridEh, DB, IBCustomDataSet,
  IBTable, ExtCtrls, DBCtrls, DBCtrlsEh, DBLookupEh, StdCtrls, Mask, IBQuery,
  Buttons, ComCtrls;

type
  TfrmSUBGRUPOS = class(TForm)
    ibtbSUBGRUPOS: TIBTable;
    intgrfldSUBGRUPOSPK_SECAO: TIntegerField;
    intgrfldSUBGRUPOSPK_GRUPOS: TIntegerField;
    intgrfldSUBGRUPOSPK_SUBGRUPOS: TIntegerField;
    ibstrngfldSUBGRUPOSDESCRICAO: TIBStringField;
    ibstrngfldSUBGRUPOSPATRIMONIO: TIBStringField;
    dsSUBGRUPOS: TDataSource;
    dbgrdh1: TDBGridEh;
    lbl1: TLabel;
    dbedtPK_SUBGRUPOS: TDBEdit;
    lbl2: TLabel;
    dbedtDESCRICAO: TDBEdit;
    lbl3: TLabel;
    dbedtPK_SECAO: TDBEdit;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    dbedtPK_SECAO1: TDBEdit;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    dbnvgr1: TDBNavigator;
    ibqrySECAO: TIBQuery;
    dsGRUPOS: TDataSource;
    dsSECAO: TDataSource;
    intgrfldSECAOPK_SECAO: TIntegerField;
    ibstrngfldSECAODESCRICAO: TIBStringField;
    ibstrngfldSECAOPATRIMONIO: TIBStringField;
    ibqryGRUPOS: TIBQuery;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn6: TBitBtn;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSUBGRUPOS: TfrmSUBGRUPOS;

implementation

{$R *.dfm}

procedure TfrmSUBGRUPOS.btn1Click(Sender: TObject);
begin
close;
end;

end.
