unit UNIDADES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, DBCtrlsEh, Mask, DBCtrls, DBLabeledEdit, Buttons,
  ACBrBase, ACBrEnterTab, ComCtrls;

type
  TfrmUNIDADES = class(TForm)
    ibtbUNIDADES: TIBTable;
    smlntfldUNIDADESPK_UNIDADES: TSmallintField;
    ibstrngfldUNIDADESDESCRICAO: TIBStringField;
    ibstrngfldUNIDADESFRACIONADO: TIBStringField;
    ibstrngfldUNIDADESSIGLA: TIBStringField;
    ibstrngfldUNIDADESOPE_INC: TIBStringField;
    dtmfldUNIDADESDTHR_INC: TDateTimeField;
    ibstrngfldUNIDADESOPE_ALT: TIBStringField;
    dtmfldUNIDADESDTHR_ALT: TDateTimeField;
    ibstrngfldUNIDADESQUANTIDADE: TIBStringField;
    ibstrngfldUNIDADESALTURA: TIBStringField;
    ibstrngfldUNIDADESLARGURA: TIBStringField;
    ibstrngfldUNIDADESCOMPRIMENTO: TIBStringField;
    smlntfldUNIDADESUNIDADE: TSmallintField;
    ibstrngfldUNIDADESTEMPO: TIBStringField;
    dsUNIDADES: TDataSource;
    edtALTURA: TDBLabeledEdit;
    edtDESCRICAO: TDBLabeledEdit;
    edtSIGLA: TDBLabeledEdit;
    dbchckbxh1: TDBCheckBoxEh;
    dbchckbxhALTURA: TDBCheckBoxEh;
    dbchckbxhLARGURA: TDBCheckBoxEh;
    dbchckbxhCOMPRIMENTO: TDBCheckBoxEh;
    dbchckbxhFRACIONADO: TDBCheckBoxEh;
    dbchckbxhUNIDADE: TDBCheckBoxEh;
    dbchckbxhTEMPO: TDBCheckBoxEh;
    dbgrdh1: TDBGridEh;
    stat1: TStatusBar;
    acbrntrtb1: TACBrEnterTab;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUNIDADES: TfrmUNIDADES;

implementation

{$R *.dfm}

end.
