unit BIBLIOGRAFIA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, DBCtrlsEh, DBCtrls, Mask, ExtCtrls, ComCtrls;

type
  TfrmBIBLIOGRAFIA = class(TForm)
    ibtbBILBIOGRAFIA: TIBTable;
    dsBIBLIOGRAFIA: TDataSource;
    smlntfldBILBIOGRAFIAPK_BILIOGRAFIA: TSmallintField;
    ibstrngfldBILBIOGRAFIATITULO: TIBStringField;
    ibstrngfldBILBIOGRAFIAAUTOR: TIBStringField;
    blbfldBILBIOGRAFIADESCRICAO: TBlobField;
    ibstrngfldBILBIOGRAFIAEDITORA: TIBStringField;
    ibstrngfldBILBIOGRAFIAEDICAO: TIBStringField;
    ibstrngfldBILBIOGRAFIAANO: TIBStringField;
    ibstrngfldBILBIOGRAFIATIPO: TIBStringField;
    ibstrngfldBILBIOGRAFIATIPOPPRA: TIBStringField;
    ibstrngfldBILBIOGRAFIATIPOLTCAT: TIBStringField;
    ibstrngfldBILBIOGRAFIATIPOPCMSO: TIBStringField;
    ibstrngfldBILBIOGRAFIAINCLUIRPPRA: TIBStringField;
    ibstrngfldBILBIOGRAFIAINCLUIRLTCAT: TIBStringField;
    ibstrngfldBILBIOGRAFIAINCLUIRPCMSO: TIBStringField;
    ibstrngfldBILBIOGRAFIAINCLUIRPCMAT: TIBStringField;
    ibstrngfldBILBIOGRAFIATIPOPCMAT: TIBStringField;
    dbgrdh1: TDBGridEh;
    edt1: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtAUTOR: TDBEditEh;
    edtEDITORA: TDBEditEh;
    edtPK_BILIOGRAFIA: TDBEditEh;
    dbmmoDESCRICAO: TDBMemo;
    edtEDICAO: TDBEditEh;
    edtANO: TDBEditEh;
    dbchckbxhINCLUIRLTCAT: TDBCheckBoxEh;
    dbchckbxhINCLUIRPCMAT: TDBCheckBoxEh;
    dbchckbxhINCLUIRPCMSO: TDBCheckBoxEh;
    dbchckbxhINCLUIRPPRA: TDBCheckBoxEh;
    edtTIPO: TDBEditEh;
    edtTIPO1: TDBEditEh;
    edtTIPO2: TDBEditEh;
    edtTIPO3: TDBEditEh;
    edtTIPO4: TDBEditEh;
    stat1: TStatusBar;
    dbnvgr1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBIBLIOGRAFIA: TfrmBIBLIOGRAFIA;

implementation

{$R *.dfm}

end.
