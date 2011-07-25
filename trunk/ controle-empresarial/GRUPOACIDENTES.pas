unit GRUPOACIDENTES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, ExtCtrls, DBCtrls, Buttons,
  ComCtrls, Mask, DBCtrlsEh;

type
  TfrmGruposAcidentes = class(TForm)
    ibtbGRUPOACIDENTES: TIBTable;
    intgrfldGRUPOACIDENTESPK_ACIDGRUPOS: TIntegerField;
    ibstrngfldGRUPOACIDENTESDESCRICAO: TIBStringField;
    dbgrdh1: TDBGridEh;
    dsGRUPOACIDENTES: TDataSource;
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
    edtDESCRICAO: TDBEditEh;
    edtDESCRICAO1: TDBEditEh;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGruposAcidentes: TfrmGruposAcidentes;

implementation

{$R *.dfm}

procedure TfrmGruposAcidentes.btn1Click(Sender: TObject);
begin
CLOSE;
end;

procedure TfrmGruposAcidentes.FormCreate(Sender: TObject);
begin
ibtbGRUPOACIDENTES.Open;
end;

end.
