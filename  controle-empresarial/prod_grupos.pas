unit prod_grupos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, IBQuery, ExtCtrls, DBCtrls,
  ComCtrls, Buttons;

type
  TfrmProd_Grupos = class(TForm)
    ibtbGRUPOS: TIBTable;
    intgrfldGRUPOSPK_SECAO: TIntegerField;
    intgrfldGRUPOSPK_GRUPO: TIntegerField;
    ibstrngfldGRUPOSDESCRICAO: TIBStringField;
    ibstrngfldGRUPOSPATRIMONIO: TIBStringField;
    dsGRUPOS: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_GRUPO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtPK_SECAO: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    ibqrySECAO: TIBQuery;
    dsSECAO: TDataSource;
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
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProd_Grupos: TfrmProd_Grupos;

implementation

{$R *.dfm}

procedure TfrmProd_Grupos.btn1Click(Sender: TObject);
begin
close;
end;

end.
