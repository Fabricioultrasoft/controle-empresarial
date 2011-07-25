unit cbo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DMODULE,Dialogs, DB, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids,
  ComCtrls, Buttons, ACBrBase, ACBrEnterTab, IBCustomDataSet, IBTable;

type
  TfrmCBO = class(TForm)
    dscbo: TDataSource;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    dbtxt1: TDBText;
    dbedt1: TDBEdit;
    dbedt2: TDBEdit;
    dbedt3: TDBEdit;
    dbedt4: TDBEdit;
    dbedt5: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    edt1: TEdit;
    edt2: TEdit;
    btn6: TBitBtn;
    ACBrEnterTab1: TACBrEnterTab;
    tbCBO: TIBTable;
    tbCBOID: TLargeintField;
    tbCBOFAMILIA: TIBStringField;
    tbCBOOCUPACAO: TIBStringField;
    tbCBOSIGLA: TIBStringField;
    tbCBONOME: TIBStringField;
    tbCBOFAMILIANOME: TIBStringField;
    tbCBOFAMILIADESCRICAO: TIBStringField;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCBO: TfrmCBO;

implementation

{$R *.dfm}

procedure TfrmCBO.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TfrmCBO.FormCreate(Sender: TObject);
begin
tbCBO.Open;
end;

end.
