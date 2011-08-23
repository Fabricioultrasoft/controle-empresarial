unit PROMOCAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DBGridEh, DBCtrlsEh, DBLookupEh, StdCtrls, Mask, DBCtrls, DB,
  IBCustomDataSet, IBTable, ComCtrls, ExtCtrls, IBQuery, ACBrBase, ACBrEnterTab,
  Buttons;

type
  TfrmPROMOCAO = class(TForm)
    stat1: TStatusBar;
    ibtbPROMOCAO: TIBTable;
    dsPROMOCAO: TDataSource;
    smlntfldPROMOCAOFK_EMPRESAS: TSmallintField;
    smlntfldPROMOCAOFK_FILIAIS: TSmallintField;
    intgrfldPROMOCAOPK_PROMOCAO: TIntegerField;
    intgrfldPROMOCAOFK_PRODUTOS: TIntegerField;
    dtmfldPROMOCAODATAINICIO: TDateTimeField;
    dtmfldPROMOCAODATAFINAL: TDateTimeField;
    ibstrngfldPROMOCAOTODOESTOQUE: TIBStringField;
    smlntfldPROMOCAOPK_UNIDADES: TSmallintField;
    fltfldPROMOCAOQUANTIDADEPROMOCAO: TFloatField;
    ibtbPROMOCAOPRECOVENDAANTERIOR: TIBBCDField;
    ibtbPROMOCAOPRECOPROMOCAO: TIBBCDField;
    fltfldPROMOCAOALICDESCVISTA: TFloatField;
    fltfldPROMOCAOALICDESCPRAZO: TFloatField;
    fltfldPROMOCAOALIDESCCARTAOADEBITO: TFloatField;
    fltfldPROMOCAOALICDESCCARTAOCREDITO: TFloatField;
    ibstrngfldPROMOCAOTIPOPROMOCAO: TIBStringField;
    lbl1: TLabel;
    dbedtFK_EMPRESAS: TDBEdit;
    lbl2: TLabel;
    dbedtFK_FILIAIS: TDBEdit;
    lbl3: TLabel;
    dbedtPK_PROMOCAO: TDBEdit;
    lbl4: TLabel;
    dbedtFK_PRODUTOS: TDBEdit;
    lbl5: TLabel;
    dbedtPK_UNIDADES: TDBEdit;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    cbbFK_PRODUTOS: TDBLookupComboboxEh;
    cbbPK_UNIDADES: TDBLookupComboboxEh;
    edtDATAINICIO: TDBDateTimeEditEh;
    edtDATAFINAL: TDBDateTimeEditEh;
    dbrgrpTIPOPROMOCAO: TDBRadioGroup;
    lbl6: TLabel;
    dbedtQUANTIDADEPROMOCAO: TDBEdit;
    lbl7: TLabel;
    dbedtPRECOPROMOCAO: TDBEdit;
    lbl8: TLabel;
    dbedtALICDESCVISTA: TDBEdit;
    lbl9: TLabel;
    dbedtALICDESCPRAZO: TDBEdit;
    lbl10: TLabel;
    dbedtALIDESCCARTAOADEBITO: TDBEdit;
    lbl11: TLabel;
    dbedtALICDESCCARTAOCREDITO: TDBEdit;
    ibtbPRODUTOS: TIBTable;
    ibtbPRECOS: TIBTable;
    dsPRODUTOS: TDataSource;
    edtPRECOVENDA: TDBEditEh;
    dsPRECOS: TDataSource;
    lbl12: TLabel;
    dbnvgr1: TDBNavigator;
    ibqryUNIDADES: TIBQuery;
    dsUNIDADES: TDataSource;
    dsEMPRESA: TDataSource;
    ibqryFiliais: TIBQuery;
    intgrfldFiliaisPK_EMPRESA: TIntegerField;
    intgrfldFiliaisPK_FILIAL: TIntegerField;
    ibstrngfldFiliaisRAZAOSOCIAL: TIBStringField;
    ibstrngfldFiliaisENDERECO: TIBStringField;
    ibstrngfldFiliaisEND_NUMERO: TIBStringField;
    ibstrngfldFiliaisEND_COMPLEMENTO: TIBStringField;
    intgrfldFiliaisPK_BAIRRO: TIntegerField;
    intgrfldFiliaisPK_CIDADE: TIntegerField;
    intgrfldFiliaisPK_PAIS: TIntegerField;
    ibstrngfldFiliaisTELEFONE: TIBStringField;
    ibstrngfldFiliaisTELEFAX: TIBStringField;
    ibstrngfldFiliaisEMAIL: TIBStringField;
    ibstrngfldFiliaisWEBSITE: TIBStringField;
    ibstrngfldFiliaisCNAE: TIBStringField;
    ibstrngfldFiliaisCNAE2: TIBStringField;
    ibstrngfldFiliaisCNPJ: TIBStringField;
    ibstrngfldFiliaisINSC_ESTADUAL: TIBStringField;
    ibstrngfldFiliaisINSC_MUNICIPAL: TIBStringField;
    ibstrngfldFiliaisCEP: TIBStringField;
    ibstrngfldFiliaisUF: TIBStringField;
    ibstrngfldFiliaisNOMEFANTASIA: TIBStringField;
    smlntfldFiliaisDDD: TSmallintField;
    ibstrngfldFiliaisFK_NATUREZAJURIDICA: TIBStringField;
    ibqryEmpresas: TIBQuery;
    intgrfldEmpresasPK_EMPRESA: TIntegerField;
    ibstrngfldEmpresasRAZAOSOCIAL: TIBStringField;
    ibstrngfldEmpresasENDERECO: TIBStringField;
    ibstrngfldEmpresasEND_NUMERO: TIBStringField;
    ibstrngfldEmpresasEND_COMPLEMENTO: TIBStringField;
    intgrfldEmpresasPK_BAIRRO: TIntegerField;
    intgrfldEmpresasPK_CIDADE: TIntegerField;
    intgrfldEmpresasPK_PAIS: TIntegerField;
    ibstrngfldEmpresasTELEFONE: TIBStringField;
    ibstrngfldEmpresasTELEFAX: TIBStringField;
    ibstrngfldEmpresasEMAIL: TIBStringField;
    ibstrngfldEmpresasWEBSITE: TIBStringField;
    ibstrngfldEmpresasCNAE: TIBStringField;
    ibstrngfldEmpresasCNAE2: TIBStringField;
    ibstrngfldEmpresasCNPJ: TIBStringField;
    ibstrngfldEmpresasINSC_ESTADUAL: TIBStringField;
    ibstrngfldEmpresasINSC_MUNICIPAL: TIBStringField;
    ibstrngfldEmpresasCEP: TIBStringField;
    ibstrngfldEmpresasUF: TIBStringField;
    ibstrngfldEmpresasNOMEFANTASIA: TIBStringField;
    smlntfldEmpresasDDD: TSmallintField;
    dsFILIAL: TDataSource;
    smlntfldPRECOSFK_EMPRESAS: TSmallintField;
    smlntfldPRECOSFK_FILIAIS: TSmallintField;
    intgrfldPRECOSFK_PRODUTOS: TIntegerField;
    ibstrngfldPRECOSFLAG_FIX: TIBStringField;
    fltfldPRECOSMARGEMMINIMA: TFloatField;
    fltfldPRECOSMARGEMMAXIMA: TFloatField;
    fltfldPRECOSMARGEMMEDIA: TFloatField;
    fltfldPRECOSALICOTADESCVISTA: TFloatField;
    fltfldPRECOSALICDESCPRAZO: TFloatField;
    fltfldPRECOSALICDESCMAXIMO: TFloatField;
    ibtbPRECOSCUSTOCONTABIL: TIBBCDField;
    ibtbPRECOSCUSTOREPOSICAO: TIBBCDField;
    ibtbPRECOSCUSTOMEDIO: TIBBCDField;
    ibtbPRECOSCUSTOEMEDIOCALCULADO: TIBBCDField;
    ibstrngfldPRECOSPODETERDESCPRAZO: TIBStringField;
    ibtbPRECOSCUSTOMEDIOFINANCEIRO: TIBBCDField;
    dtmfldPRECOSCUSTOMEDIODATAINICIO: TDateTimeField;
    dtmfldPRECOSCUSTOMEDIODATAFINAL: TDateTimeField;
    ibtbPRECOSPRECOVENDA: TIBBCDField;
    ibtbPRECOSPRECOVENDAANTERIOR: TIBBCDField;
    dtmfldPRECOSPRECOVENDADATA: TDateTimeField;
    ibtbPRECOSPRECOVENDAPROMOCAO: TIBBCDField;
    dtmfldPRECOSINICIOPROMOCAO: TDateTimeField;
    dtmfldPRECOSFINALPROMOCAO: TDateTimeField;
    ibtbPRECOSCUSTODOLAR: TIBBCDField;
    ibtbPRECOSPRECOVENDADOLAR: TIBBCDField;
    intgrfldPRECOSPK_EMBALAGEM: TIntegerField;
    ibstrngfldPRECOSTIPOPRECOVENDA: TIBStringField;
    smlntfldPRECOSFK_UNIDADES: TSmallintField;
    ibstrngfldPRECOSEMPROMOCAO: TIBStringField;
    acbrntrtb1: TACBrEnterTab;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    lbl13: TLabel;
    lbl14: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPROMOCAO: TfrmPROMOCAO;

implementation

{$R *.dfm}

procedure TfrmPROMOCAO.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmPROMOCAO.FormCreate(Sender: TObject);
begin
ibtbPRODUTOS.Open;
ibtbPROMOCAO.Open;
ibtbPRECOS.Open;
ibqryUNIDADES.Open;
ibqryFiliais.Open;
ibqryEmpresas.Open;
end;

end.
