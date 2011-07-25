unit MODELOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, IBQuery, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls,
  ComCtrls, Buttons;

type
  TfrmMODELOS = class(TForm)
    ibtbMODELOS: TIBTable;
    smlntfldMODELOSPK_PROD_MODELOS: TSmallintField;
    ibstrngfldMODELOSDESCRICAO: TIBStringField;
    intgrfldMODELOSFK_MARCAS: TIntegerField;
    ibqryMARCAS: TIBQuery;
    dsMARCAS: TDataSource;
    dsMODELOS: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_PROD_MODELOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_MARCAS: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
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
    procedure FormCreate(Sender: TObject);
    procedure edtFK_MARCASDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMODELOS: TfrmMODELOS;

implementation

uses MARCAS;

{$R *.dfm}

procedure TfrmMODELOS.edtFK_MARCASDblClick(Sender: TObject);
begin
  MARCAS.frmMARCAS := MARCAS.TfrmMARCAS.Create(Self);
  marcas.frmMARCAS.ShowModal;
  MARCAS.frmMARCAS.Free;
end;

procedure TfrmMODELOS.FormCreate(Sender: TObject);
begin
ibtbMODELOS.Open;
ibqryMARCAS.Open;
end;

end.
