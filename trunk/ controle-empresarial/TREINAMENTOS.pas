unit TREINAMENTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  ExtCtrls, DBCtrls, Grids, DBGrids, DBGridEhGrouping, GridsEh, DBGridEh,
  Buttons, ComCtrls, DBLookupEh;

type
  TfrmTREINAMENTOS = class(TForm)
    ibtbTREINAMENTOS: TIBTable;
    ibtbTREIN_GRUPOS: TIBTable;
    ibtbTREIN_SUBGRUPOS: TIBTable;
    dsTREIN_SUBGRUPOS: TDataSource;
    dsTREIN_GRUPOS: TDataSource;
    dsTREINAMENTOS: TDataSource;
    edtPK_GRUPOSTREINAMENTOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbgrd1: TDBGrid;
    edtPK_SUBGRUPOSTREINAMENTOS: TDBEditEh;
    edtDESCRICAO1: TDBEditEh;
    dbnvgr2: TDBNavigator;
    ts2: TTabSheet;
    dbgrdh1: TDBGridEh;
    dbnvgr3: TDBNavigator;
    edtPK_TREINAMENTOS: TDBEditEh;
    edtDESCRICAO2: TDBEditEh;
    edtVALIDADEUN: TDBEditEh;
    cbbVALIDADEUN: TDBLookupComboboxEh;
    edtVALIDADE: TDBEditEh;
    dbchckbxhINCLUIRPPRA: TDBCheckBoxEh;
    dbchckbxhINCLUIRCARGOS: TDBCheckBoxEh;
    lrgntfldTREIN_SUBGRUPOSIDGRUPO: TLargeintField;
    lrgntfldTREIN_SUBGRUPOSID: TLargeintField;
    ibstrngfldTREIN_SUBGRUPOSDESCRICAO: TIBStringField;
    lrgntfldTREIN_GRUPOSID: TLargeintField;
    ibstrngfldTREIN_GRUPOSDESCRICAO: TIBStringField;
    lrgntfldTREINAMENTOSID: TLargeintField;
    blbfldTREINAMENTOSTEXTO: TBlobField;
    ibstrngfldTREINAMENTOSINCLUIRPPRA: TIBStringField;
    ibstrngfldTREINAMENTOSTITULO: TIBStringField;
    ibstrngfldTREINAMENTOSCABECALHO: TIBStringField;
    ibstrngfldTREINAMENTOSRODAPE: TIBStringField;
    ibstrngfldTREINAMENTOSFOTO: TIBStringField;
    lrgntfldTREINAMENTOSVALIDADE: TLargeintField;
    ibstrngfldTREINAMENTOSVALIDADEUN: TIBStringField;
    lrgntfldTREINAMENTOSIDGRUPO: TLargeintField;
    lrgntfldTREINAMENTOSIDSUBGRUPO: TLargeintField;
    ibstrngfldTREINAMENTOSINCLUIRCARGOS: TIBStringField;
    ibstrngfldTREINAMENTOSCABECALHORELATORIO: TIBStringField;
    ibstrngfldTREINAMENTOSCAMINHOFLASH: TIBStringField;
    wdmfldTREINAMENTOSDESCRICAO: TWideMemoField;
    dbmmoDESCRICAO: TDBMemo;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTREINAMENTOS: TfrmTREINAMENTOS;

implementation

{$R *.dfm}

procedure TfrmTREINAMENTOS.btn1Click(Sender: TObject);
begin
Close ;
end;

end.
