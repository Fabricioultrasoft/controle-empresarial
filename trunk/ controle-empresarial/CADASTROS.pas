unit CADASTROS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, StdCtrls,
  Mask, DBCtrlsEh, GridsEh, DBGridEh, DBLookupEh, ExtCtrls, DBCtrls, IBQuery;

type
  TfrmCADASTROS = class(TForm)
    ibtbCADASTROS: TIBTable;
    intgrfldCADASTROSPK_EMPRESA: TIntegerField;
    smlntfldCADASTROSPK_FILIAL: TSmallintField;
    intgrfldCADASTROSPK_CADASTRO: TIntegerField;
    ibstrngfldCADASTROSTIPOCADASTRO: TIBStringField;
    ibtbCADASTROSDATACADASTRO: TDateField;
    ibstrngfldCADASTROSTELEFONE: TIBStringField;
    ibstrngfldCADASTROSTELEFAX: TIBStringField;
    ibstrngfldCADASTROSEMAIL: TIBStringField;
    ibstrngfldCADASTROSWEBSITE: TIBStringField;
    ibstrngfldCADASTROSCEP: TIBStringField;
    ibstrngfldCADASTROSENDERECO: TIBStringField;
    ibstrngfldCADASTROSNUM_ENDERECO: TIBStringField;
    ibstrngfldCADASTROSCOMPL_ENDERECO: TIBStringField;
    intgrfldCADASTROSPK_BAIRRO: TIntegerField;
    ibstrngfldCADASTROSNOMEBAIRRO: TIBStringField;
    intgrfldCADASTROSPK_CIDADE: TIntegerField;
    ibstrngfldCADASTROSNOMECIDADE: TIBStringField;
    ibstrngfldCADASTROSUF: TIBStringField;
    intgrfldCADASTROSPK_PAIS: TIntegerField;
    ibstrngfldCADASTROSTIPOIDENTIFICACAO: TIBStringField;
    ibstrngfldCADASTROSTIPOPESSOA: TIBStringField;
    ibstrngfldCADASTROSETIQUETAENDERECO: TIBStringField;
    ibstrngfldCADASTROSCNAE: TIBStringField;
    ibstrngfldCADASTROSCNAE2: TIBStringField;
    ibstrngfldCADASTROSRAZAOSOCIAL: TIBStringField;
    ibstrngfldCADASTROSAPELIDO: TIBStringField;
    ibstrngfldCADASTROSUSER_CAD: TIBStringField;
    ibstrngfldCADASTROSUSER_ALT: TIBStringField;
    dtmfldCADASTROSDATA_CAD: TDateTimeField;
    dtmfldCADASTROSDATA_ALT: TDateTimeField;
    wdmfldCADASTROSOBSERVACAO: TWideMemoField;
    ibstrngfldCADASTROSDDD: TIBStringField;
    ibstrngfldCADASTROSCNPF: TIBStringField;
    ibstrngfldCADASTROSINSC_ESTADUAL: TIBStringField;
    smlntfldCADASTROSFK_TIPO_CADASTRO: TSmallintField;
    ibstrngfldCADASTROSINSC_MUNICIPAL: TIBStringField;
    ibstrngfldCADASTROSFK_NATUREZAJURIDICA: TIBStringField;
    dsCADASTROS: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_EMPRESA: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtPK_FILIAL: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    edtUF: TDBEditEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    edtRAZAOSOCIAL: TDBEditEh;
    edtAPELIDO: TDBEditEh;
    edtTELEFAX: TDBEditEh;
    edtTELEFAX1: TDBEditEh;
    edtEMAIL: TDBEditEh;
    edtWEBSITE: TDBEditEh;
    edtCEP: TDBEditEh;
    edtENDERECO: TDBEditEh;
    edtNUM_ENDERECO: TDBEditEh;
    edtCOMPL_ENDERECO: TDBEditEh;
    edtPK_EMPRESA1: TDBEditEh;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    edtPK_EMPRESA2: TDBEditEh;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
    dbrgrpTIPOPESSOA: TDBRadioGroup;
    edtPK_EMPRESA3: TDBEditEh;
    DBLookupComboboxEh5: TDBLookupComboboxEh;
    ibqryTIPOCADASTRO: TIBQuery;
    dsTIPOCADASTRO: TDataSource;
    dbrgrpTIPOIDENTIFICACAO: TDBRadioGroup;
    edtCNPF: TDBEditEh;
    edtINSC_ESTADUAL: TDBEditEh;
    edtINSC_MUNICIPAL: TDBEditEh;
    edt9: TDBEditEh;
    ibqryBairros: TIBQuery;
    intgrfldBairrosPK_BAIRRO: TIntegerField;
    ibstrngfldBairrosNOMEBAIRRO: TIBStringField;
    ibstrngfldBairrosNOMEABREVIADO: TIBStringField;
    ibstrngfldBairrosUF: TIBStringField;
    intgrfldBairrosPK_CIDADE: TIntegerField;
    intgrfldBairrosQUANTCLIENTES: TIntegerField;
    intgrfldBairrosQUANTFORNECEDORES: TIntegerField;
    intgrfldBairrosQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldBairrosQUANTVENDEDORES: TIntegerField;
    ibqryBairrosCOMPRASTOTAL: TIBBCDField;
    ibqryBairrosVENDASTOTAL: TIBBCDField;
    ibqryBairrosULTIMACOMPRA: TDateField;
    ibqryBairrosULTIMAVENDA: TDateField;
    ibqryCidades: TIBQuery;
    intgrfldCidadesPK_CIDADES: TIntegerField;
    ibstrngfldCidadesNOMECIDADE: TIBStringField;
    ibstrngfldCidadesDESCRICAO_B: TIBStringField;
    ibstrngfldCidadesCEP: TIBStringField;
    ibstrngfldCidadesUF: TIBStringField;
    intgrfldCidadesSITUACAO: TIntegerField;
    ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField;
    intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibstrngfldCidadesIBGE: TIBStringField;
    intgrfldCidadesQUANTCLIENTES: TIntegerField;
    intgrfldCidadesQUANTFORNECEDORES: TIntegerField;
    intgrfldCidadesQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldCidadesQUANTVENDEDORES: TIntegerField;
    ibqryCidadesCOMPRASTOTAL: TIBBCDField;
    ibqryCidadesVENDASTOTAL: TIBBCDField;
    ibqryCidadesULTIMACOMPRA: TDateField;
    ibqryCidadesULTIMAVENDA: TDateField;
    smlntfldCidadesQUANTFILIAIS: TSmallintField;
    ibqryCEP: TIBQuery;
    intgrfldCEPPK_LOGRADOURO: TIntegerField;
    ibstrngfldCEPUF: TIBStringField;
    intgrfldCEPPK_CIDADE: TIntegerField;
    ibstrngfldCEPDESCRICAONAOABREVIADA: TIBStringField;
    ibstrngfldCEPDESCRICAO: TIBStringField;
    intgrfldCEPPK_BAIRRO: TIntegerField;
    ibstrngfldCEPCEP: TIBStringField;
    intgrfldCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField;
    ibstrngfldCEPLOG_COMPLEMENTO: TIBStringField;
    ibstrngfldCEPLOG_TIPO_LOGRADOURO: TIBStringField;
    ibstrngfldCEPLOG_STATUS_TIPO_LOG: TIBStringField;
    ibstrngfldCEPDESCRICAOSEMACENTO: TIBStringField;
    ibstrngfldCEPDDD: TIBStringField;
    intgrfldCEPQUANTCLIENTES: TIntegerField;
    intgrfldCEPQUANTFORNECEDORES: TIntegerField;
    intgrfldCEPQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldCEPQUANTVENDEDORES: TIntegerField;
    ibqryCEPVENDASTOTAL: TIBBCDField;
    ibqryCEPCOMPRASTOTAL: TIBBCDField;
    ibqryCEPULTIMACOMPRA: TDateField;
    ibqryCEPULTIMAVENDA: TDateField;
    dsCIDADES: TDataSource;
    dsBAIRROS: TDataSource;
    dsLOGRADOURO: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCADASTROS: TfrmCADASTROS;

implementation

{$R *.dfm}

end.
