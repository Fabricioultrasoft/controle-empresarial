unit produtos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, StdCtrls, Buttons, DB, IBCustomDataSet, IBQuery,
  DBGridEhGrouping, GridsEh, DBGridEh, Mask, DBCtrlsEh, ComCtrls, DBCtrls,
  ExtCtrls, DBLookupEh, IBTable , EMBALAGEM, ACBrBase, ACBrEnterTab  ;

type
  TfrmProdutos = class(TForm)
    btn1: TBitBtn;
    edtPK_PRODUTOS: TDBEditEh;
    edt2: TDBEditEh;
    edt3: TDBEditEh;
    dbtxt1: TDBText;
    dbtxt2: TDBText;
    pgcESTOQUES: TPageControl;
    tsCLASSIFICACAO: TTabSheet;
    dbnvgr1: TDBNavigator;
    dbchckbxh7: TDBCheckBoxEh;
    edtFK_SECOES: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    edtFK_GRUPOS: TDBEditEh;
    cbb2: TDBLookupComboboxEh;
    edtFK_SUBGRUPOS: TDBEditEh;
    cbb4: TDBLookupComboboxEh;
    edtPK_PROD_FAMILIA: TDBEditEh;
    cbbFK_FAMILIAS: TDBLookupComboboxEh;
    tsEMBALAGEM: TTabSheet;
    dbgrdhEMBALAGEM: TDBGridEh;
    tsFORNECEDORES: TTabSheet;
    tsCUSTOS: TTabSheet;
    dbnvgr3: TDBNavigator;
    btn2: TSpeedButton;
    btn4: TSpeedButton;
    btn6: TSpeedButton;
    btn8: TSpeedButton;
    dbnvgr4: TDBNavigator;
    dbcbo1: TDBLookupComboBox;
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
    dsPRODUTOS: TDataSource;
    dsEMBALAGEM: TDataSource;
    ibqrySECAO: TIBQuery;
    dsSECAO: TDataSource;
    ibqryFORN_PROD: TIBQuery;
    dsFORN_PROD: TDataSource;
    ibqryGRUPOS: TIBQuery;
    dsGRUPOS: TDataSource;
    ibqrySUBGRUPOS: TIBQuery;
    dsSUBGRUPOS: TDataSource;
    ibqryFAMILIAS: TIBQuery;
    dsFAMILIAS: TDataSource;
    ibqryUNIDADES: TIBQuery;
    dsUNIDADES: TDataSource;
    ibtbPRODUTOS: TIBTable;
    intgrfldPRODUTOSPK_PRODUTOS: TIntegerField;
    smlntfldPRODUTOSFK_SECOES: TSmallintField;
    smlntfldPRODUTOSFK_GRUPOS: TSmallintField;
    smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField;
    ibstrngfldPRODUTOSDESCRICAO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOATIVO: TIBStringField;
    ibstrngfldPRODUTOSFLAG_PROD: TIBStringField;
    ibtbPRODUTOSQUANT_UNIDVENDA: TIBBCDField;
    ibstrngfldPRODUTOSOPE_INC: TIBStringField;
    dtmfldPRODUTOSDTHR_INC: TDateTimeField;
    ibstrngfldPRODUTOSOPE_ALT: TIBStringField;
    dtmfldPRODUTOSDTHR_ALT: TDateTimeField;
    intgrfldPRODUTOSFK_FAMILIAS: TIntegerField;
    ibstrngfldPRODUTOSRESUMIDA: TIBStringField;
    ibstrngfldPRODUTOSCODBARRA: TIBStringField;
    ibstrngfldPRODUTOSTEMVALIDADE: TIBStringField;
    ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField;
    ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField;
    ibtbPRODUTOSVALIDADEPRODUTO: TIBBCDField;
    ibstrngfldPRODUTOSTIPOVALIDADE: TIBStringField;
    ibstrngfldPRODUTOSMESANOREFERENCIA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETABARRA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUETAGONDOLA: TIBStringField;
    ibstrngfldPRODUTOSEMITEETIQUEEMBALAGEM: TIBStringField;
    ibstrngfldPRODUTOSTEMVASILHAME: TIBStringField;
    intgrfldPRODUTOSPK_VASILHAME: TIntegerField;
    ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField;
    ibtbPRODUTOSALICOTAFRETE: TIBBCDField;
    ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOREFERENCIA: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField;
    ibtbPRODUTOSVALORFRETE: TIBBCDField;
    smlntfldPRODUTOSTIPOPRODUTO: TSmallintField;
    intgrfldPRODUTOSPK_EMBALAGEM: TIntegerField;
    ibtbPRODUTOSQUANTIDADEMINIMA: TIBBCDField;
    ibstrngfldPRODUTOSSITUACAOPRODUTO: TIBStringField;
    dtmfldPRODUTOSCUSTO_ULTIMOCALCULO: TDateTimeField;
    ibstrngfldPRODUTOSFK_CENTROCUSTO: TIBStringField;
    ibstrngfldPRODUTOSFK_TIPOAPROPRIACAO: TIBStringField;
    ibtbPRODUTOSALICOTA_COMISSAO: TIBBCDField;
    ibstrngfldPRODUTOSTIPORASTREABILIDADE: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOIMPORTADO: TIBStringField;
    smlntfldPRODUTOSPRAZOENTREGA: TSmallintField;
    ibtbPRODUTOSLOTEECONOMICO: TIBBCDField;
    ibtbPRODUTOSLOTEMINIMO: TIBBCDField;
    smlntfldPRODUTOSFK_TIPOCARGA: TSmallintField;
    smlntfldPRODUTOSFK_EMPRESAS: TSmallintField;
    smlntfldPRODUTOSFK_FILIAIS: TSmallintField;
    smlntfldPRODUTOSFK_UNIDADES: TSmallintField;
    smlntfldPRODUTOSFK_UNIDVENDAS: TSmallintField;
    smlntfldPRODUTOSFK_UNIDCOMPRAS: TSmallintField;
    fltfldPRODUTOSFATORUNIDCOMPRAS: TFloatField;
    fltfldPRODUTOSFATORUNIDVENDAS: TFloatField;
    ibqryTIPOS: TIBQuery;
    dsTIPOS: TDataSource;
    edtTIPOPRODUTO: TDBEditEh;
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
    ibtbFISCAL: TIBTable;
    smlntfldFISCALFK_EMPRESAS: TSmallintField;
    smlntfldFISCALFK_FILIAIS: TSmallintField;
    intgrfldFISCALFK_PRODUTOS: TIntegerField;
    ibtbFISCALICMS_ALICOTA: TIBBCDField;
    ibtbFISCALIPI_ALICOTA: TIBBCDField;
    ibstrngfldFISCALCODIGONCM: TIBStringField;
    smlntfldFISCALTIPI_ESPECIE: TSmallintField;
    ibtbFISCALISS_ALICOTA: TIBBCDField;
    ibstrngfldFISCALISS_CODIGOSERVICO: TIBStringField;
    ibtbFISCALSOLIDARIO_SAIDA: TIBBCDField;
    ibtbFISCALSOLIDARIO_ENTRADA: TIBBCDField;
    ibstrngfldFISCALDESCONTO_ZONAFRANCA: TIBStringField;
    ibstrngfldFISCALORIGEMPRODUTO: TIBStringField;
    ibstrngfldFISCALCLASSIFICACAOFISCAL: TIBStringField;
    ibstrngfldFISCALGRUPOTRIBUTACAO: TIBStringField;
    ibstrngfldFISCALFUNRURAL_CALCULA: TIBStringField;
    ibstrngfldFISCALIRRF_CALCULA: TIBStringField;
    ibstrngfldFISCALINSS_CALCULA: TIBStringField;
    ibtbFISCALINSS_ALICOTAREDUCAO: TIBBCDField;
    ibtbFISCALIRRF_ALICOTAREDUCAO: TIBBCDField;
    ibstrngfldFISCALIPI_PAUTA: TIBStringField;
    ibtbFISCALCSLL_ALICOTA: TIBBCDField;
    ibtbFISCALCOFINS_ALICOTA: TIBBCDField;
    ibtbFISCALPIS_ALICOTA: TIBBCDField;
    ibtbFISCALIPI_PAUTAALICOTA: TIBBCDField;
    ibtbFISCALPIS_ALICOTAREDUCAO: TIBBCDField;
    ibtbFISCALCOFINS_ALICOTAREDUCAO: TIBBCDField;
    ibstrngfldFISCALPIS_PAUTA: TIBStringField;
    ibtbFISCALPIS_PAUTAALICOTA: TIBBCDField;
    ibstrngfldFISCALCOFINS_PAUTA: TIBStringField;
    ibtbFISCALCOFINS_PAUTAALICOTA: TIBBCDField;
    ibstrngfldFISCALICMS_PAUTA: TIBStringField;
    ibtbFISCALICMS_PAUTAALICOTA: TIBBCDField;
    ibstrngfldFISCALPIS_RETER: TIBStringField;
    ibstrngfldFISCALCOFINS_RETER: TIBStringField;
    ibstrngfldFISCALCSLL_RETER: TIBStringField;
    ibstrngfldFISCALUTILIZASELO: TIBStringField;
    smlntfldFISCALCTACONTABILCREDITO: TSmallintField;
    smlntfldFISCALCTACONTABILDEBITO: TSmallintField;
    ibstrngfldFISCALSITUACAOTRIBUTARIA: TIBStringField;
    smlntfldFISCALTIPOENTRADAPADRAO: TSmallintField;
    smlntfldFISCALTIPOSAIDAPADRAO: TSmallintField;
    dsFISCAL: TDataSource;
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
    ibqryEMBALAGEM: TIBQuery;
    dbchckbxhFLAG_PROD: TDBCheckBoxEh;
    edtFK_UNIDADES: TDBEditEh;
    cbbFK_UNIDADES: TDBLookupComboboxEh;
    edtCODBARRA: TDBEditEh;
    dbchckbxhCONTROLAVALIDADE: TDBCheckBoxEh;
    lbl11: TLabel;
    dbedtFK_CENTROCUSTO: TDBEdit;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    ibqryCENTROCUSTO: TIBQuery;
    dsCENTROCUSTO: TDataSource;
    smlntfldUNIDADESPK_UNIDADES: TSmallintField;
    ibstrngfldUNIDADESDESCRICAO: TIBStringField;
    ibstrngfldUNIDADESFRACIONADO: TIBStringField;
    ibstrngfldUNIDADESSIGLA: TIBStringField;
    ibstrngfldUNIDADESOPE_INC: TIBStringField;
    dtmfldUNIDADESDTHR_INC: TDateTimeField;
    ibstrngfldUNIDADESOPE_ALT: TIBStringField;
    dtmfldUNIDADESDTHR_ALT: TDateTimeField;
    ibstrngfldUNIDADESQUANTIDADE: TIBStringField;
    ibstrngfldUNIDADESALTURA: TIBStringField;
    ibstrngfldUNIDADESLARGURA: TIBStringField;
    ibstrngfldUNIDADESCOMPRIMENTO: TIBStringField;
    smlntfldUNIDADESUNIDADE: TSmallintField;
    ibstrngfldUNIDADESTEMPO: TIBStringField;
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
    ibqryREGRAS: TIBQuery;
    dsREGRAS: TDataSource;
    smlntfldREGRASFK_EMPRESAS: TSmallintField;
    smlntfldREGRASFK_FILIAIS: TSmallintField;
    smlntfldREGRASFK_FORNECEDORES: TSmallintField;
    intgrfldREGRASFK_PRODUTOS: TIntegerField;
    smlntfldREGRASPK_REGRAS_ENTRADA: TSmallintField;
    ibstrngfldREGRASDESCRICAO: TIBStringField;
    fltfldREGRASPERCQUANTIDADE: TFloatField;
    fltfldREGRASPERCVALOR: TFloatField;
    ibstrngfldREGRASUSER_INC: TIBStringField;
    dtmfldREGRASDATA_INC: TDateTimeField;
    ibstrngfldREGRASUSER_ALT: TIBStringField;
    dtmfldREGRASDATA_ALT: TDateTimeField;
    dbgrdh1: TDBGridEh;
    ibqryFORNECEDORES: TIBQuery;
    strngfldREGRASfornecedor: TStringField;
    tsSubsTrib: TTabSheet;
    tsCOMPOSICAO: TTabSheet;
    ibqryCOMPOSICAO: TIBQuery;
    dsCOMPOSICAO: TDataSource;
    dbgrdh2: TDBGridEh;
    smlntfldCOMPOSICAOFK_EMPRESAS: TSmallintField;
    smlntfldCOMPOSICAOFK_FILIAIS: TSmallintField;
    smlntfldCOMPOSICAOFK_PRODUTOS: TSmallintField;
    smlntfldCOMPOSICAOPK_PRODUTOS_COMPOSICOES: TSmallintField;
    smlntfldCOMPOSICAOFK_INSUMOS: TSmallintField;
    fltfldCOMPOSICAOQUANTPRODUTO: TFloatField;
    smlntfldCOMPOSICAOSEQ_COMPOSICAO: TSmallintField;
    fltfldCOMPOSICAOQUANTDEFINIDA: TFloatField;
    strngfldCOMPOSICAOINSUMO: TStringField;
    tsVENDAS: TTabSheet;
    pgc2: TPageControl;
    ts3: TTabSheet;
    tsLOTES: TTabSheet;
    tsMEDIDAS: TTabSheet;
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
    dbgrdhHISTORICO: TDBGridEh;
    dbgrdhPRECOS: TDBGridEh;
    tsCUSTOSHISTORICOS: TTabSheet;
    tsCOMPRASHISTORICOS: TTabSheet;
    ts1: TTabSheet;
    ts2: TTabSheet;
    smlntfldPRODUTOSFK_MARCAS: TSmallintField;
    smlntfldPRODUTOSFK_MODELOS: TSmallintField;
    ibstrngfldPRODUTOSEMPROMOCAO: TIBStringField;
    ibstrngfldPRODUTOSCODIGOTEMPO: TIBStringField;
    ibstrngfldPRODUTOSIMOBILIZAR: TIBStringField;
    ibtbMEDIDAS: TIBTable;
    smlntfldMEDIDASFK_EMPRESAS: TSmallintField;
    smlntfldMEDIDASFK_FILIAIS: TSmallintField;
    smlntfldMEDIDASFK_PRODUTOS: TSmallintField;
    smlntfldMEDIDASFK_UNIDADES: TSmallintField;
    fltfldMEDIDASMED_ALTURA: TFloatField;
    fltfldMEDIDASMED_LARGURA: TFloatField;
    fltfldMEDIDASMED_PROFUNDIDADE: TFloatField;
    fltfldMEDIDASMED_CUBAGEM: TFloatField;
    fltfldMEDIDASPESOLIQUIDO: TFloatField;
    fltfldMEDIDASPESOBRUTO: TFloatField;
    dsMEDIDAS: TDataSource;
    lbl17: TLabel;
    dbedtFK_UNIDADES: TDBEdit;
    lbl19: TLabel;
    dbedtMED_ALTURA: TDBEdit;
    lbl22: TLabel;
    dbedtMED_LARGURA: TDBEdit;
    lbl34: TLabel;
    dbedtMED_PROFUNDIDADE: TDBEdit;
    lbl35: TLabel;
    dbedtMED_CUBAGEM: TDBEdit;
    lbl36: TLabel;
    dbedtPESOLIQUIDO: TDBEdit;
    lbl37: TLabel;
    dbedtPESOBRUTO: TDBEdit;
    dbnvgr5: TDBNavigator;
    btn3: TBitBtn;
    btn5: TBitBtn;
    ts9: TTabSheet;
    tsCONSUMO: TTabSheet;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormCreate(Sender: TObject);
    procedure edtFK_SECOESDblClick(Sender: TObject);
    procedure edtFK_GRUPOSDblClick(Sender: TObject);
    procedure cbbFK_CENTROCUSTOExit(Sender: TObject);
    procedure dbchckbxhPRODUTOCOMPOSTOClick(Sender: TObject);
    procedure dbchckbxhCONTROLALOTEClick(Sender: TObject);
    procedure edtFK_UNIDADESDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutos: TfrmProdutos;

