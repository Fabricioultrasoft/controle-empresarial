unit MARCAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls, Buttons, ComCtrls,
  Grids, DBGrids, IBQuery;

type
  TfrmMARCAS = class(TForm)
    ibtbMARCAS: TIBTable;
    smlntfldMARCASPK_PROD_MARCAS: TSmallintField;
    ibstrngfldMARCASDESCRICAO: TIBStringField;
    ibstrngfldMARCASUSER_INC: TIBStringField;
    ibstrngfldMARCASUSER_ALT: TIBStringField;
    dtmfldMARCASDATA_INC: TDateTimeField;
    dtmfldMARCASDATA_ALT: TDateTimeField;
    dsMARCAS: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_PROD_MARCAS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    intgrfldMARCASFK_FABRICANTE: TIntegerField;
    smlntfldMARCASFK_EMPRESAS: TSmallintField;
    smlntfldMARCASFK_FILIAIS: TSmallintField;
    edtPK_PROD_MARCAS1: TDBEditEh;
    dblkcbbFK_FABRICANTE: TDBLookupComboBox;
    btn7: TSpeedButton;
    dbgrd1: TDBGrid;
    ibqryfabXmarcas: TIBQuery;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMARCAS: TfrmMARCAS;

implementation

{$R *.dfm}

procedure TfrmMARCAS.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmMARCAS.FormCreate(Sender: TObject);
begin
ibtbMARCAS.Open;
end;

end.
