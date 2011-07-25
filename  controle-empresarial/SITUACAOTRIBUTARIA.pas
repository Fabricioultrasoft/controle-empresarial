unit SITUACAOTRIBUTARIA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrls,
  DBGridEhGrouping, GridsEh, DBGridEh, ExtCtrls, Buttons, ComCtrls;

type
  TfrmSTRIBUTARIA = class(TForm)
    ibtbSITTIBRUTARIA: TIBTable;
    smlntfldSITTIBRUTARIAPK_SITUACAO_TRIBUTARIA: TSmallintField;
    ibstrngfldSITTIBRUTARIADSC_IMPST: TIBStringField;
    ibstrngfldSITTIBRUTARIAOPE_INC: TIBStringField;
    dtmfldSITTIBRUTARIADTHR_INC: TDateTimeField;
    ibstrngfldSITTIBRUTARIAOPE_ALT: TIBStringField;
    dtmfldSITTIBRUTARIADTHR_ALT: TDateTimeField;
    lbl1: TLabel;
    dbedtPK_SITUACAO_TRIBUTARIA: TDBEdit;
    lbl2: TLabel;
    dbedtDSC_IMPST: TDBEdit;
    dsSTRIBUTARIA: TDataSource;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSTRIBUTARIA: TfrmSTRIBUTARIA;

implementation

{$R *.dfm}

procedure TfrmSTRIBUTARIA.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TfrmSTRIBUTARIA.FormCreate(Sender: TObject);
begin
ibtbSITTIBRUTARIA.Open;
end;

end.