implementation



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
    EMBALAGEM.frmEMBALAGEM.abreModal := True;
    EMBALAGEM.frmEMBALAGEM.ibtbEMBALAGEM.Open;
    EMBALAGEM.frmEMBALAGEM.ibtbEMBALAGEM.Append;
    EMBALAGEM.frmEMBALAGEM.ibtbEMBALAGEM.FieldByName('fk_empresas').Value := 1;
    EMBALAGEM.frmEMBALAGEM.ibtbEMBALAGEM.FieldByName('fk_filiais').Value := 1;
    EMBALAGEM.frmEMBALAGEM.ibtbEMBALAGEM.FieldByName('fk_produtos').Value :=
      edtPK_PRODUTOS.Field.Value;
    // embalagem.frmEMBALAGEM.ibtbEMBALAGEM.Refresh;
    EMBALAGEM.frmEMBALAGEM.ShowModal;
    EMBALAGEM.frmEMBALAGEM.Free;
    ibqryEMBALAGEM.Refresh;


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
ibqryEMBALAGEM.Close;
texto := 'select * from PRODUTOS_EMBALAGEM where fk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryEMBALAGEM.SQL.Clear;
ibqryEMBALAGEM.SQL.Add(TEXTO);
ibqryEMBALAGEM.Open;

