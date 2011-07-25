unit LOG_ZONAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
dmodule,  Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls, ComCtrls,
  ACBrBase, ACBrEnterTab;

type
  TfrmLOG_ZONAS = class(TForm)
    ibtbZONAS: TIBTable;
    smlntfldZONASPK_ZONAS: TSmallintField;
    ibstrngfldZONASDESCRICAO: TIBStringField;
    intgrfldZONASFK_VENDEDORES: TIntegerField;
    intgrfldZONASFK_COBRADORES: TIntegerField;
    intgrfldZONASFK_CALENDARIOS: TIntegerField;
    tmfldZONASTEMPOROTA: TTimeField;
    dsZONAS: TDataSource;
    dbgrdh1: TDBGridEh;
    edt1: TDBEditEh;
    edtdescricao: TDBEditEh;
    edtFK_VENDEDORES: TDBEditEh;
    cbbFK_CALENDARIOS: TDBLookupComboboxEh;
    edtFK_COBRADORES: TDBEditEh;
    cbbFK_COBRADORES: TDBLookupComboboxEh;
    edtFK_CALENDARIOS: TDBEditEh;
    cbbFK_CALENDARIOS1: TDBLookupComboboxEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    acbrntrtb1: TACBrEnterTab;
    procedure FormCreate(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLOG_ZONAS: TfrmLOG_ZONAS;

implementation

{$R *.dfm}

procedure TfrmLOG_ZONAS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
if button = nbInsert then
edtdescricao.SetFocus;
end;

procedure TfrmLOG_ZONAS.FormCreate(Sender: TObject);
begin
ibtbZONAS.Open;
end;

end.
