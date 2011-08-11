unit VENCTOIMPOSTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DBCtrlsEh, DB, StdCtrls, Mask, DBCtrls, IBCustomDataSet,
  IBTable, DBGridEhGrouping, GridsEh, DBGridEh, ExtCtrls, Buttons, ComCtrls,
  ACBrBase, ACBrEnterTab;

type
  TfrmVENCTOIMPOSTOS = class(TForm)
    ibtbVENCTOIMPOSTOS: TIBTable;
    intgrfldVENCTOIMPOSTOSCOD: TIntegerField;
    intgrfldVENCTOIMPOSTOSNUM: TIntegerField;
    ibtbVENCTOIMPOSTOSDTFIAP: TDateField;
    ibstrngfldVENCTOIMPOSTOSNOME: TIBStringField;
    ibtbVENCTOIMPOSTOSDTINAP: TDateField;
    ibtbVENCTOIMPOSTOSDTVCTO: TDateField;
    lbl1: TLabel;
    dbedtCOD: TDBEdit;
    dsVENCTOIMPOSTOS: TDataSource;
    lbl2: TLabel;
    dbedtNUM: TDBEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    dbedtNOME: TDBEdit;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    acbrntrtb1: TACBrEnterTab;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVENCTOIMPOSTOS: TfrmVENCTOIMPOSTOS;
  EMPRESA, FILIAL : SmallInt;

implementation

{$R *.dfm}

procedure TfrmVENCTOIMPOSTOS.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmVENCTOIMPOSTOS.FormCreate(Sender: TObject);
begin
ibtbVENCTOIMPOSTOS.Open;
end;

end.