ibqryREGRAS.Close;
texto := 'select * from PRODUTOS_TOLERANCIA_REC where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryREGRAS.SQL.Clear;
ibqryREGRAS.SQL.Add(TEXTO);
ibqryREGRAS.Open;

// verifica se mostra ou não a aba COMPOSIÇÃO
 if (ibtbPRODUTOS.FieldByName('produtocomposto').Value = 'S') then
  tsCOMPOSICAO.TabVisible := True
 else
  tsCOMPOSICAO.TabVisible := False;
if( ibtbPRODUTOS.FieldByName('controlalote').Value = 'S') then
  tsLOTES.TabVisible := True
  else
  tsLOTES.TabVisible := False;


ibqryCOMPOSICAO.Close;
texto := 'select * from PRODUTOS_COMPOSICOES where FK_PRODUTOS = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryCOMPOSICAO.SQL.Clear;
ibqryCOMPOSICAO.SQL.Add(TEXTO);
ibqryCOMPOSICAO.Open;


{
ibqryPROD_FORN.Close;
texto := 'select * from PRODUTO_FORNECEDOR where pk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryProd_Forn.SQL.Clear;
ibqryProd_Forn.SQL.Add(TEXTO);
ibqryProd_Forn.Open;

ibqryPrecos.Close;
texto := 'select * from PRODUTOS_PRECOS where fk_produtos = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryPrecos.SQL.Clear;
ibqryPrecos.SQL.Add(TEXTO);
ibqryPrecos.Open;

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

procedure TfrmProdutos.edtFK_GRUPOSDblClick(Sender: TObject);
begin
//prod_grupos.frmprod_grupos.ShowModal;
end;

procedure TfrmProdutos.FormCreate(Sender: TObject);
begin

ibtbPRODUTOS.Open;
//ibqryPROD_FORN.Open;
//ibqryUNIDADES.Open;
//ibqryFORNECEDOR.Open;
//ibqryPRECOHISTORICO.Open;
//ibqryPRECOS.Open;
ibqryEMBALAGEM.Open;
ibqrySECAO.Open;
ibqryFORN_PROD.Open;
ibqryGRUPOS.Open;
ibqryFAMILIAS.Open;
ibqrySECAO.Open;
ibqryGRUPOS.Open;
ibqrySUBGRUPOS.Open;
ibqryFAMILIAS.Open;
ibqryCENTROCUSTO.Open;
ibqryUNIDADES.Open;
ibqryTIPOS.Open;
ibqryFORNECEDORES.Open;
ibqryREGRAS.Open;
ibqryCOMPOSICAO.Open;
ibtbMEDIDAS.Open;


end;

end.
