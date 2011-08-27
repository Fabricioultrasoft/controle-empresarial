unit cidades;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DMODULE, Dialogs, DB, ExtCtrls, DBCtrls, StdCtrls, Mask, Grids, DBGrids,
  Buttons, ComCtrls, ACBrBase, ACBrEnterTab, IBCustomDataSet,  IBTable, FMTBcd,
  SqlExpr, IBQuery, DBGridEhGrouping, GridsEh, DBGridEh, DBLookupEh, DBCtrlsEh;

type
  Tfrmcidades = class(TForm)
    dsCidades: TDataSource;
    dbedtPK_CIDADES: TDBEdit;
    dbedt2: TDBEdit;
    dbedtUF: TDBEdit;
    dbedtCODIGOIBGE: TDBEdit;
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
    edtcodigo: TEdit;
    edtnome: TEdit;
    btnPROCURAR: TBitBtn;
    dbcbo1: TDBLookupComboBox;
    dbedtCODIGOFEDERAL1: TDBEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    ACBrEnterTab1: TACBrEnterTab;
    dsUF: TDataSource;
    ibqryUF: TIBQuery;
    ibstrngfldUFIDUF: TIBStringField;
    ibstrngfldUFNOME: TIBStringField;
    ibstrngfldUFNATURALIDADE: TIBStringField;
    ibstrngfldUFCAPITAL: TIBStringField;
    ibstrngfldUFREGIAO: TIBStringField;
    smlntfldUFCODIGOIBGE: TSmallintField;
    btn4: TSpeedButton;
    ibqryBAIRROS: TIBQuery;
    dsBAIRROS: TDataSource;
    dbedtCODIGOFEDERAL: TDBEdit;
    dbedtCODESTADUAL: TDBEdit;
    dbedtCEPGERAL: TDBEdit;
    dbedtCEPFINAL: TDBEdit;
    dbedtCODESTADUAL1: TDBEdit;
    dbedtCODESTADUAL2: TDBEdit;
    ibqryCLIENTES: TIBQuery;
    dsCLIENTES: TDataSource;
    ibqryFORNECEDORES: TIBQuery;
    dsFORNECEDORES: TDataSource;
    dbedtDDD: TDBEdit;
    dbedtDDD1: TDBEdit;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbgrdh1: TDBGridEh;
    ts2: TTabSheet;
    ts3: TTabSheet;
    dbgrdh2: TDBGridEh;
    ts4: TTabSheet;
    dbgrdh3: TDBGridEh;
    ts5: TTabSheet;
    ts6: TTabSheet;
    ts7: TTabSheet;
    edtFK_MESOREGIAO: TDBEditEh;
    cbbFK_MESOREGIAO: TDBLookupComboboxEh;
    edtFK_MICROREGIAO: TDBEditEh;
    cbbFK_MICROREGIAO: TDBLookupComboboxEh;
    dsDISTRITOS: TDataSource;
    dbgrdh4: TDBGridEh;
    ibqryDISTRITOS: TIBQuery;
    lbl5: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    ibtbCIDADES: TIBTable;
    intgrfldCIDADESPK_CIDADES: TIntegerField;
    ibstrngfldCIDADESNOMECIDADE: TIBStringField;
    ibstrngfldCIDADESCEP: TIBStringField;
    ibstrngfldCIDADESUF: TIBStringField;
    intgrfldCIDADESSITUACAO: TIntegerField;
    ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField;
    intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibstrngfldCIDADESCODIGOIBGE: TIBStringField;
    smlntfldCIDADESQUANTCLIENTES: TSmallintField;
    smlntfldCIDADESQUANTFORNECEDORES: TSmallintField;
    smlntfldCIDADESQUANTTRANSPORTADORAS: TSmallintField;
    smlntfldCIDADESQUANTVENDEDORES: TSmallintField;
    ibtbCIDADESCOMPRASTOTAL: TIBBCDField;
    ibtbCIDADESVENDASTOTAL: TIBBCDField;
    ibtbCIDADESULTIMACOMPRA: TDateField;
    ibtbCIDADESULTIMAVENDA: TDateField;
    smlntfldCIDADESQUANTFILIAIS: TSmallintField;
    ibstrngfldCIDADESCEPGERAL: TIBStringField;
    ibstrngfldCIDADESCEPFINAL: TIBStringField;
    ibstrngfldCIDADESCODIGOESTADUAL: TIBStringField;
    ibstrngfldCIDADESCODIGOSRF: TIBStringField;
    ibstrngfldCIDADESDDD: TIBStringField;
    ibstrngfldCIDADESFK_MESOREGIAO: TIBStringField;
    ibstrngfldCIDADESFK_MICROREGIAO: TIBStringField;
    ibstrngfldCIDADESSIGLADDD: TIBStringField;
    ibstrngfldCIDADESLATITUDE: TIBStringField;
    ibstrngfldCIDADESLONGITUDE: TIBStringField;
    ibstrngfldCIDADESCODIGOFEDERAL: TIBStringField;
    ibstrngfldCIDADESCAPITAL: TIBStringField;
    intgrfldCIDADESSEQUENCIAL: TIntegerField;
    ibqryMESOREGIAO: TIBQuery;
    ibqryMICROREGIAO: TIBQuery;
    dsMESOREGIAO: TDataSource;
    dsMICROREGIAO: TDataSource;
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

ibqryCLIENTES.Close;
texto := 'select * from clientes where pk_cidade = ';
texto := texto + QuotedStr(dbedtPK_CIDADES.Field.Value);
texto := texto + ' order by razaosocial';
ibqryCLIENTES.SQL.Clear;
ibqryCLIENTES.SQL.Add(texto);
ibqryCLIENTES.Open;

ibqryFORNECEDORES.Close;
texto := 'select * from FORNECEDORES where pk_cidade = ';
texto := texto + QuotedStr(dbedtPK_CIDADES.Field.Value);
texto := texto + ' order by razaosocial';
ibqryFORNECEDORES.SQL.Clear;
ibqryFORNECEDORES.SQL.Add(texto);
ibqryFORNECEDORES.Open;

ibqryDISTRITOS.Close;
texto := 'select * from DISTRITOS where FK_CIDADES_IBGE = ';
texto := texto + QuotedStr(dbedtPK_CIDADES.Field.Value);
texto := texto + ' order by NOMEDISTRITO';
ibqryDISTRITOS.SQL.Clear;
ibqryDISTRITOS.SQL.Add(texto);
ibqryDISTRITOS.Open;


end;

procedure Tfrmcidades.edtnomeKeyPress(Sender: TObject; var Key: Char);
begin
ibtbCIDADES.Locate('nomecidade',Trim(edtnome.Text),[loPartialKey]);
end;

procedure Tfrmcidades.FormCreate(Sender: TObject);
begin
ibtbCIDADES.Open;
ibqryUF.Open;
ibqryCLIENTES.Open;
ibqryBAIRROS.Open;
ibqryFORNECEDORES.Open;
ibqryDISTRITOS.Open;
ibqryMESOREGIAO.Open;
ibqryMICROREGIAO.Open;

end;

end.
