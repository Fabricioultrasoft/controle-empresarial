unit TIPOPRODUTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons, ComCtrls;

type
  TfrmTIPOPRODUTOS = class(TForm)
    ibtbTIPOPRODUTOS: TIBTable;
    intgrfldTIPOPRODUTOSPK_TIPO_PRODUTO: TIntegerField;
    ibstrngfldTIPOPRODUTOSDESCRICAO: TIBStringField;
    lbl1: TLabel;
    dbedtPK_TIPO_PRODUTO: TDBEdit;
    dsTIPOPRODUTOS: TDataSource;
    lbl2: TLabel;
    dbedtDESCRICAO: TDBEdit;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn6: TBitBtn;
    stat1: TStatusBar;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTIPOPRODUTOS: TfrmTIPOPRODUTOS;

implementation

{$R *.dfm}

procedure TfrmTIPOPRODUTOS.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmTIPOPRODUTOS.FormCreate(Sender: TObject);
begin
ibtbTIPOPRODUTOS.Open;
end;

end.
