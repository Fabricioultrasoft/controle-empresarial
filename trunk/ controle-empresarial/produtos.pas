unit produtos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, StdCtrls, Buttons, DB, IBCustomDataSet, IBQuery,
  DBGridEhGrouping, GridsEh, DBGridEh, Mask, DBCtrlsEh, ComCtrls, DBCtrls,
  ExtCtrls, DBLookupEh, IBTable , EMBALAGEM, ACBrBase, ACBrEnterTab, PROD_DATAMOD,
  DBLabeledEdit  ;

type
  TfrmProdutos = class(TForm)
    btn1: TBitBtn;
    edtPK_PRODUTOS: TDBEditEh;
    edt2: TDBEditEh;
    edtDESCRICAORESUMIDA: TDBEditEh;
    dbtxt1: TDBText;
    dbtxt2: TDBText;
    pgcESTOQUES: TPageControl;
    tsCLASSIFICACAO: TTabSheet;
    dbnvgr1: TDBNavigator;
    dbchckbxhSITUACAOPRODUTO: TDBCheckBoxEh;
    tsEMBALAGEM: TTabSheet;
    dbgrdhEMBALAGEM: TDBGridEh;
    tsFORNECEDORES: TTabSheet;
    tsCUSTOS: TTabSheet;
    dbnvgr3: TDBNavigator;
    dbnvgr4: TDBNavigator;
    dblkcbbTIPOPRODUTO: TDBLookupComboBox;
    btn10: TSpeedButton;
    stat1: TStatusBar;
    dbchckbxh1: TDBCheckBoxEh;
    dbchckbxhCONTROLALOTE: TDBCheckBoxEh;
    dbchckbxh3: TDBCheckBoxEh;
    dbchckbxhPRODUTOCOMPOSTO: TDBCheckBoxEh;
    dbchckbxh5: TDBCheckBoxEh;
    dbchckbxh6: TDBCheckBoxEh;
    dbchckbxh8: TDBCheckBoxEh;
    dbchckbxh9: TDBCheckBoxEh;
    dbchckbxh10: TDBCheckBoxEh;
    dbchckbxh11: TDBCheckBoxEh;
    edt11: TDBEditEh;
    cbb3: TDBComboBoxEh;
    ts5: TTabSheet;
    edtPK_VASILHAME: TDBEditEh;
    cbb8: TDBLookupComboboxEh;
    tsDADOSFISCAIS: TTabSheet;
    pgcISS: TPageControl;
    tsDADOSFISCAIS1: TTabSheet;
    tsICMS: TTabSheet;
    tsISS: TTabSheet;
    tsPIS: TTabSheet;
    tsCOFINS: TTabSheet;
    tsINSS: TTabSheet;
    tsIRRF: TTabSheet;
    tsCSLL: TTabSheet;
    edtCODIGONCM: TDBEditEh;
    tsIPI: TTabSheet;
    tsZonaFranca: TTabSheet;
    dbrgrpORIGEMPRODUTO: TDBRadioGroup;
    lbl1: TLabel;
    dbedtCLASSIFICACAOFISCAL: TDBEdit;
    lbl2: TLabel;
    dbedtGRUPOTRIBUTACAO: TDBEdit;
    tsfunrural: TTabSheet;
    lbl3: TLabel;
    dbedtTIPOSAIDAPADRAO: TDBEdit;
    lbl4: TLabel;
    dbedtTIPOENTRADAPADRAO: TDBEdit;
    lbl5: TLabel;
    dbedtSITUACAOTRIBUTARIA: TDBEdit;
    lbl6: TLabel;
    dbedtCTACONTABILDEBITO: TDBEdit;
    lbl7: TLabel;
    dbedtCTACONTABILCREDITO: TDBEdit;
    dbchkUTILIZASELO: TDBCheckBox;
    lbl8: TLabel;
    dbedtSOLIDARIO_ENTRADA: TDBEdit;
    lbl9: TLabel;
    dbedtSOLIDARIO_SAIDA: TDBEdit;
    lbl10: TLabel;
    dbedtICMS_ALICOTA: TDBEdit;
    lbl12: TLabel;
    dbedtICMS_PAUTAALICOTA: TDBEdit;
    lbl13: TLabel;
    dbedtISS_ALICOTA: TDBEdit;
    lbl14: TLabel;
    dbedtISS_CODIGOSERVICO: TDBEdit;
    lbl15: TLabel;
    dbedtPIS_ALICOTA: TDBEdit;
    lbl16: TLabel;
    dbedtPIS_ALICOTAREDUCAO: TDBEdit;
    lbl18: TLabel;
    dbedtPIS_PAUTAALICOTA: TDBEdit;
    lbl20: TLabel;
    dbedtCOFINS_ALICOTA: TDBEdit;
    lbl21: TLabel;
    dbedtCOFINS_ALICOTAREDUCAO: TDBEdit;
    lbl23: TLabel;
    dbedtCOFINS_PAUTAALICOTA: TDBEdit;
    lbl24: TLabel;
    dbedtINSS_CALCULA: TDBEdit;
    lbl25: TLabel;
    dbedtINSS_ALICOTAREDUCAO: TDBEdit;
    lbl26: TLabel;
    dbedtIRRF_CALCULA: TDBEdit;
    lbl27: TLabel;
    dbedtIRRF_ALICOTAREDUCAO: TDBEdit;
    lbl28: TLabel;
    dbedtCSLL_ALICOTA: TDBEdit;
    lbl29: TLabel;
    dbedtCSLL_RETER: TDBEdit;
    lbl30: TLabel;
    dbedtTIPI_ESPECIE: TDBEdit;
    lbl31: TLabel;
    dbedtIPI_PAUTA: TDBEdit;
    lbl32: TLabel;
    dbedtIPI_PAUTAALICOTA: TDBEdit;
    lbl33: TLabel;
    dbedtIPI_ALICOTA: TDBEdit;
    dbchkFUNRURAL_CALCULA: TDBCheckBox;
    dbchkDESCONTO_ZONAFRANCA: TDBCheckBox;
    dbchkICMS_PAUTA: TDBCheckBox;
    dbchk1: TDBCheckBox;
    dbchk2: TDBCheckBox;
    dbchkCOFINS_PAUTA: TDBCheckBox;
    dbchkCOFINS_PAUTA1: TDBCheckBox;
    dblkcbbTIPOENTRADAPADRAO: TDBLookupComboBox;
    dblkcbbTIPOSAIDAPADRAO: TDBLookupComboBox;
    cbbFK_UNIDADES: TDBLookupComboboxEh;
    edtCODBARRA: TDBEditEh;
    lbl11: TLabel;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    acbrntrtb1: TACBrEnterTab;
    pgc1: TPageControl;
    tsFORNECEDORES1: TTabSheet;
    tsREGRAS: TTabSheet;
    dbgrdhFORNECEDOR: TDBGridEh;
    edtFORNECEDOR: TDBEditEh;
    edtREFERENCIAFORNECEDOR: TDBEditEh;
    edt9: TDBEditEh;
    edtCUSTOBASICO: TDBEditEh;
    dbnvgr2: TDBNavigator;
    dbgrdh1: TDBGridEh;
    tsSubsTrib: TTabSheet;
    tsCOMPOSICAO: TTabSheet;
    dbgrdh2: TDBGridEh;
    tsVENDAS: TTabSheet;
    pgc2: TPageControl;
    ts3: TTabSheet;
    tsLOTES: TTabSheet;
    pgc3: TPageControl;
    ts4: TTabSheet;
    cbbPK_UNIDADE: TDBLookupComboboxEh;
    edtESTOQUEMINIMO: TDBEditEh;
    edtESTOQUEMAXIMO: TDBEditEh;
    edtESTOQUEMEDIO: TDBEditEh;
    edtESTOQUEGARANTIA: TDBEditEh;
    edtESTOQUEINICIAL: TDBEditEh;
    edtENTRADASACUMULADAS: TDBEditEh;
    edtULTIMAENTRADA: TDBEditEh;
    edtSAIDASACUMULADAS: TDBEditEh;
    edtULTIMASAIDA: TDBEditEh;
    edtESTOQUEATUAL: TDBEditEh;
    edtESTOQUEPEDIDO: TDBEditEh;
    edtESTOQUEFUTURO: TDBEditEh;
    edtESTOQUERESERVADO: TDBEditEh;
    edtESTOQUEDISPONIVEL: TDBEditEh;
    ts6: TTabSheet;
    pgc4: TPageControl;
    ts7: TTabSheet;
    ts8: TTabSheet;
    pgc5: TPageControl;
    tsSUBCUSTOS: TTabSheet;
    dbgrdhPRECOS: TDBGridEh;
    tsCUSTOSHISTORICOS: TTabSheet;
    tsCOMPRASHISTORICOS: TTabSheet;
    ts1: TTabSheet;
    btn3: TBitBtn;
    btn5: TBitBtn;
    ts9: TTabSheet;
    tsCONSUMO: TTabSheet;
    pnl1: TPanel;
    edtFK_SECOES: TDBEditEh;
    btn2: TSpeedButton;
    cbbFK_SECOES: TDBLookupComboboxEh;
    edtFK_GRUPOS: TDBEditEh;
    btn4: TSpeedButton;
    cbbFK_GRUPOS: TDBLookupComboboxEh;
    edtFK_SUBGRUPOS: TDBEditEh;
    btn6: TSpeedButton;
    cbbFK_SUBGRUPOS: TDBLookupComboboxEh;
    edtPK_PROD_FAMILIA: TDBEditEh;
    btn8: TSpeedButton;
    cbbFK_FAMILIAS: TDBLookupComboboxEh;
    lbl38: TLabel;
    lbl39: TLabel;
    lbl40: TLabel;
    lbl41: TLabel;
    lbl42: TLabel;
    lbl43: TLabel;
    tsCOMPRADORES: TTabSheet;
    dbgrdh4: TDBGridEh;
    dbgrdh5: TDBGridEh;
    ts10: TTabSheet;
    ts11: TTabSheet;
    ibtbPRODUTOS: TIBTable;
    smlntfldPRODUTOSFK_EMPRESAS: TSmallintField;
    smlntfldPRODUTOSFK_FILIAIS: TSmallintField;
    intgrfldPRODUTOSPK_PRODUTOS: TIntegerField;
    ibstrngfldPRODUTOSDESCRICAO: TIBStringField;
    ibstrngfldPRODUTOSDESCRICAORESUMIDA: TIBStringField;
    ibstrngfldPRODUTOSSITUACAOPRODUTO: TIBStringField;
    smlntfldPRODUTOSFK_UNIDADEPADRAO: TSmallintField;
    fltfldPRODUTOSQUANTUNIDPADRAO: TFloatField;
    ibstrngfldPRODUTOSCODBARRAUNIDPADRAO: TIBStringField;
    smlntfldPRODUTOSTIPOPRODUTO: TSmallintField;
    ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETABARRA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETAGONDOLA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUEEMBALAGEM: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOIMPORTADO: TIBStringField;
    smlntfldPRODUTOSFK_SECOES: TSmallintField;
    smlntfldPRODUTOSFK_GRUPOS: TSmallintField;
    smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField;
    smlntfldPRODUTOSFK_MARCAS: TSmallintField;
    smlntfldPRODUTOSFK_MODELOS: TSmallintField;
    ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField;
    ibtbPRODUTOSVALIDADEPRODUTO: TIBBCDField;
    smlntfldPRODUTOSFK_UNIDVALIDADE: TSmallintField;
    ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField;
    smlntfldPRODUTOSFK_FAMILIAS: TSmallintField;
    ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField;
    smlntfldPRODUTOSFK_CENTROCUSTOCREDITO: TSmallintField;
    smlntfldPRODUTOSFK_CENTROCUSTODEBITO: TSmallintField;
    ibstrngfldPRODUTOSFK_TIPOAPROPRIACAO: TIBStringField;
    ibstrngfldPRODUTOSTIPORASTREABILIDADE: TIBStringField;
    smlntfldPRODUTOSFK_UNIDVENDAS: TSmallintField;
    fltfldPRODUTOSFATORCONVVENDAS: TFloatField;
    ibstrngfldPRODUTOSIMOBILIZAR: TIBStringField;
    smlntfldPRODUTOSFK_ARMAZEMPADRAO: TSmallintField;
    ibstrngfldPRODUTOSFK_TES_ENTPADRAO: TIBStringField;
    ibstrngfldPRODUTOSFK_TES_SAIDAPADRAO: TIBStringField;
    fltfldPRODUTOSCUSTOPADRAO: TFloatField;
    ibstrngfldPRODUTOSFK_MOEDASCUSTOPADRAO: TIBStringField;
    ibstrngfldPRODUTOSFK_CENTROCUSTO: TIBStringField;
    fltfldPRODUTOSQUANTESTRUTURA: TFloatField;
    ibstrngfldPRODUTOSFORAESTADO: TIBStringField;
    smlntfldPRODUTOSPERIODOINVENTARIO: TSmallintField;
    ibstrngfldPRODUTOSCONTROLAENDERECO: TIBStringField;
    ibstrngfldPRODUTOSANUENTE: TIBStringField;
    ibstrngfldPRODUTOSRESTRICAO: TIBStringField;
    smlntfldPRODUTOSFK_GRUPOCOMPRAS: TSmallintField;
    fltfldPRODUTOSMARGEMPADRAO: TFloatField;
    fltfldPRODUTOSESTOQUEMINIMO: TFloatField;
    fltfldPRODUTOSESTOQUEMAXIMO: TFloatField;
    fltfldPRODUTOSESTOQUEINICIAL: TFloatField;
    ibstrngfldPRODUTOSCLASSIFICACAOFISCAL: TIBStringField;
    fltfldPRODUTOSPESOLIQUIDO: TFloatField;
    fltfldPRODUTOSPESOBRUTO: TFloatField;
    ibstrngfldPRODUTOSINSERIRCOMPRADOR: TIBStringField;
    ibstrngfldPRODUTOSINSERIRCOMISSAO: TIBStringField;
    intgrfldPRODUTOSFK_FORNPADRAO: TIntegerField;
    smlntfldPRODUTOSFK_COMPRADOR: TSmallintField;
    ibstrngfldPRODUTOSINSERIRFISCAL: TIBStringField;
    ibstrngfldPRODUTOSINSERIRFORNECEDOR: TIBStringField;
    ibstrngfldPRODUTOSINSERIRMEDIDAS: TIBStringField;
    ibstrngfldPRODUTOSINSERIRPRECOS: TIBStringField;
    dsPRODUTOS: TDataSource;
    ibtbEMBALAGEM: TIBTable;
    smlntfldEMBALAGEMFK_EMPRESAS: TSmallintField;
    smlntfldEMBALAGEMFK_FILIAIS: TSmallintField;
    intgrfldEMBALAGEMFK_PRODUTOS: TIntegerField;
    intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField;
    intgrfldEMBALAGEMPK_UNIDADES: TIntegerField;
    fltfldEMBALAGEMQUANTUNIDADES: TFloatField;
    ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField;
    fltfldEMBALAGEMMED_LARGURA: TFloatField;
    fltfldEMBALAGEMMED_ALTURA: TFloatField;
    fltfldEMBALAGEMMED_PROFUNDIDADE: TFloatField;
    fltfldEMBALAGEMPESOLIQUIDO: TFloatField;
    fltfldEMBALAGEMPESOBRUTO: TFloatField;
    fltfldEMBALAGEMLASTROPALETE: TFloatField;
    fltfldEMBALAGEMALTURAPALETE: TFloatField;
    ibstrngfldEMBALAGEMDESCRICAO: TIBStringField;
    ibstrngfldEMBALAGEMTIPOCONVERSAO: TIBStringField;
    fltfldEMBALAGEMFATORCONVERSAO: TFloatField;
    fltfldEMBALAGEMMED_CUBAGEM: TFloatField;
    dsEMBALAGEM: TDataSource;
    strngfldEMBALAGEMUNIDADE: TStringField;
    ibqryTIPOS: TIBQuery;
    dsTIPOS: TDataSource;
    edtCUSTOPADRAO: TDBLabeledEdit;
    edtESTOQUEINICIAL1: TDBLabeledEdit;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure edtFK_SECOESDblClick(Sender: TObject);
    procedure edtFK_GRUPOSDblClick(Sender: TObject);
    procedure cbbFK_CENTROCUSTOExit(Sender: TObject);
    procedure dbchckbxhPRODUTOCOMPOSTOClick(Sender: TObject);
    procedure dbchckbxhCONTROLALOTEClick(Sender: TObject);
    procedure edtFK_UNIDADESDblClick(Sender: TObject);
    procedure edtPK_PROD_FAMILIADblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutos: TfrmProdutos;

