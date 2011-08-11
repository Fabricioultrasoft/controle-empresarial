unit PECAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  DBGridEh, DBLookupEh, ComCtrls, DBCtrls, IBQuery, DBGridEhGrouping, GridsEh,
  PECASCOTACAO, ExtCtrls, ACBrBase, ACBrEnterTab;

type
  TfrmPECAS = class(TForm)
    dsPECAS: TDataSource;
    edtPK_PECAS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dbchckbxhITEMDEMANUTENCAO: TDBCheckBoxEh;
    edtDESCRICAO1: TDBEditEh;
    edtFK_UNID_USO: TDBEditEh;
    cbbFK_UNID_USO: TDBLookupComboboxEh;
    edtESTOQUEINICIAL: TDBEditEh;
    edtESTOQUEMINIMO: TDBEditEh;
    edtESTOQUEMAXIMO: TDBEditEh;
    edtESTOQUEATUAL: TDBEditEh;
    edtPC_FUNCAO: TDBEditEh;
    edtCOD_CATEGO: TDBEditEh;
    pgc1: TPageControl;
    ts1: TTabSheet;
    edt1: TDBEditEh;
    dbmmoDESCRICAODETALHADA: TDBMemo;
    dbmmoREFERENCIATECNICA: TDBMemo;
    edtFK_FORNPADRAO: TDBEditEh;
    cbbFK_FORNPADRAO: TDBLookupComboboxEh;
    edtFK_UNIDCOMPRAS: TDBEditEh;
    cbbFK_UNIDCOMPRAS: TDBLookupComboboxEh;
    edtCUSTOUNITARIO: TDBEditEh;
    edtULTIMACOMPRA: TDBDateTimeEditEh;
    edtULTIMAENTESTOQUE: TDBDateTimeEditEh;
    edtULTIMASAIDAESTOQUE: TDBDateTimeEditEh;
    edtFK_FORNPADRAO1: TDBEditEh;
    cbbFK_FORNPADRAO1: TDBLookupComboboxEh;
    edtESTOQUEMAXIMO1: TDBEditEh;
    dbchckbxhITEMDEMANUTENCAO1: TDBCheckBoxEh;
    edtVALORCRITICIDADE: TDBEditEh;
    edtFK_UNID_USO1: TDBEditEh;
    cbbFK_UNID_USO1: TDBLookupComboboxEh;
    edtFK_FABRICANTE: TDBEditEh;
    cbbFK_FABRICANTE: TDBLookupComboboxEh;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts5: TTabSheet;
    ibqryUNIDADES: TIBQuery;
    dsUNIDADES: TDataSource;
    ibqryPECAS_ANEXOS: TIBQuery;
    dsPECAS_ANEXOS: TDataSource;
    dbgrdh1: TDBGridEh;
    ibqryPECAS_IMAGEM: TIBQuery;
    dsPECAS_IMAGEM: TDataSource;
    dbgrdh2: TDBGridEh;
    ibqryPECAS_NORMAS: TIBQuery;
    dsPECAS_NORMAS: TDataSource;
    dbgrdh3: TDBGridEh;
    ibqryPECAS_LOTACAO: TIBQuery;
    dsPECAS_LOTACAO: TDataSource;
    ibtbPECAS: TIBTable;
    smlntfldPECASFK_EMPRESAS: TSmallintField;
    smlntfldPECASFK_FILIAIS: TSmallintField;
    smlntfldPECASPK_PECAS: TSmallintField;
    ibstrngfldPECASDESCRICAO: TIBStringField;
    ibstrngfldPECASDESCRICAORESUMIDA: TIBStringField;
    wdmfldPECASDESCRICAODETALHADA: TWideMemoField;
    wdmfldPECASREFERENCIATECNICA: TWideMemoField;
    ibstrngfldPECASPC_FUNCAO: TIBStringField;
    ibstrngfldPECASCOD_CATEGO: TIBStringField;
    fltfldPECASESTOQUEMINIMO: TFloatField;
    fltfldPECASESTOQUEMAXIMO: TFloatField;
    fltfldPECASESTOQUEATUAL: TFloatField;
    fltfldPECASESTOQUEINICIAL: TFloatField;
    smlntfldPECASFK_UNIDCOMPRAS: TSmallintField;
    smlntfldPECASFK_UNID_USO: TSmallintField;
    ibtbPECASCUSTOUNITARIO: TIBBCDField;
    dtmfldPECASULTIMACOMPRA: TDateTimeField;
    dtmfldPECASULTIMAENTESTOQUE: TDateTimeField;
    dtmfldPECASULTIMASAIDAESTOQUE: TDateTimeField;
    smlntfldPECASFK_FORNPADRAO: TSmallintField;
    smlntfldPECASFK_FABRICANTE: TSmallintField;
    smlntfldPECASFK_PATRIMONIO: TSmallintField;
    intgrfldPECASFK_PRODUTOS: TIntegerField;
    smlntfldPECASVALORCRITICIDADE: TSmallintField;
    ibstrngfldPECASCLASSIFICACAOFISCAL: TIBStringField;
    smlntfldPECASCTACONTABILCREDITO: TSmallintField;
    smlntfldPECASCTACONTABILDEBITO: TSmallintField;
    ibstrngfldPECASCODIGOCONTABIL: TIBStringField;
    smlntfldPECASVIDAUTIL: TSmallintField;
    smlntfldPECASFK_UNDVIDAUTIL: TSmallintField;
    ibstrngfldPECASLUBRIFICANTE: TIBStringField;
    ibstrngfldPECASPC_GARANTIA: TIBStringField;
    smlntfldPECASPC_G_PER: TSmallintField;
    ibtbPECASDATALIMITEGARANTIA: TDateField;
    ibstrngfldPECASITEMDEMANUTENCAO: TIBStringField;
    cbbFK_PRODUTOS: TDBLookupComboboxEh;
    edtFK_PRODUTOS: TDBEditEh;
    dbnvgr1: TDBNavigator;
    ts6: TTabSheet;
    pgc2: TPageControl;
    ts7: TTabSheet;
    ts8: TTabSheet;
    ts9: TTabSheet;
    ts10: TTabSheet;
    ts11: TTabSheet;
    ts12: TTabSheet;
    ibqryPECASCOTACAO: TIBQuery;
    smlntfldPECASCOTACAOFK_EMPRESAS: TSmallintField;
    smlntfldPECASCOTACAOFK_FILIAIS: TSmallintField;
    smlntfldPECASCOTACAOFK_PECAS: TSmallintField;
    smlntfldPECASCOTACAOPK_PECAS_COTACAO: TSmallintField;
    smlntfldPECASCOTACAOFK_FORNECEDOR: TSmallintField;
    smlntfldPECASCOTACAOFK_UNIDCOMPRAS: TSmallintField;
    fltfldPECASCOTACAOQUANTIDADE: TFloatField;
    ibqryPECASCOTACAOVALORUNITARIO: TIBBCDField;
    dtmfldPECASCOTACAODATACOTACAO: TDateTimeField;
    ibstrngfldPECASCOTACAOOBSERVACAO: TIBStringField;
    dsPECASCOTACAO: TDataSource;
    dbgrdhCOTACAO: TDBGridEh;
    dbnvgr2: TDBNavigator;
    strngfldPECASCOTACAODescUnidade: TStringField;
    ibqryFORNECEDORES: TIBQuery;
    strngfldPECASCOTACAOFornecedor: TStringField;
    smlntfldPECAS_LOTACAOFK_EMPRESAS: TSmallintField;
    smlntfldPECAS_LOTACAOFK_FILIAIS: TSmallintField;
    smlntfldPECAS_LOTACAOFK_PECAS: TSmallintField;
    smlntfldPECAS_LOTACAOPK_PECAS_LOTACAO: TSmallintField;
    smlntfldPECAS_LOTACAOFK_EMPRESASLOTACAO: TSmallintField;
    smlntfldPECAS_LOTACAOFK_FILIAISLOTACAO: TSmallintField;
    smlntfldPECAS_LOTACAOFK_ALMOXARIFADOS: TSmallintField;
    smlntfldPECAS_LOTACAOFK_UNIDADES: TSmallintField;
    fltfldPECAS_LOTACAOQUANTIDADES: TFloatField;
    ibstrngfldPECAS_LOTACAOUSER_INC: TIBStringField;
    dtmfldPECAS_LOTACAODATA_INC: TDateTimeField;
    ibstrngfldPECAS_LOTACAOUSER_ALT: TIBStringField;
    dtmfldPECAS_LOTACAODATA_ALT: TDateTimeField;
    smlntfldPECAS_LOTACAOFK_LOCALESTOQUE: TSmallintField;
    smlntfldPECAS_LOTACAOFK_LOCALESTENDERECO: TSmallintField;
    ts13: TTabSheet;
    ts14: TTabSheet;
    ts15: TTabSheet;
    dsFORNECEDORES: TDataSource;
    ibqryPRODUTOS: TIBQuery;
    dsPRODUTOS: TDataSource;
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
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    dbrgrpTIPOPECAS: TDBRadioGroup;
    ibstrngfldPECASTIPOARMAZENAMENTO: TIBStringField;
    cbbTIPO: TComboBox;
    lbl18: TLabel;
    ibstrngfldPECASTIPOPECAS: TIBStringField;
    acbrntrtb1: TACBrEnterTab;
    pgc3: TPageControl;
    ts16: TTabSheet;
    dbrgrpTIPOARMAZENAMENTO: TDBRadioGroup;
    ts17: TTabSheet;
    ibtbLOTACAO: TIBTable;
    smlntfldLOTACAOFK_EMPRESAS: TSmallintField;
    smlntfldLOTACAOFK_FILIAIS: TSmallintField;
    smlntfldLOTACAOFK_PECAS: TSmallintField;
    smlntfldLOTACAOPK_PECAS_LOTACAO: TSmallintField;
    smlntfldLOTACAOFK_EMPRESASLOTACAO: TSmallintField;
    smlntfldLOTACAOFK_FILIAISLOTACAO: TSmallintField;
    smlntfldLOTACAOFK_ALMOXARIFADOS: TSmallintField;
    smlntfldLOTACAOFK_UNIDADES: TSmallintField;
    fltfldLOTACAOQUANTIDADES: TFloatField;
    ibstrngfldLOTACAOUSER_INC: TIBStringField;
    dtmfldLOTACAODATA_INC: TDateTimeField;
    ibstrngfldLOTACAOUSER_ALT: TIBStringField;
    dtmfldLOTACAODATA_ALT: TDateTimeField;
    smlntfldLOTACAOFK_LOCALESTOQUE: TSmallintField;
    smlntfldLOTACAOFK_LOCALESTENDERECO: TSmallintField;
    dsLOTACAO: TDataSource;
    ts18: TTabSheet;
    edtFK_EMPRESASLOTACAO: TDBEditEh;
    edtFK_FILIAISLOTACAO: TDBEditEh;
    cbbFK_EMPRESASLOTACAO: TDBLookupComboboxEh;
    cbbFK_FILIAISLOTACAO: TDBLookupComboboxEh;
    edtFK_ALMOXARIFADOS: TDBEditEh;
    cbbFK_ALMOXARIFADOS: TDBLookupComboboxEh;
    edtFK_LOCALESTOQUE: TDBEditEh;
    cbbFK_LOCALESTOQUE: TDBLookupComboboxEh;
    edtFK_LOCALESTENDERECO: TDBEditEh;
    cbbFK_LOCALESTENDERECO: TDBLookupComboboxEh;
    edtFK_UNIDADES: TDBEditEh;
    cbbFK_UNIDADES: TDBLookupComboboxEh;
    edtQUANTIDADES: TDBEditEh;
    ibqryEMPRESAS: TIBQuery;
    dsEMPRESAS: TDataSource;
    ibqryFILIAIS: TIBQuery;
    dsFILIAIS: TDataSource;
    ibqryDEPOSITOS: TIBQuery;
    dsDEPOSITOS: TDataSource;
    ibqryLOCALESTOQUE: TIBQuery;
    dsLOCALESTOQUE: TDataSource;
    dsLOCALESTENDERECO: TDataSource;
    ibqryLOCALESTENDERECO: TIBQuery;
    procedure FormCreate(Sender: TObject);
    procedure dbgrdhCOTACAODblClick(Sender: TObject);
    procedure cbbTIPOExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPECAS: TfrmPECAS;

