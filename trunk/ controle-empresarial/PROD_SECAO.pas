unit PROD_SECAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls, Buttons, ComCtrls;

type
  TfrmProd_Secao = class(TForm)
    ibtbSECAO: TIBTable;
    intgrfldSECAOPK_SECAO: TIntegerField;
    ibstrngfldSECAODESCRICAO: TIBStringField;
    ibstrngfldSECAOPATRIMONIO: TIBStringField;
    dsSECAO: TDataSource;
    dbgrdh1: TDBGridEh;
    edt1: TDBEditEh;
    edt2: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProd_Secao: TfrmProd_Secao;

implementation

{$R *.dfm}

procedure TfrmProd_Secao.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmProd_Secao.FormCreate(Sender: TObject);
begin
ibtbSECAO.Open;
end;

end.