implementation

uses PROD_FAMILIAS;



{$R *.dfm}

procedure TfrmProdutos.cbbFK_CENTROCUSTOExit(Sender: TObject);
begin
// QUANDO SAIR DO CAMPO centro de custo, VERIFICAR SE ESTÁ inserindo registro
// se estiver, perguntar se quer lancar um ou mais registros de PRODUTOS_EMBALAGENS
if ibtbPRODUTOS.State = dsInsert  then
begin
  // perguntar se quer casdastrar EMBALAGENS
  if MessageDlg('Quer cadastrar EMBALAGENS??',mtInformation,[mbYes, mbNo],0) = mrYes  then
  begin
    // quer cadastrar
    EMBALAGEM.frmEMBALAGEM := EMBALAGEM.TfrmEMBALAGEM.Create(SELF);
    with EMBALAGEM.frmEMBALAGEM  DO
    BEGIN
      ibtbEMBALAGEM.Open;
      ibqryUNIDADES.Open;
      ibqryEMPRESAS.Open;
      ibqryFILIAIS.Open;
      ibqryPRODUTOS.Open;
      //edtCUBAGEM.Text := FloatToStr(dbedtFK_EMPRESAS3.Field.Value *
      ////dbedtFK_EMPRESAS4.Field.Value * dbedtFK_EMPRESAS5.Field.Value );


      ibtbEMBALAGEM.Append;
      ibtbEMBALAGEM.FieldByName('fk_empresas').Value := 1;
      ibtbEMBALAGEM.FieldByName('fk_filiais').Value := 1;
      ibtbEMBALAGEM.FieldByName('fk_produtos').Value :=
      edtPK_PRODUTOS.Field.Value;
    // embalagem.frmEMBALAGEM.ibtbEMBALAGEM.Refresh;
      ShowModal;
      Free;
      //ibqryEMBALAGEM.Refresh;
    END;


  end;
