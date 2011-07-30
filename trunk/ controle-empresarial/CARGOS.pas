unit CARGOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, DBLookupEh, StdCtrls,
  Mask, DBCtrlsEh, DBCtrls, ExtCtrls, ComCtrls, IBQuery, DBGridEhGrouping,
  GridsEh;

type
  TfrmCARGOS = class(TForm)
    dsCARGOS: TDataSource;
    edtPK_CARGOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    edtFK_FILIAIS: TDBEditEh;
    edtFK_CBO1994: TDBEditEh;
    cbbFK_CBO2003: TDBLookupComboboxEh;
    edtFK_CBO2002: TDBEditEh;
    cbbFK_CBO2002: TDBLookupComboboxEh;
    edtDATA_INC: TDBDateTimeEditEh;
    edtDATA_FINAL: TDBDateTimeEditEh;
    dbmmoDESCRITIVO: TDBMemo;
    dbmmoATIVIDADES: TDBMemo;
    dbmmoATIVIDADESDETAL: TDBMemo;
    dbnvgr1: TDBNavigator;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    pgc2: TPageControl;
    ts4: TTabSheet;
    ibtbCARGOS: TIBTable;
    smlntfldCARGOSFK_EMPRESAS: TSmallintField;
    smlntfldCARGOSFK_FILIAIS: TSmallintField;
    smlntfldCARGOSPK_CARGOS: TSmallintField;
    ibstrngfldCARGOSDESCRICAO: TIBStringField;
    intgrfldCARGOSFK_CBO1994: TIntegerField;
    intgrfldCARGOSFK_CBO2002: TIntegerField;
    dtmfldCARGOSDATAINICIO: TDateTimeField;
    dtmfldCARGOSDATA_FINAL: TDateTimeField;
    wdmfldCARGOSDESCRITIVO: TWideMemoField;
    wdmfldCARGOSATIVIDADES: TWideMemoField;
    wdmfldCARGOSATIVIDADESDETAL: TWideMemoField;
    ibstrngfldCARGOSUSER_INC: TIBStringField;
    ibstrngfldCARGOSUSER_ALT: TIBStringField;
    dtmfldCARGOSDATA_INC: TDateTimeField;
    dtmfldCARGOSDATA_ALT: TDateTimeField;
    ts5: TTabSheet;
    ibqryCARGOS_ACIDENTES: TIBQuery;
    dsCARGOS_ACIDENTES: TDataSource;
    smlntfldCARGOS_ACIDENTESFK_EMPRESAS: TSmallintField;
    smlntfldCARGOS_ACIDENTESFK_FILIAIS: TSmallintField;
    smlntfldCARGOS_ACIDENTESFK_CARGOS: TSmallintField;
    smlntfldCARGOS_ACIDENTESPK_CARGOS_ACIDENTES: TSmallintField;
    smlntfldCARGOS_ACIDENTESFK_ACIDENTES: TSmallintField;
    ibqryCARGOS_ACIDENTESDATAINICIO: TDateField;
    ibqryCARGOS_ACIDENTESDATAFINAL: TDateField;
    smlntfldCARGOS_ACIDENTESFK_GRUPOS: TSmallintField;
    wdmfldCARGOS_ACIDENTESDESCRICAO: TWideMemoField;
    wdmfldCARGOS_ACIDENTESRECOMENDACOES: TWideMemoField;
    ibqryACIDENTES: TIBQuery;
    smlntfldACIDENTESPK_ACIDENTES: TSmallintField;
    smlntfldACIDENTESFK_GRUPOSACIDENTES: TSmallintField;
    smlntfldACIDENTESFK_SUBGRUPOSACIDENTES: TSmallintField;
    ibstrngfldACIDENTESTITULO: TIBStringField;
    wdmfldACIDENTESDESCRICAO: TWideMemoField;
    wdmfldACIDENTESRECOMENDACOES: TWideMemoField;
    ibstrngfldACIDENTESUSER_INC: TIBStringField;
    ibstrngfldACIDENTESUSER_ALT: TIBStringField;
    dtmfldACIDENTESDATA_INC: TDateTimeField;
    dtmfldACIDENTESDATA_ALT: TDateTimeField;
    strngfldCARGOS_ACIDENTESDESCACIDENTES: TStringField;
    dbgrdh1: TDBGridEh;
    ts6: TTabSheet;
    ibqryCARGOS_TREINAMENTOS: TIBQuery;
    dsCARGOS_TREINAMENTOS: TDataSource;
    dbgrdh2: TDBGridEh;
    smlntfldCARGOS_TREINAMENTOSFK_EMPRESAS: TSmallintField;
    smlntfldCARGOS_TREINAMENTOSFK_FILIAIS: TSmallintField;
    smlntfldCARGOS_TREINAMENTOSFK_CARGOS: TSmallintField;
    smlntfldCARGOS_TREINAMENTOSPK_CARGOSTREINAMENTOS: TSmallintField;
    smlntfldCARGOS_TREINAMENTOSFK_TREINAMENTO: TSmallintField;
    smlntfldCARGOS_TREINAMENTOSFK_TREINAMENTOEPI: TSmallintField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCARGOS: TfrmCARGOS;

implementation

{$R *.dfm}

end.
