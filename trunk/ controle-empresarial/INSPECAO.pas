unit INSPECAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, DBLookupEh, ExtCtrls, DBCtrls, IBQuery,
  ComCtrls, Buttons ;

type
  TfrmINSPECAO = class(TForm)
    ibtbINSPECAO: TIBTable;
    intgrfldINSPECAOPK_INSPECAO: TIntegerField;
    ibstrngfldINSPECAODESCRICAO: TIBStringField;
    smlntfldINSPECAOFK_FAMILIA: TSmallintField;
    ibstrngfldINSPECAOVINCULAR_FAMILIA_TAG_EQUI: TIBStringField;
    ibstrngfldINSPECAOTIPO: TIBStringField;
    dsINSPECAO: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_INSPECAO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_FAMILIA: TDBEditEh;
    cbbFK_FAMILIA: TDBLookupComboboxEh;
    dbrgrpTIPO: TDBRadioGroup;
    dbnvgr1: TDBNavigator;
    ibqryFAMILIAS: TIBQuery;
    dsFAMILIAS: TDataSource;
    dbgrdh2: TDBGridEh;
    edt1: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    btn1: TBitBtn;
    btn2: TBitBtn;
    stat1: TStatusBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmINSPECAO: TfrmINSPECAO;

implementation

{$R *.dfm}

end.
