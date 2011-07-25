unit SUBGRUPOACIDENTE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, IBQuery, DBGridEhGrouping,
  GridsEh, DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, Buttons,
  DBCtrls, ComCtrls;

type
  TfrmSUBGRUPOACIDENTES = class(TForm)
    ibtbSUBGRUPOACIDENTE: TIBTable;
    intgrfldSUBGRUPOACIDENTEPK_ACIDGRUPOS: TIntegerField;
    intgrfldSUBGRUPOACIDENTEPK_ACIDSUBGRUPOS: TIntegerField;
    ibstrngfldSUBGRUPOACIDENTEDESCRICAO: TIBStringField;
    ibqryGRUPOACIDENTES: TIBQuery;
    dsSUBGRUPOACIDENTES: TDataSource;
    dsGRUPOSACIDENTES: TDataSource;
    dbgrdh1: TDBGridEh;
    edtDESCRICAO: TDBEditEh;
    edtDESCRICAO1: TDBEditEh;
    edtDESCRICAO2: TDBEditEh;
    cbbDESCRICAO: TDBLookupComboboxEh;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn6: TBitBtn;
    stat1: TStatusBar;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSUBGRUPOACIDENTES: TfrmSUBGRUPOACIDENTES;

implementation

{$R *.dfm}

procedure TfrmSUBGRUPOACIDENTES.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmSUBGRUPOACIDENTES.FormCreate(Sender: TObject);
begin
ibtbSUBGRUPOACIDENTE.Open;
ibqryGRUPOACIDENTES.Open;
end;

end.
