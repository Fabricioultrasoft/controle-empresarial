unit produtos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, StdCtrls, Buttons, DB, IBCustomDataSet, IBQuery,
  DBGridEhGrouping, GridsEh, DBGridEh, Mask, DBCtrlsEh, ComCtrls, DBCtrls,
  ExtCtrls, DBLookupEh, IBTable ;

type
  TfrmProdutos = class(TForm)
    btn1: TBitBtn;
    edtPK_PRODUTOS: TDBEditEh;
    edt2: TDBEditEh;
    edt3: TDBEditEh;
    dbtxt1: TDBText;
    dbtxt2: TDBText;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbnvgr1: TDBNavigator;
    dbchckbxh7: TDBCheckBoxEh;
    edtFK_SECOES: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    edtFK_GRUPOS: TDBEditEh;
    cbb2: TDBLookupComboboxEh;
    edtFK_SUBGRUPOS: TDBEditEh;
    cbb4: TDBLookupComboboxEh;
    edtPK_PROD_FAMILIA: TDBEditEh;
    cbb5: TDBLookupComboboxEh;
    ts2: TTabSheet;
    dbgrdhEMBALAGEM: TDBGridEh;
    ts3: TTabSheet;
    dbgrdhFORNECEDOR: TDBGridEh;
    ts4: TTabSheet;
    dbgrdhPRECOS: TDBGridEh;
    edt1: TDBEditEh;
    edt6: TDBEditEh;
    edt9: TDBEditEh;
    edt10: TDBEditEh;
    dbnvgr2: TDBNavigator;
    dbnvgr3: TDBNavigator;
    dbgrdhHISTORICO: TDBGridEh;
    btn2: TSpeedButton;
    btn4: TSpeedButton;
    btn6: TSpeedButton;
    btn8: TSpeedButton;
    dbnvgr4: TDBNavigator;
    dbcbo1: TDBLookupComboBox;
    btn10: TSpeedButton;
    stat1: TStatusBar;
    dbchckbxh1: TDBCheckBoxEh;
    dbchckbxh2: TDBCheckBoxEh;
    dbchckbxh3: TDBCheckBoxEh;
    dbchckbxh4: TDBCheckBoxEh;
    dbchckbxh5: TDBCheckBoxEh;
    dbchckbxh6: TDBCheckBoxEh;
    dbchckbxh8: TDBCheckBoxEh;
    dbchckbxh9: TDBCheckBoxEh;
    dbchckbxh10: TDBCheckBoxEh;
    dbchckbxh11: TDBCheckBoxEh;
    edt11: TDBEditEh;
    cbb3: TDBComboBoxEh;
    ts5: TTabSheet;
    edt12: TDBEditEh;
    edt13: TDBEditEh;
    edt14: TDBEditEh;
    edt15: TDBEditEh;
    edt16: TDBEditEh;
    edt17: TDBEditEh;
    edt18: TDBEditEh;
    edt19: TDBEditEh;
    edt20: TDBEditEh;
    edt21: TDBEditEh;
    edt22: TDBEditEh;
    edt24: TDBEditEh;
    edt25: TDBEditEh;
    edt27: TDBEditEh;
    cbb7: TDBLookupComboboxEh;
    edtPK_VASILHAME: TDBEditEh;
    cbb8: TDBLookupComboboxEh;
    ibtbPRODUTOS: TIBTable;
    intgrfldPRODUTOSPK_PRODUTOS: TIntegerField;
    smlntfldPRODUTOSFK_SECOES: TSmallintField;
    smlntfldPRODUTOSFK_GRUPOS: TSmallintField;
    smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField;
    smlntfldPRODUTOSPK_UNIDVENDA: TSmallintField;
    ibstrngfldPRODUTOSDESCRICAO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOATIVO: TIBStringField;
    ibstrngfldPRODUTOSFLAG_PROD: TIBStringField;
    ibtbPRODUTOSQUANT_UNIDVENDA: TIBBCDField;
    ibstrngfldPRODUTOSOPE_INC: TIBStringField;
    dtmfldPRODUTOSDTHR_INC: TDateTimeField;
    ibstrngfldPRODUTOSOPE_ALT: TIBStringField;
    dtmfldPRODUTOSDTHR_ALT: TDateTimeField;
    intgrfldPRODUTOSPK_PROD_FAMILIA: TIntegerField;
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
    ibtbPRODUTOSPESOLIQUIDO: TIBBCDField;
    ibtbPRODUTOSPESOBRUTO: TIBBCDField;
    ibtbPRODUTOSMEDIDALARGURA: TIBBCDField;
    ibtbPRODUTOSMEDIDAALTURA: TIBBCDField;
    ibtbPRODUTOSMEDIDAPROFUNDIDADE: TIBBCDField;
    ibstrngfldPRODUTOSTEMVASILHAME: TIBStringField;
    intgrfldPRODUTOSPK_VASILHAME: TIntegerField;
    ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField;
    ibstrngfldPRODUTOSCLASSIFICACAOFISCAL: TIBStringField;
    ibstrngfldPRODUTOSSITUACAOTRIBUTARIA: TIBStringField;
    ibstrngfldPRODUTOSCODIGONCM: TIBStringField;
    ibtbPRODUTOSALICOTAICMS: TIBBCDField;
    ibtbPRODUTOSALICOTAICMSSUBST: TIBBCDField;
    ibtbPRODUTOSALICOTAIPI: TIBBCDField;
    ibtbPRODUTOSALICOTAISSQN: TIBBCDField;
    ibtbPRODUTOSALICOTAFRETE: TIBBCDField;
    ibtbPRODUTOSALICOTAREDBASECALCULO: TIBBCDField;
    ibtbPRODUTOSMEDIDACUBAGEM: TIBBCDField;
    ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldPRODUTOSPRODUTOREFERENCIA: TIBStringField;
    ibtbPRODUTOSALICOTABASECALCULO: TIBBCDField;
    ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField;
    ibtbPRODUTOSVALORFRETE: TIBBCDField;
    smlntfldPRODUTOSTIPOPRODUTO: TSmallintField;
    intgrfldPRODUTOSPK_EMBALAGEM: TIntegerField;
    dsPRODUTOS: TDataSource;
    ibqryEMBALAGEM: TIBQuery;
    intgrfldEMBALAGEMPK_PRODUTO: TIntegerField;
    intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField;
    intgrfldEMBALAGEMPK_UNIDADE: TIntegerField;
    intgrfldEMBALAGEMQUANTUNIDADES: TIntegerField;
    ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField;
    ibqryEMBALAGEMMED_LARGURA: TIBBCDField;
    ibqryEMBALAGEMMED_ALTURA: TIBBCDField;
    ibqryEMBALAGEMMED_PROFUNDIDADE: TIBBCDField;
    ibqryEMBALAGEMMED_CUBAGEM: TFMTBCDField;
    ibqryEMBALAGEMPESOLIQUIDO: TIBBCDField;
    ibqryEMBALAGEMPESOBRUTO: TIBBCDField;
    ibqryEMBALAGEMLASTROPALETE: TFloatField;
    ibqryEMBALAGEMALTURAPALETE: TFloatField;
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
    ibqryEMBALAGEMUNIDADES: TStringField;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormCreate(Sender: TObject);
    procedure edtFK_SECOESDblClick(Sender: TObject);
    procedure edtFK_GRUPOSDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutos: TfrmProdutos;