implementation

{$R *.dfm}

procedure TfrmPECAS.cbbTIPOExit(Sender: TObject);
begin
/// ao sair do campo ajustar o filtro da tabela de PECAS
///  para o tipo de registro escolhido
case cbbTIPO.ItemIndex  of
0: // PECAS
begin
ibtbPECAS.Filter := 'tipopecas = ' + QuotedStr('P');
ibtbPECAS.Filtered := True;
end;

1: // material
begin
ibtbPECAS.Filter := 'tipopecas = ' + QuotedStr('M');
ibtbPECAS.Filtered := True;
end;

2: // FERRAMENTAS
begin
ibtbPECAS.Filter := 'tipopecas = ' + QuotedStr('F');
ibtbPECAS.Filtered := True;
end;

3: // EPI
begin
ibtbPECAS.Filter := 'tipopecas = ' + QuotedStr('I');
ibtbPECAS.Filtered := True;
end;

4: // todos

begin
ibtbPECAS.Filtered := FALSE;
end;


end;
end;

procedure TfrmPECAS.dbgrdhCOTACAODblClick(Sender: TObject);
begin
/// ao clicar duas vezes na cotação
///  abrir a tela de cotação de peças, mostrar a cotação
//
PECASCOTACAO.frmPECASCOTACAO := PECASCOTACAO.TfrmPECASCOTACAO.Create(self);
PECASCOTACAO.frmPECASCOTACAO.ibtbPECASCOTACAO.Open;
PECASCOTACAO.frmPECASCOTACAO.ibtbPECASCOTACAO.Locate('PK_PECAS_COTACAO',
dbgrdhCOTACAO.Columns.Items[1].Field.Value,[loCaseInsensitive]);
PECASCOTACAO.frmPECASCOTACAO.ShowModal;
PECASCOTACAO.frmPECASCOTACAO.Free;

end;

procedure TfrmPECAS.FormCreate(Sender: TObject);
begin
ibtbPECAS.Open;
ibqryUNIDADES.Open;
ibqryPECAS_ANEXOS.Open;
ibqryPECAS_IMAGEM.Open;
ibqryPECAS_NORMAS.Open;
ibqryPECAS_LOTACAO.Open;
ibqryFORNECEDORES.Open;
ibqryPRODUTOS.Open;
ibqryEMPRESAS.Open;
ibqryFILIAIS.Open;
ibqryLOCALESTOQUE.Open;
end;

end.
