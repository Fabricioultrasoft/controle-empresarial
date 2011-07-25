unit BOLETOMSG;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, FMTBcd,
  SqlExpr, GridsEh, DBGridEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls,
  Buttons, ComCtrls, ACBrBase, ACBrEnterTab;

type
  TfrmBOLETOMSG = class(TForm)
    dsBOLETOMSG: TDataSource;
    edtPK_BOLETO_MSG: TDBEditEh;
    edtNOME: TDBEditEh;
    edtMENSAGEM1: TDBEditEh;
    edtMENSAGEM2: TDBEditEh;
    edtMENSAGEM3: TDBEditEh;
    edtMENSAGEM4: TDBEditEh;
    edtMENSAGEM5: TDBEditEh;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    BitBtn6: TBitBtn;
    ibtbBOLETOMSG: TIBTable;
    smlntfldBOLETOMSGPK_BOLETO_MSG: TSmallintField;
    ibstrngfldBOLETOMSGNOME: TIBStringField;
    ibstrngfldBOLETOMSGMENSAGEM1: TIBStringField;
    ibstrngfldBOLETOMSGMENSAGEM2: TIBStringField;
    ibstrngfldBOLETOMSGMENSAGEM3: TIBStringField;
    ibstrngfldBOLETOMSGMENSAGEM4: TIBStringField;
    ibstrngfldBOLETOMSGMENSAGEM5: TIBStringField;
    stat1: TStatusBar;
    acbrntrtb1: TACBrEnterTab;
    procedure BitBtn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBOLETOMSG: TfrmBOLETOMSG;

implementation

{$R *.dfm}

procedure TfrmBOLETOMSG.BitBtn5Click(Sender: TObject);
begin
close;
end;

procedure TfrmBOLETOMSG.FormCreate(Sender: TObject);
begin
ibtbBOLETOMSG.Open;
end;

end.
