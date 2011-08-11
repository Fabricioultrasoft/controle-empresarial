unit SINTOMAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, DBLookupEh, StdCtrls,
  DBCtrlsEh, Mask, Grids, DBGrids, ExtCtrls, DBCtrls, ComCtrls, IBQuery,
  DBGridEhGrouping, GridsEh;

type
  TfrmSINTOMAS = class(TForm)
    ibtbSINTOMAS: TIBTable;
    smlntfldSINTOMASPK_SINTOMAS: TSmallintField;
    ibstrngfldSINTOMASDESCRICAO: TIBStringField;
    smlntfldSINTOMASPESO: TSmallintField;
    ibstrngfldSINTOMASIMPRIME_OS: TIBStringField;
    ibstrngfldSINTOMASAFETA_PROD: TIBStringField;
    tmfldSINTOMASTEMPO_SOLU: TTimeField;
    smlntfldSINTOMASFK_AREAEXEC: TSmallintField;
    ibstrngfldSINTOMASMSG_OS: TIBStringField;
    smlntfldSINTOMASFK_TIPO_OS: TSmallintField;
    smlntfldSINTOMASFK_EQUIPES: TSmallintField;
    dsSINTOMAS: TDataSource;
    edtPK_SINTOMAS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtPESO: TDBEditEh;
    DBCheckBoxEh1: TDBCheckBoxEh;
    DBCheckBoxEh2: TDBCheckBoxEh;
    edtFK_AREAEXEC: TDBEditEh;
    cbbFK_AREAEXEC: TDBLookupComboboxEh;
    edtMSG_OS: TDBEditEh;
    edtFK_EQUIPES: TDBEditEh;
    cbbFK_EQUIPES: TDBLookupComboboxEh;
    edtFK_EQUIPES1: TDBEditEh;
    cbbFK_EQUIPES1: TDBLookupComboboxEh;
    dbgrd1: TDBGrid;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts5: TTabSheet;
    ts6: TTabSheet;
    ts7: TTabSheet;
    ts8: TTabSheet;
    ts9: TTabSheet;
    ibqrySINT_NORMAS: TIBQuery;
    dsSINTOMAS_NORMAS: TDataSource;
    smlntfldNORMASFK_SINT_NORMAS: TSmallintField;
    smlntfldNORMASFK_SINTOMAS: TSmallintField;
    smlntfldNORMASFK_NORMAS: TSmallintField;
    dbgrdh1: TDBGridEh;
    dbnvgr2: TDBNavigator;
    ibqryAREAEXEC: TIBQuery;
    dsAREAEXEC: TDataSource;
    ibqryNORMAS: TIBQuery;
    ibqrySINT_NORMASDESC_NORMAS: TStringField;
    ibqryTIPO_OS: TIBQuery;
    dsTIPO_OS: TDataSource;
    ibqryEQUIPES: TIBQuery;
    dsEQUIPES: TDataSource;
    smlntfldEQUIPESFK_EMPRESAS: TSmallintField;
    smlntfldEQUIPESFK_FILIAIS: TSmallintField;
    smlntfldEQUIPESPK_EQUIPES: TSmallintField;
    ibstrngfldEQUIPESNOMEEQUIPE: TIBStringField;
    ibstrngfldSINTOMASRESPONSAVEL: TIBStringField;
    ts10: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure edtFK_EQUIPES1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSINTOMAS: TfrmSINTOMAS;

implementation

uses EQUIPES;

{$R *.dfm}

procedure TfrmSINTOMAS.edtFK_EQUIPES1DblClick(Sender: TObject);
begin
equipes.frmEQUIPES := equipes.TfrmEQUIPES.Create(self);
equipes.frmEQUIPES.ShowModal;
equipes.frmEQUIPES.Free;

end;

procedure TfrmSINTOMAS.FormCreate(Sender: TObject);
begin
ibtbSINTOMAS.Open;
ibqryAREAEXEC.Open;
ibqrySINT_NORMAS.Open;
ibqryNORMAS.Open;
ibqryTIPO_OS.Open;
ibqryEQUIPES.Open;
end;

end.
