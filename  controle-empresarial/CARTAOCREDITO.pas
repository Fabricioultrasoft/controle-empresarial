unit CARTAOCREDITO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBCtrlsEh, DBLookupEh, StdCtrls, Mask, ComCtrls, IBQuery;

type
  TfrmCARTAOCREDITO = class(TForm)
    dsCARTAOCREDITO: TDataSource;
    ibtbCARTAOCREDITO: TIBTable;
    intgrfldCARTAOCREDITOPK_CARTAOCREDITO: TIntegerField;
    ibstrngfldCARTAOCREDITONOMECARTAOCREDITO: TIBStringField;
    intgrfldCARTAOCREDITODIARECEBIMENTO: TIntegerField;
    intgrfldCARTAOCREDITOCARECIA: TIntegerField;
    ibstrngfldCARTAOCREDITOREDETECBAN: TIBStringField;
    intgrfldCARTAOCREDITOTIPOREDE: TIntegerField;
    ibtbCARTAOCREDITOULTIMOMOVIMENTO: TDateField;
    ibtbCARTAOCREDITOVALORULTMOVIMENTO: TIBBCDField;
    ibtbCARTAOCREDITOSALDOCONTA: TIBBCDField;
    intgrfldCARTAOCREDITOFK_BANCO: TIntegerField;
    intgrfldCARTAOCREDITOFK_BANCOAGENCIA: TIntegerField;
    intgrfldCARTAOCREDITOFK_CONTACORRENTE: TIntegerField;
    intgrfldCARTAOCREDITOFK_FORNECEDOR: TIntegerField;
    ibtbCARTAOCREDITOTAXAADMINISTRATIVA: TIBBCDField;
    dbgrdh1: TDBGridEh;
    edtPK_CARTAOCREDITO: TDBEditEh;
    edtNOMECARTAOCREDITO: TDBEditEh;
    edtFK_FORNECEDOR: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtDIARECEBIMENTO: TDBEditEh;
    edtCARECIA: TDBEditEh;
    edtREDETECBAN: TDBEditEh;
    edtDIARECEBIMENTO1: TDBEditEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    edtFK_BANCO: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    edtFK_BANCOAGENCIA: TDBEditEh;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    edtFK_CONTACORRENTE: TDBEditEh;
    edtTIPOREDE: TDBEditEh;
    DBNumberEditEh1: TDBNumberEditEh;
    stat1: TStatusBar;
    ibqryBANCOS: TIBQuery;
    dsBANCOS: TDataSource;
    ibqryAGENCIAS: TIBQuery;
    ibqryCONTAS: TIBQuery;
    dsAGENCIAS: TDataSource;
    dsCONTAS: TDataSource;
    edtCOD_CTA: TDBEditEh;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCARTAOCREDITO: TfrmCARTAOCREDITO;

implementation

{$R *.dfm}

end.
