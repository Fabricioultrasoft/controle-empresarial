unit PECASCOTACAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, DBLookupEh, StdCtrls,
  Mask, DBCtrlsEh, IBQuery, ExtCtrls, DBGridEhGrouping, GridsEh, DBCtrls,
  ComCtrls, ACBrBase, ACBrEnterTab, Buttons;

type
  TfrmPECASCOTACAO = class(TForm)
    ibtbPECASCOTACAO: TIBTable;
    smlntfldPECASCOTACAOFK_EMPRESAS: TSmallintField;
    smlntfldPECASCOTACAOFK_FILIAIS: TSmallintField;
    smlntfldPECASCOTACAOFK_PECAS: TSmallintField;
    smlntfldPECASCOTACAOPK_PECAS_COTACAO: TSmallintField;
    smlntfldPECASCOTACAOFK_FORNECEDOR: TSmallintField;
    smlntfldPECASCOTACAOFK_UNIDCOMPRAS: TSmallintField;
    fltfldPECASCOTACAOQUANTIDADE: TFloatField;
    ibtbPECASCOTACAOVALORUNITARIO: TIBBCDField;
    dtmfldPECASCOTACAODATACOTACAO: TDateTimeField;
    ibstrngfldPECASCOTACAOOBSERVACAO: TIBStringField;
    dsPECASCOTACAO: TDataSource;
    edtFK_PECAS: TDBEditEh;
    cbbFK_PECAS: TDBLookupComboboxEh;
    edtFK_FORNECEDOR: TDBEditEh;
    cbbFK_FORNECEDOR: TDBLookupComboboxEh;
    edtFK_UNIDCOMPRAS: TDBEditEh;
    edtQUANTIDADE: TDBEditEh;
    cbbFK_UNIDCOMPRAS: TDBLookupComboboxEh;
    edtVALORUNITARIO: TDBEditEh;
    edtPK_PECAS_COTACAO: TDBEditEh;
    edtDATACOTACAO: TDBDateTimeEditEh;
    edtOBSERVACAO: TDBEditEh;
    ibqryUNIDADES: TIBQuery;
    dsUNIDADES: TDataSource;
    ibqryFORNECEDORES: TIBQuery;
    dsFORNECEDORES: TDataSource;
    pnl1: TPanel;
    dbgrdh1: TDBGridEh;
    ibqryANTERIORES: TIBQuery;
    dsANTERIORES: TDataSource;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    acbrntrtb1: TACBrEnterTab;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    ibqryPECAS: TIBQuery;
    dsPECAS: TDataSource;
    ibstrngfldPECASCOTACAOSITUACAO: TIBStringField;
    dbrgrpSITUACAO: TDBRadioGroup;
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPECASCOTACAO: TfrmPECASCOTACAO;
  Empresa : SmallInt;
  Filial  : SmallInt;

implementation

{$R *.dfm}

procedure TfrmPECASCOTACAO.btn3Click(Sender: TObject);
begin
Close;
end;

procedure TfrmPECASCOTACAO.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
texto := 'select * from pecas_cotacao where ' +
         '  FK_PECAS = ' ;
texto := texto + QuotedStr(edtFK_PECAS.Field.value);
texto := texto + ' order by datacotacao desc';
ibqryANTERIORES.Close;
ibqryANTERIORES.SQL.Clear;
ibqryANTERIORES.SQL.Add(texto);
ibqryANTERIORES.Open;
end;

procedure TfrmPECASCOTACAO.FormCreate(Sender: TObject);
begin
Empresa := 1;
filial := 1;
ibtbPECASCOTACAO.Open;
ibqryANTERIORES.Open;
ibqryUNIDADES.Open;
ibqryFORNECEDORES.Open;
ibqryPECAS.Open;
end;

end.
