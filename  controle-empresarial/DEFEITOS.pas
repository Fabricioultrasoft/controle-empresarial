unit DEFEITOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  DBGridEh, DBLookupEh, ComCtrls, ExtCtrls, DBCtrls;

type
  TfrmDEFEITOS = class(TForm)
    ibtbDEFEITOS: TIBTable;
    intgrfldDEFEITOSPK_DEFEITOS: TIntegerField;
    intgrfldDEFEITOSFK_AREAEXEC: TIntegerField;
    smlntfldDEFEITOSFK_UNID_REINCIDENCIA: TSmallintField;
    intgrfldDEFEITOSREINCIDENCIA: TIntegerField;
    intgrfldDEFEITOSFK_FUNC_RESPONSAVEL: TIntegerField;
    tmfldDEFEITOSTEMPOPADRAO: TTimeField;
    ibstrngfldDEFEITOSDESCRICAO: TIBStringField;
    dsDEFEITOS: TDataSource;
    edtPK_DEFEITOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_AREAEXEC: TDBEditEh;
    edtFK_UNID_REINCIDENCIA: TDBEditEh;
    cbbFK_AREAEXEC: TDBLookupComboboxEh;
    cbbFK_UNID_REINCIDENCIA: TDBLookupComboboxEh;
    edtREINCIDENCIA: TDBEditEh;
    edtTEMPOPADRAO: TDBDateTimeEditEh;
    cbbFK_FUNC_RESPONSAVEL: TDBLookupComboboxEh;
    edtFK_FUNC_RESPONSAVEL: TDBEditEh;
    pgc1: TPageControl;
    dbnvgr1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDEFEITOS: TfrmDEFEITOS;

implementation

{$R *.dfm}

end.
