unit PAT_MOVIMENTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, DBCtrlsEh,
  DBLookupEh, StdCtrls, Mask, DBCtrls, ComCtrls, IBQuery, ExtCtrls;

type
  TfrmPat_movimento = class(TForm)
    ibtbMOVIMENTOS: TIBTable;
    lbl1: TLabel;
    dbedtFK_EMPRESAS: TDBEdit;
    dsMOVIMENTOS: TDataSource;
    dbedtFK_FILIAL: TDBEdit;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    edt1: TDBEditEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    lbl2: TLabel;
    dbedtFK_PRODUTOS: TDBEdit;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    lbl3: TLabel;
    dbedtFK_EMPRESAORIGEM: TDBEdit;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    dbedtFK_EMPRESAORIGEM1: TDBEdit;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
    dbedtFK_EMPRESAORIGEM2: TDBEdit;
    DBLookupComboboxEh5: TDBLookupComboboxEh;
    dbedtFK_EMPRESAORIGEM3: TDBEdit;
    DBLookupComboboxEh6: TDBLookupComboboxEh;
    dbedtFK_EMPRESAORIGEM4: TDBEdit;
    DBLookupComboboxEh7: TDBLookupComboboxEh;
    dbedtFK_EMPRESAORIGEM5: TDBEdit;
    DBLookupComboboxEh8: TDBLookupComboboxEh;
    lbl4: TLabel;
    dbimgOBSERVACAO: TDBImage;
    DBCheckBoxEh1: TDBCheckBoxEh;
    DBLookupComboboxEh9: TDBLookupComboboxEh;
    edtFK_DOCUMENTO: TDBEditEh;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    DBLookupComboboxEh10: TDBLookupComboboxEh;
    edtFK_PATRIMONIO: TDBEditEh;
    edtPK_MOVIMENTO: TDBEditEh;
    ibqryTIPODOCUMENTO: TIBQuery;
    smlntfldTIPODOCUMENTOPK_TIPODOCUMENTO: TSmallintField;
    ibstrngfldTIPODOCUMENTODESCRICAO: TIBStringField;
    ibqryTIPODOCUMENTOOBSERVACAO: TBlobField;
    ibstrngfldTIPODOCUMENTODOCFISCAL: TIBStringField;
    ibstrngfldTIPODOCUMENTOUSER_INC: TIBStringField;
    ibstrngfldTIPODOCUMENTOUSER_ALT: TIBStringField;
    dtmfldTIPODOCUMENTODATA_INC: TDateTimeField;
    dtmfldTIPODOCUMENTODATA_ALT: TDateTimeField;
    dsTIPODOCUMENTO: TDataSource;
    ibqryPRODUTOS: TIBQuery;
    dsPRODUTOS: TDataSource;
    dbnvgr1: TDBNavigator;
    smlntfldMOVIMENTOSFK_EMPRESAS: TSmallintField;
    smlntfldMOVIMENTOSFK_FILIAL: TSmallintField;
    intgrfldMOVIMENTOSPK_MOVIMENTO: TIntegerField;
    dtmfldMOVIMENTOSDATAMOVIMENTO: TDateTimeField;
    ibstrngfldMOVIMENTOSEMITIRDOCFISCAL: TIBStringField;
    smlntfldMOVIMENTOSFK_EMPRESAORIGEM: TSmallintField;
    smlntfldMOVIMENTOSFK_FILIALORIGEM: TSmallintField;
    intgrfldMOVIMENTOSFK_CCUSTOORIGEM: TIntegerField;
    intgrfldMOVIMENTOSFK_DEPTOORIGEM: TIntegerField;
    intgrfldMOVIMENTOSFK_SETORORIGEM: TIntegerField;
    intgrfldMOVIMENTOSFK_SECAOORIGEM: TIntegerField;
    intgrfldMOVIMENTOSFK_FORNORIGEM: TIntegerField;
    smlntfldMOVIMENTOSFK_EMPRESADESTINO: TSmallintField;
    smlntfldMOVIMENTOSFK_FILIALDESTINO: TSmallintField;
    intgrfldMOVIMENTOSFK_CCUSTODESTINO: TIntegerField;
    intgrfldMOVIMENTOSFK_DEPTODESTINO: TIntegerField;
    intgrfldMOVIMENTOSFK_SETORDESTINO: TIntegerField;
    intgrfldMOVIMENTOSFK_SECAODESTINO: TIntegerField;
    ibtbMOVIMENTOSOBSERVACAO: TBlobField;
    ibstrngfldMOVIMENTOSUSER_CAD: TIBStringField;
    ibstrngfldMOVIMENTOSUSER_ALT: TIBStringField;
    dtmfldMOVIMENTOSDATA_CAD: TDateTimeField;
    dtmfldMOVIMENTOSDATA_ALT: TDateTimeField;
    intgrfldMOVIMENTOSFK_FORNDESTINO: TIntegerField;
    intgrfldMOVIMENTOSFK_PATRIMONIO: TIntegerField;
    intgrfldMOVIMENTOSFK_PRODUTOS: TIntegerField;
    smlntfldMOVIMENTOSFK_MOTIVOMOVIMENTO: TSmallintField;
    ibstrngfldMOVIMENTOSFK_ESCOPOMOVIMENTO: TIBStringField;
    ibstrngfldMOVIMENTOSFK_SENTIDOMOVIMENTO: TIBStringField;
    smlntfldMOVIMENTOSFK_TIPO_DOCUMENTO: TSmallintField;
    ibstrngfldMOVIMENTOSFK_DOCUMENTO: TIBStringField;
    dtmfldMOVIMENTOSSAIDA_DATA: TDateTimeField;
    dtmfldMOVIMENTOSENTRADA_DATA: TDateTimeField;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPat_movimento: TfrmPat_movimento;

implementation

{$R *.dfm}

end.