implementation

uses PROD_SECAO, prod_grupos;

{$R *.dfm}

procedure TfrmProdutos.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
// atualiza qry de embalagens
ibqryEMBALAGEM.Close;
texto := 'select * from PRODUTO_EMBALAGEM where pk_produto = ';
texto := texto + QuotedStr(edtPK_PRODUTOS.Field.Value);
ibqryEMBALAGEM.SQL.Clear;
ibqryEMBALAGEM.SQL.Add(TEXTO);
ibqryEMBALAGEM.Open;
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
if   prod_secao.frmprod_secao.ShowModal = mrYes then
begin
  if (ibtbPRODUTOS.State = dsEdit ) or
  (ibtbPRODUTOS.State = dsinsert )then
  begin
    edtFK_SECOES.Field.Value :=
      PROD_SECAO.frmProd_Secao.intgrfldSECAOPK_SECAO.Value;
  end;


end;
end;

procedure TfrmProdutos.edtFK_GRUPOSDblClick(Sender: TObject);
begin
prod_grupos.frmprod_grupos.ShowModal;
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
//MAN_DMODULE.man_dmod.ibtblPROD_GRUPO.Open;
//MAN_DMODULE.man_dmod.ibtblPROD_SUBGRUPO.Open;
//MAN_DMODULE.man_dmod.ibtblPROD_FAMILIA.Open;


end;

end.
