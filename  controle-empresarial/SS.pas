unit SS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrls,
  DBGridEh, DBCtrlsEh, DBLookupEh, ComCtrls;

type
  TfrmSOLSERVICOS = class(TForm)
    ibtbSOLSERVICOS: TIBTable;
    intgrfldSOLSERVICOSPK_MAN_SS: TIntegerField;
    smlntfldSOLSERVICOSFK_EMPRESAS: TSmallintField;
    smlntfldSOLSERVICOSFK_FILIAIS: TSmallintField;
    smlntfldSOLSERVICOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldSOLSERVICOSFK_PROCESSOS: TSmallintField;
    smlntfldSOLSERVICOSFK_MAQUINAS: TSmallintField;
    smlntfldSOLSERVICOSFK_TAGS: TSmallintField;
    smlntfldSOLSERVICOSFK_EQUIPAMENTOS: TSmallintField;
    smlntfldSOLSERVICOSFK_SINTOMAS: TSmallintField;
    smlntfldSOLSERVICOSFK_CELULAS: TSmallintField;
    intgrfldSOLSERVICOSFK_OS: TIntegerField;
    ibstrngfldSOLSERVICOSOBSERVACAO: TIBStringField;
    dtmfldSOLSERVICOSDATAEMISSAO: TDateTimeField;
    smlntfldSOLSERVICOSFK_SOLICITANTE: TSmallintField;
    ibstrngfldSOLSERVICOSAPROVADO: TIBStringField;
    smlntfldSOLSERVICOSFK_SERVICOS: TSmallintField;
    ibstrngfldSOLSERVICOSAFETA_PROD: TIBStringField;
    smlntfldSOLSERVICOSFK_TIPO_OS: TSmallintField;
    ibstrngfldSOLSERVICOSMOTIVO: TIBStringField;
    smlntfldSOLSERVICOSFK_AREAEXEC: TSmallintField;
    smlntfldSOLSERVICOSFK_FUNCIONARIOS: TSmallintField;
    smlntfldSOLSERVICOSFK_PENDENCIAS: TSmallintField;
    ibstrngfldSOLSERVICOSATUALIZADO: TIBStringField;
    dtmfldSOLSERVICOSDATA_EQU_DISP: TDateTimeField;
    ibstrngfldSOLSERVICOSVISUALIZADO_ALERTA: TIBStringField;
    smlntfldSOLSERVICOSPRI_APROVACAO: TSmallintField;
    smlntfldSOLSERVICOSFK_PRIORIDADES: TSmallintField;
    ibstrngfldSOLSERVICOSDESCRICAO: TIBStringField;
    ibstrngfldSOLSERVICOSRETRABALHO: TIBStringField;
    ibstrngfldSOLSERVICOSUSER_INC: TIBStringField;
    ibstrngfldSOLSERVICOSUSER_ALT: TIBStringField;
    dtmfldSOLSERVICOSDATA_INC: TDateTimeField;
    dtmfldSOLSERVICOSDATA_ALT: TDateTimeField;
    ibstrngfldSOLSERVICOSCOMPUTADOR_INC: TIBStringField;
    ibstrngfldSOLSERVICOSCOMPUTADOR_ALT: TIBStringField;
    ibstrngfldSOLSERVICOSFK_APROVADOR: TIBStringField;
    dtmfldSOLSERVICOSDATA_APROVACAO: TDateTimeField;
    ibstrngfldSOLSERVICOSCOMPUTADOR_APROVADOR: TIBStringField;
    smlntfldSOLSERVICOSFK_AVALIADOR: TSmallintField;
    dtmfldSOLSERVICOSDATA_AVALIACAO: TDateTimeField;
    lbl1: TLabel;
    dbedtPK_MAN_SS: TDBEdit;
    dsSOLSERVICOS: TDataSource;
    cbbTIPOSS: TComboBox;
    lbl2: TLabel;
    dbedtFK_MAQUINAS: TDBEdit;
    edtFK_SOLICITANTE: TDBEditEh;
    lbl4: TLabel;
    dbedtFK_EQUIPAMENTOS: TDBEdit;
    cbb2: TDBLookupComboboxEh;
    lbl5: TLabel;
    dbedtFK_SINTOMAS: TDBEdit;
    cbb1: TDBLookupComboboxEh;
    cbb3: TDBLookupComboboxEh;
    stat1: TStatusBar;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    dbedtFK_SINTOMAS1: TDBEdit;
    cbbFK_SERVICOS: TDBLookupComboboxEh;
    edt1: TDBDateTimeEditEh;
    dbchckbxhAFETA_PROD: TDBCheckBoxEh;
    lbl13: TLabel;
    edtDATAEMISSAO: TDBDateTimeEditEh;
    lbl6: TLabel;
    dbedtFK_EMPRESAS: TDBEdit;
    dbedtFK_EMPRESAS2: TDBEdit;
    lbl9: TLabel;
    lbl11: TLabel;
    dbedtFK_EMPRESAS4: TDBEdit;
    cbb8: TDBLookupComboboxEh;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    cbb4: TDBLookupComboboxEh;
    lbl8: TLabel;
    dbedtFK_EMPRESAS1: TDBEdit;
    dbedtFK_EMPRESAS3: TDBEdit;
    lbl10: TLabel;
    lbl12: TLabel;
    dbedtFK_EMPRESAS5: TDBEdit;
    cbb9: TDBLookupComboboxEh;
    cbb7: TDBLookupComboboxEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    lbl7: TLabel;
    dbedtFK_SINTOMAS2: TDBEdit;
    cbbFK_SINTOMAS: TDBLookupComboboxEh;
    edtMOTIVO: TDBEditEh;
    lbl3: TLabel;
    dbchckbxhRETRABALHO: TDBCheckBoxEh;
    ts3: TTabSheet;
    edtDATA_AVALIACAO: TDBDateTimeEditEh;
    lbl14: TLabel;
    dbedtFK_AVALIADOR: TDBEdit;
    cbbFK_AVALIADOR: TDBLookupComboboxEh;
    ts4: TTabSheet;
    dbedtFK_SINTOMAS3: TDBEdit;
    cbb5: TDBLookupComboboxEh;
    lbl15: TLabel;
    lbl16: TLabel;
    dbedtPRI_APROVACAO: TDBEdit;
    lbl17: TLabel;
    lbl18: TLabel;
    dbedtFK_APROVADOR: TDBEdit;
    lbl19: TLabel;
    dbedtCOMPUTADOR_APROVADOR: TDBEdit;
    ts5: TTabSheet;
    dbmmo1: TDBMemo;
    dbmmo2: TDBMemo;
    edt2: TDBDateTimeEditEh;
    ts6: TTabSheet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSOLSERVICOS: TfrmSOLSERVICOS;

implementation

{$R *.dfm}

end.
