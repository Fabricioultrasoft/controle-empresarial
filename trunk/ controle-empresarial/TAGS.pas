unit TAGS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  DBGridEh, DBLookupEh, IBQuery, ComCtrls, ExtCtrls, DBCtrls;

type
  TfrmTAGS = class(TForm)
    ibtbTAGS: TIBTable;
    intgrfldTAGSFK_EMPRESAS: TIntegerField;
    intgrfldTAGSFK_FILIAIS: TIntegerField;
    intgrfldTAGSFK_DEPARTAMENTO: TIntegerField;
    intgrfldTAGSFK_SETORES: TIntegerField;
    intgrfldTAGSFK_PROCESSOS: TIntegerField;
    intgrfldTAGSFK_MAQUINAS: TIntegerField;
    intgrfldTAGSPK_TAG: TIntegerField;
    ibstrngfldTAGSDESCRICAO: TIBStringField;
    ibstrngfldTAGSPRODUTOS: TIBStringField;
    ibtbTAGSDATAINICIAL: TDateField;
    intgrfldTAGSFK_CENTROCUSTO: TIntegerField;
    intgrfldTAGSFK_FAMILIAS: TIntegerField;
    intgrfldTAGSFK_PRIORIDADE: TIntegerField;
    ibstrngfldTAGSTAG_MULTIPLO: TIBStringField;
    ibstrngfldTAGSTAG_PARADO: TIBStringField;
    intgrfldTAGSFK_IMAGEM: TIntegerField;
    smlntfldTAGSTAG_PESO: TSmallintField;
    intgrfldTAGSFK_ANEXOS: TIntegerField;
    smlntfldTAGSVALORCRITICIDADE: TSmallintField;
    smlntfldTAGSDIAS_RETRABALHO: TSmallintField;
    ibstrngfldTAGSAFETA_PRODUCAO: TIBStringField;
    tmfldTAGSHORA_DISPONIVEL: TTimeField;
    tmfldTAGSTEMPO_MAXIMO_PARADA: TTimeField;
    intgrfldTAGSMTBF: TIntegerField;
    ibtbTAGSTAG_DATA: TDateField;
    edtPK_TAG: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dsTAGS: TDataSource;
    DBCheckBoxEh1: TDBCheckBoxEh;
    DBCheckBoxEh2: TDBCheckBoxEh;
    DBCheckBoxEh3: TDBCheckBoxEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    edtFK_DEPARTAMENTOS: TDBEditEh;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    edtFK_EMPRESAS1: TDBEditEh;
    cbbFK_EMPRESAS1: TDBLookupComboboxEh;
    edtFK_PRIORIDADE: TDBEditEh;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    edtFK_CENTROCUSTO: TDBEditEh;
    edtFK_PROCESSOS: TDBEditEh;
    cbbFK_PROCESSOS: TDBLookupComboboxEh;
    edtFK_PROCESSOS1: TDBEditEh;
    cbbFK_PROCESSOS1: TDBLookupComboboxEh;
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
    ibqryDEPARTAMENTOS: TIBQuery;
    ibqrySETORES: TIBQuery;
    ibqryPROCESSOS: TIBQuery;
    dsMAQUINAS: TDataSource;
    dsDEPTOS: TDataSource;
    dsPROCESSOS: TDataSource;
    dsFILIAL: TDataSource;
    dsEMPRESA: TDataSource;
    dsPRIORIDADE: TDataSource;
    dsSETORES: TDataSource;
    ibqryMAQUINAS: TIBQuery;
    ibqryFAMILIAS: TIBQuery;
    dsFAMILIAS: TDataSource;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBCheckBoxEh4: TDBCheckBoxEh;
    edtVALORCRITICIDADE: TDBEditEh;
    edtVALORCRITICIDADE1: TDBEditEh;
    edtTAG_PARADO: TDBEditEh;
    edtTAG_PARADO1: TDBEditEh;
    edtTAG_PARADO2: TDBEditEh;
    edtTAG_PARADO3: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ibqryHISTORICOS: TIBQuery;
    dsHISTORICOS: TDataSource;
    dbmmoHISTORICO: TDBMemo;
    intgrfldHISTORICOSPK_HISTORICOS: TIntegerField;
    ibqryHISTORICOSHISTORICO: TBlobField;
    ibstrngfldHISTORICOSUSER_INC: TIBStringField;
    ibstrngfldHISTORICOSUSER_ALT: TIBStringField;
    dtmfldHISTORICOSDATA_INC: TDateTimeField;
    dtmfldHISTORICOSDATA_ALT: TDateTimeField;
    intgrfldTAGSFK_HISTORICOS: TIntegerField;
    ibqryPRIORIDADE: TIBQuery;
    ds1: TDataSource;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts5: TTabSheet;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTAGS: TfrmTAGS;

implementation

{$R *.dfm}

procedure TfrmTAGS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
ibqryHISTORICOS.Open;
ibqryHISTORICOS.Locate('pk_historicos',intgrfldTAGSFK_HISTORICOS.Value , [loPartialKey]);
end;

procedure TfrmTAGS.FormCreate(Sender: TObject);
begin
ibtbTAGS.Open;
ibqryDEPARTAMENTOS.Open;
ibqryMAQUINAS.Open;
ibqryEmpresas.Open;
ibqryFiliais.Open;
ibqryPROCESSOS.Open;
ibqryPRIORIDADE.Open;
ibqrySETORES.Open;
//ibqryCENTROCUSTO.Open;
ibqryHISTORICOS.Open;
end;

end.
