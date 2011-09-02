unit PRECOMOTIVO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrls,
  DBLabeledEdit, Grids, DBGrids, ComCtrls, Buttons, ExtCtrls;

type
  TfrmPRECOMOTIVO = class(TForm)
    ibtbPRECOMOTIVO: TIBTable;
    dsPRECOMOTIVO: TDataSource;
    ibstrngfldPRECOMOTIVOPK_PROD_PRECO_MOTIVO: TIBStringField;
    ibstrngfldPRECOMOTIVODESCRICAO: TIBStringField;
    ibstrngfldPRECOMOTIVOINICIOPROMOCAO: TIBStringField;
    ibstrngfldPRECOMOTIVOFINALPROMOCAO: TIBStringField;
    ibstrngfldPRECOMOTIVOTABELAGOVERNO: TIBStringField;
    ibstrngfldPRECOMOTIVOTABELAFORNECEDOR: TIBStringField;
    edtPK_PROD_PRECO_MOTIVO: TDBLabeledEdit;
    edtDESCRICAO: TDBLabeledEdit;
    dbchkI: TDBCheckBox;
    dbchkFINALPROMOCAO: TDBCheckBox;
    dbchkTABELAGOVERNO: TDBCheckBox;
    dbchkTABELAFORNECEDOR: TDBCheckBox;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    stat1: TStatusBar;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRECOMOTIVO: TfrmPRECOMOTIVO;

implementation

{$R *.dfm}

procedure TfrmPRECOMOTIVO.btn1Click(Sender: TObject);
begin
Close;
end;

end.