end;
end;

procedure TfrmProdutos.dbchckbxhCONTROLALOTEClick(Sender: TObject);
begin
if (dbchckbxhCONTROLALOTE.Checked  = True ) then
  tsLOTES.TabVisible := True
  else
  tsLOTES.TabVisible := False;

end;

procedure TfrmProdutos.dbchckbxhPRODUTOCOMPOSTOClick(Sender: TObject);
begin
if (dbchckbxhPRODUTOCOMPOSTO.Checked = TRUE)  then
tsCOMPOSICAO.TabVisible := True
else
  tsCOMPOSICAO.TabVisible := False;

end;

procedure TfrmProdutos.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
// atualiza qry de embalagens
PROD_DATAMOD.DataModule1.ibqryEMBALAGEM.Close;
texto := 'select * from PRODUTOS_EMBALAGEM where fk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryEMBALAGEM.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryEMBALAGEM.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryEMBALAGEM.Open;

PROD_DATAMOD.DataModule1.ibqryREGRAS.Close;
texto := 'select * from PRODUTOS_TOLERANCIA_REC where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryREGRAS.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryREGRAS.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryREGRAS.Open;

// verifica se mostra ou não a aba COMPOSIÇÃO
 if (ibtbPRODUTOS.FieldByName('produtocomposto').Value = 'S') then
  tsCOMPOSICAO.TabVisible := True
 else
  tsCOMPOSICAO.TabVisible := False;
