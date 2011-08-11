unit CELULAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, ComCtrls, DBLookupEh,
  StdCtrls, Mask, DBCtrlsEh, IBQuery, ExtCtrls, DBCtrls, ACBrBase, ACBrEnterTab,
  DBGridEhGrouping, CCUSTOS, GridsEh, IBStoredProc;

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
    smlntfldPROCESSOSFK_EMPRESAS: TSmallintField;
    smlntfldPROCESSOSFK_FILIAIS: TSmallintField;
    smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldPROCESSOSFK_SETORES: TSmallintField;
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
    intgrfldDEPARTAMENTOSPK_EMPRESA: TIntegerField;
    intgrfldDEPARTAMENTOSPK_FILIAL: TIntegerField;
    intgrfldDEPARTAMENTOSPK_DEPARTAMENTO: TIntegerField;
    ibstrngfldDEPARTAMENTOSDESCRICAO: TIBStringField;
    intgrfldDEPARTAMENTOSRESPONSAVEL: TIntegerField;
    intgrfldDEPARTAMENTOSQUANTFUNCIONARIOS: TIntegerField;
    ibstrngfldDEPARTAMENTOSPK_CENTROCUSTO: TIBStringField;
    ibstrngfldDEPARTAMENTOSCODIGOANTIGO: TIBStringField;
    ibqrySETORES: TIBQuery;
    procedure FormCreate(Sender: TObject);
    procedure edtFK_CENTROCUSTODblClick(Sender: TObject);
    procedure cbbFK_PROCESSOSExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCELULAS: TfrmCELULAS;

implementation

{$R *.dfm}

procedure TfrmCELULAS.cbbFK_PROCESSOSExit(Sender: TObject);
var texto : string;
begin

end;

procedure TfrmCELULAS.edtFK_CENTROCUSTODblClick(Sender: TObject);
begin
CCUSTOS.frmCCUSTOS := CCUSTOS.TfrmCCUSTOS.Create(self);
CCUSTOS.frmCCUSTOS.ShowModal;
CCUSTOS.frmCCUSTOS.Free;
end;

procedure TfrmCELULAS.FormCreate(Sender: TObject);
begin
ibtbCELULAS.Open;
ibqryDEPARTAMENTOS.Open;
ibqryCENTROCUSTO.Open;
ibqrySETORES.Open;
ibqryPROCESSOS.Open;
ibqryEQUIPAMENTOS.Open;
ibqryMAQUINAS.Open;
end;

end.
