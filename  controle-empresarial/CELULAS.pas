unit CELULAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, ComCtrls, DBLookupEh,
  StdCtrls, Mask, DBCtrlsEh, IBQuery, ExtCtrls, DBCtrls, ACBrBase, ACBrEnterTab,
  DBGridEhGrouping, GridsEh;

type
  TfrmCELULAS = class(TForm)
    ibtbCELULAS: TIBTable;
    smlntfldCELULASFK_EMPRESAS: TSmallintField;
    smlntfldCELULASFK_FILIAIS: TSmallintField;
    smlntfldCELULASFK_DEPARTAMENTOS: TSmallintField;
    smlntfldCELULASFK_SETORES: TSmallintField;
    smlntfldCELULASFK_PROCESSOS: TSmallintField;
    smlntfldCELULASPK_CELULAS: TSmallintField;
    ibstrngfldCELULASDESCRICAO: TIBStringField;
    ibstrngfldCELULASFK_CENTROCUSTO: TIBStringField;
    ibstrngfldCELULASUSER_INC: TIBStringField;
    ibstrngfldCELULASUSER_ALT: TIBStringField;
    dtmfldCELULASDATA_INC: TDateTimeField;
    dtmfldCELULASDATA_ALT: TDateTimeField;
    ibstrngfldCELULASCOMPUTADOR_INC: TIBStringField;
    ibstrngfldCELULASCOMPUTADOR_ALT: TIBStringField;
    ibstrngfldCELULASCODIGOANTIGO: TIBStringField;
    dsCELULAS: TDataSource;
    edtPK_CELULAS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_CENTROCUSTO: TDBEditEh;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    edtFK_PROCESSOS: TDBEditEh;
    cbbFK_PROCESSOS: TDBLookupComboboxEh;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    stat1: TStatusBar;
    edtFK_PROCESSOS1: TDBEditEh;
    cbbFK_PROCESSOS1: TDBLookupComboboxEh;
    ibqryPROCESSOS: TIBQuery;
    dsPROCESSOS: TDataSource;
    dsSETORES: TDataSource;
    ibqrySETORES: TIBQuery;
    dsDEPTOS: TDataSource;
    ibqryDEPARTAMENTOS: TIBQuery;
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
    smlntfldPROCESSOSFK_EMPRESAS: TSmallintField;
    smlntfldPROCESSOSFK_FILIAIS: TSmallintField;
    smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldPROCESSOSFK_SETORES: TSmallintField;
    smlntfldPROCESSOSFK_PROCESSOS: TSmallintField;
    smlntfldPROCESSOSPK_PROCESSOS: TSmallintField;
    ibstrngfldPROCESSOSDESCRICAO: TIBStringField;
    smlntfldPROCESSOSPESO: TSmallintField;
    ibqryPROCESSOSCUSTOMANUTENCAO: TIBBCDField;
    ibqryPROCESSOSFATURAMENTOS: TIBBCDField;
    ibqryPROCESSOSCUSTOMAQPARADA: TIBBCDField;
    tmfldPROCESSOSTEMPOMAQPARADA: TTimeField;
    ibqryPROCESSOSTOTCUSTOMANUTENCAO: TIBBCDField;
    smlntfldPROCESSOSSANZONALIDADE: TSmallintField;
    intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField;
    ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField;
    ibstrngfldPROCESSOSSITUACAO: TIBStringField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    dbnvgr1: TDBNavigator;
    acbrntrtb1: TACBrEnterTab;
    ibqryMAQUINAS: TIBQuery;
    dsMAQUINAS: TDataSource;
    dbgrdh1: TDBGridEh;
    ibqryEQUIPAMENTOS: TIBQuery;
    dsEQUIPAMENTOS: TDataSource;
    dbgrdh2: TDBGridEh;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCELULAS: TfrmCELULAS;

implementation

{$R *.dfm}

end.
