unit cidades;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DMODULE, Dialogs, DB, ExtCtrls, DBCtrls, StdCtrls, Mask, Grids, DBGrids,
  Buttons, ComCtrls, ACBrBase, ACBrEnterTab, IBCustomDataSet,  IBTable, FMTBcd,
  SqlExpr, IBQuery, DBGridEhGrouping, GridsEh, DBGridEh;

type
  Tfrmcidades = class(TForm)
    dsCidades: TDataSource;
    dbedtPK_CIDADES: TDBEdit;
    dbedt2: TDBEdit;
    dbedtUF: TDBEdit;
    dbedt5: TDBEdit;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btnRETORNAR: TBitBtn;
    btnFECHAR: TBitBtn;
    stat1: TStatusBar;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtcodigo: TEdit;
    edtnome: TEdit;
    btnPROCURAR: TBitBtn;
    dbcbo1: TDBLookupComboBox;
    dbedt4: TDBEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    ACBrEnterTab1: TACBrEnterTab;
    dsUF: TDataSource;
    ibtbCIDADES: TIBTable;
    intgrfldCIDADESPK_CIDADES: TIntegerField;
    ibstrngfldCIDADESNOMECIDADE: TIBStringField;
    ibstrngfldCIDADESDESCRICAO_B: TIBStringField;
    ibstrngfldCIDADESCEP: TIBStringField;
    ibstrngfldCIDADESUF: TIBStringField;
    intgrfldCIDADESSITUACAO: TIntegerField;
    ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField;
    intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibstrngfldCIDADESIBGE: TIBStringField;
    intgrfldCIDADESQUANTCLIENTES: TIntegerField;
    intgrfldCIDADESQUANTFORNECEDORES: TIntegerField;
    intgrfldCIDADESQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldCIDADESQUANTVENDEDORES: TIntegerField;
    ibtbCIDADESCOMPRASTOTAL: TIBBCDField;
    ibtbCIDADESVENDASTOTAL: TIBBCDField;
    ibtbCIDADESULTIMACOMPRA: TDateField;
    ibtbCIDADESULTIMAVENDA: TDateField;
    smlntfldCIDADESQUANTFILIAIS: TSmallintField;
    ibqryUF: TIBQuery;
    ibstrngfldUFIDUF: TIBStringField;
    ibstrngfldUFNOME: TIBStringField;
    ibstrngfldUFNATURALIDADE: TIBStringField;
    ibstrngfldUFCAPITAL: TIBStringField;
    ibstrngfldUFREGIAO: TIBStringField;
    smlntfldUFCODIGOIBGE: TSmallintField;
    btn4: TSpeedButton;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ibqryBAIRROS: TIBQuery;
    dsBAIRROS: TDataSource;
    dbgrdh1: TDBGridEh;
    procedure btnFECHARClick(Sender: TObject);
    procedure edtnomeKeyPress(Sender: TObject; var Key: Char);
    procedure btnPROCURARClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmcidades: Tfrmcidades;

implementation

{$R *.dfm}

procedure Tfrmcidades.btn4Click(Sender: TObject);
begin
if ibtbCIDADES.Filtered = false then
begin
frmcidades.Caption := Trim(frmcidades.Caption) + ' ' + 'Filtrado por UF';
ibtbCIDADES.Filter := 'uf = ' + QuotedStr(dbedtUF.Field.Value );
ibtbCIDADES.Filtered := True;
end
else
ibtbCIDADES.Filtered := False;

end;

procedure Tfrmcidades.btnFECHARClick(Sender: TObject);
begin
Close;
end;

procedure Tfrmcidades.btnPROCURARClick(Sender: TObject);
begin
ibtbCIDADES.Locate('nomecidade',Trim(edtnome.Text),[loPartialKey]);
end;

procedure Tfrmcidades.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
texto := 'select * from bairros where pk_cidade = ';
texto := texto + QuotedStr(dbedtPK_CIDADES.Field.Value);
texto := texto + ' order by nomebairro';
ibqryBAIRROS.Close;
ibqryBAIRROS.SQL.Clear;
ibqryBAIRROS.SQL.Add(TEXTO);
ibqryBAIRROS.Open;

end;

procedure Tfrmcidades.edtnomeKeyPress(Sender: TObject; var Key: Char);
begin
ibtbCIDADES.Locate('nomecidade',Trim(edtnome.Text),[loPartialKey]);
end;

procedure Tfrmcidades.FormCreate(Sender: TObject);
begin
ibtbCIDADES.Open;
ibqryUF.Open;
end;

end.