if( ibtbPRODUTOS.FieldByName('controlalote').Value = 'S') then
  tsLOTES.TabVisible := True
  else
  tsLOTES.TabVisible := False;


PROD_DATAMOD.DataModule1.ibqryCOMPOSICAO.Close;
texto := 'select * from PRODUTOS_COMPOSICOES where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryCOMPOSICAO.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryCOMPOSICAO.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryCOMPOSICAO.Open;

PROD_DATAMOD.DataModule1.ibqryHISTORICOS.Close;
texto := 'select * from PRODUTOS_PRECO_HISTOR where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryHISTORICOS.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryHISTORICOS.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryHISTORICOS.Open;


PROD_DATAMOD.DataModule1.ibqryPRECOS.Close;
texto := 'select * from PRODUTOS_PRECOS where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryPRECOS.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryPRECOS.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryPRECOS.Open;
{

ibqryPROD_FORN.Close;
texto := 'select * from PRODUTO_FORNECEDOR where pk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryProd_Forn.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryProd_Forn.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryProd_Forn.Open;

PROD_DATAMOD.DataModule1.ibqryPrecos.Close;
texto := 'select * from PRODUTOS_PRECOS where fk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
PROD_DATAMOD.DataModule1.ibqryPrecos.SQL.Clear;
PROD_DATAMOD.DataModule1.ibqryPrecos.SQL.Add(TEXTO);
PROD_DATAMOD.DataModule1.ibqryPrecos.Open;

ibqryPRECOHISTORICO.Close;
texto := 'select * from PRODUTO_PRECO_HISTOR where pk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryPRECOHISTORICO.SQL.Clear;
ibqryPRECOHISTORICO.SQL.Add(TEXTO);
ibqryPRECOHISTORICO.Open;

ibqryIMAGEM.Close;
texto := 'select * from PRODUTOS_IMAGENS where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryIMAGEM.SQL.Clear;
ibqryIMAGEM.SQL.Add(TEXTO);
ibqryIMAGEM.Open;

ibqryESTOQUES.Close;
texto := 'select * from PRODUTO_ESTOQUES where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryESTOQUES.SQL.Clear;
ibqryESTOQUES.SQL.Add(TEXTO);
ibqryESTOQUES.Open;
}
end;

