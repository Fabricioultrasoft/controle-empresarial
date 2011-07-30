unit APARELHAGEM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, ComCtrls, DBGridEhGrouping, GridsEh, DBGridEh, DB,
  IBCustomDataSet, IBTable, DBCtrlsEh, DBLookupEh, StdCtrls, Mask, ExtCtrls,
  DBCtrls, IBQuery, Buttons, ACBrBase, ACBrEnterTab;

type
  TfrmAPARELHAGEM = class(TForm)
    stat1: TStatusBar;
    ibtbAPARELHAGEM: TIBTable;
    smlntfldAPARELHAGEMPK_APARELHAGEM: TSmallintField;
    ibstrngfldAPARELHAGEMDESCRICAO: TIBStringField;
    smlntfldAPARELHAGEMFK_MARCAS: TSmallintField;
    smlntfldAPARELHAGEMFK_MODELOS: TSmallintField;
    dtmfldAPARELHAGEMDATACALIBRAGEM: TDateTimeField;
    dtmfldAPARELHAGEMVALIDADE: TDateTimeField;
    ibstrngfldAPARELHAGEMNUMEROSERIE: TIBStringField;
    smlntfldAPARELHAGEMFK_PATRIMONIO: TSmallintField;
    smlntfldAPARELHAGEMFK_PRODUTOS: TSmallintField;
    smlntfldAPARELHAGEMFK_CERTCALIBRACAO: TSmallintField;
    smlntfldAPARELHAGEMFK_ALOC_EMPRESAS: TSmallintField;
    smlntfldAPARELHAGEMFK_ALOC_FILIAIS: TSmallintField;
    smlntfldAPARELHAGEMFK_ALOC_DEPARTAMENTOS: TSmallintField;
    smlntfldAPARELHAGEMFK_ALOC_SETORES: TSmallintField;
    ibstrngfldAPARELHAGEMFK_ALOC_CENTROCUSTO: TIBStringField;
    dtmfldAPARELHAGEMALOC_DATA: TDateTimeField;
    ibstrngfldAPARELHAGEMMARCAS: TIBStringField;
    ibstrngfldAPARELHAGEMMODELOS: TIBStringField;
    ibstrngfldAPARELHAGEMINCLUIRPPRA: TIBStringField;
    ibstrngfldAPARELHAGEMINCLUIRLTCAT: TIBStringField;
    ibstrngfldAPARELHAGEMINCLUIRPCMAT: TIBStringField;
    ibstrngfldAPARELHAGEMINCLUIRAPOSENTADORIA: TIBStringField;
    dsAPARELHAGEM: TDataSource;
    edtPK_APARELHAGEM: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_MARCAS: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    edtFK_MODELOS: TDBEditEh;
    cbbFK_MODELOS: TDBLookupComboboxEh;
    edtVALIDADE: TDBEditEh;
    edtFK_CERTCALIBRACAO: TDBEditEh;
    edtDATACALIBRAGEM: TDBDateTimeEditEh;
    edtNUMEROSERIE: TDBEditEh;
    edtMARCAS: TDBEditEh;
    edtMODELOS: TDBEditEh;
    dbchckbxhINCLUIRPPRA: TDBCheckBoxEh;
    dbchckbxhINCLUIRLTCAT: TDBCheckBoxEh;
    dbchckbxhINCLUIRPCMAT: TDBCheckBoxEh;
    dbchckbxhINCLUIRAPOSENTADORIA: TDBCheckBoxEh;
    pgc1: TPageControl;
    ts1: TTabSheet;
    edtFK_PRODUTOS: TDBEditEh;
    cbbFK_PRODUTOS: TDBLookupComboboxEh;
    edtFK_PATRIMONIO: TDBEditEh;
    cbbFK_PATRIMONIO: TDBLookupComboboxEh;
    edtFK_ALOC_EMPRESAS: TDBEditEh;
    cbbFK_ALOC_EMPRESAS: TDBLookupComboboxEh;
    edtFK_ALOC_FILIAIS: TDBEditEh;
    cbbFK_ALOC_FILIAIS: TDBLookupComboboxEh;
    edtFK_ALOC_DEPARTAMENTOS: TDBEditEh;
    cbbFK_ALOC_DEPARTAMENTOS: TDBLookupComboboxEh;
    edtFK_ALOC_SETORES: TDBEditEh;
    cbbFK_ALOC_SETORES: TDBLookupComboboxEh;
    edtFK_ALOC_CENTROCUSTO: TDBEditEh;
    cbbFK_ALOC_CENTROCUSTO: TDBLookupComboboxEh;
    ibqryCENTROCUSTO: TIBQuery;
    ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField;
    ibstrngfldCENTROCUSTODESCRICAO: TIBStringField;
    smlntfldCENTROCUSTOPESO: TSmallintField;
    ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField;
    smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField;
    smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField;
    smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField;
    smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField;
    smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField;
    smlntfldCENTROCUSTOFK_SETORES: TSmallintField;
    smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField;
    ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField;
    ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField;
    ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField;
    dsCENTROCUSTO: TDataSource;
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
    dsFILIAL: TDataSource;
    ibqrySETORES: TIBQuery;
    dsSETORES: TDataSource;
    dsDEPTOS: TDataSource;
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
    dsEMPRESA: TDataSource;
    ibqryDEPARTAMENTOS: TIBQuery;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    acbrntrtb1: TACBrEnterTab;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAPARELHAGEM: TfrmAPARELHAGEM;

implementation

{$R *.dfm}

procedure TfrmAPARELHAGEM.btn1Click(Sender: TObject);
begin
close;
end;

procedure TfrmAPARELHAGEM.FormCreate(Sender: TObject);
begin
ibtbAPARELHAGEM.Open;
ibqryCENTROCUSTO.Open;
ibqryDEPARTAMENTOS.Open;
ibqryFiliais.Open;
ibqrySETORES.Open;
ibqryEmpresas.Open;
end;

end.