procedure TfrmProdutos.edtFK_SECOESDblClick(Sender: TObject);
begin
//if   prod_secao.frmprod_secao.ShowModal = mrYes then
//begin
//  if (ibtbPRODUTOS.State = dsEdit ) or
//  (ibtbPRODUTOS.State = dsinsert )then
//  begin
//    edtFK_SECOES.Field.Value :=
//      PROD_SECAO.frmProd_Secao.intgrfldSECAOPK_SECAO.Value;
//  end;


//end;
end;

procedure TfrmProdutos.edtFK_UNIDADESDblClick(Sender: TObject);
begin
// ao dar duplo clique, abre a tela de unidades.

end;

procedure TfrmProdutos.edtPK_PROD_FAMILIADblClick(Sender: TObject);
begin
// ao se dar duplo clique em familias abrir tela de familias

PROD_FAMILIAS.frmPROD_FAMILIAS := PROD_FAMILIAS.TfrmPROD_FAMILIAS.Create(self);
with PROD_FAMILIAS.frmPROD_FAMILIAS do
begin
  ibtbFAMILIAS.Open;
  ibqrySUBGRUPOS.Open;
  ibqryGRUPOS.Open;
  ibqrySECAO.Open;
  ibqryTIPOPRODUTO.Open;
  ibtbFAMILIAS.Locate('PK_FAMILIA',edtPK_PROD_FAMILIA.Field.Value,[loPartialKey]);
  ShowModal;
  Free;
end;

end;

procedure TfrmProdutos.edtFK_GRUPOSDblClick(Sender: TObject);
begin
//prod_grupos.frmprod_grupos.ShowModal;
end;

end.
