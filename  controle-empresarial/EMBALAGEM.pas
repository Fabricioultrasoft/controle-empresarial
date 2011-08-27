unit EMBALAGEM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrls,
  DBGridEh, DBCtrlsEh, DBLookupEh, DBGridEhGrouping, GridsEh, Buttons, ComCtrls,
  ExtCtrls, ACBrBase, ACBrEnterTab, IBQuery, DBLabeledEdit;

type
  TfrmEMBALAGEM = class(TForm)
    dsEMBALAGEM: TDataSource;
    lbl3: TLabel;
    dbedtFK_PRODUTOS: TDBEdit;
    lbl4: TLabel;
    dbedtPK_UNIDADES: TDBEdit;
    cbbFK_PRODUTOS: TDBLookupComboboxEh;
    cbbPK_UNIDADES: TDBLookupComboboxEh;
    dbedtFK_EMPRESAS1: TDBEdit;
    dbedtFK_EMPRESAS2: TDBEdit;
    dbedtFK_EMPRESAS3: TDBEdit;
    dbedtFK_EMPRESAS4: TDBEdit;
    dbedtFK_EMPRESAS5: TDBEdit;
    dbchckbxhPRODUTOFRACIONADO: TDBCheckBoxEh;
    dbedtFK_EMPRESAS7: TDBEdit;
    dbedtFK_EMPRESAS8: TDBEdit;
    dbedtFK_EMPRESAS9: TDBEdit;
    dbedtFK_EMPRESAS10: TDBEdit;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    lbl5: TLabel;
    acbrntrtb1: TACBrEnterTab;
    dsUNIDADES: TDataSource;
    ibqryUNIDADES: TIBQuery;
    ibqryEMPRESAS: TIBQuery;
    dsEMPRESAS: TDataSource;
    dsFILIAIS: TDataSource;
    ibqryFILIAIS: TIBQuery;
    ibqryPRODUTOS: TIBQuery;
    dsPRODUTOS: TDataSource;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    ibtbEMBALAGEM: TIBTable;
    smlntfldEMBALAGEMFK_EMPRESAS: TSmallintField;
    smlntfldEMBALAGEMFK_FILIAIS: TSmallintField;
    intgrfldEMBALAGEMFK_PRODUTOS: TIntegerField;
    intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField;
    intgrfldEMBALAGEMPK_UNIDADES: TIntegerField;
    fltfldEMBALAGEMQUANTUNIDADES: TFloatField;
    ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField;
    ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField;
    fltfldEMBALAGEMMED_LARGURA: TFloatField;
    fltfldEMBALAGEMMED_ALTURA: TFloatField;
    fltfldEMBALAGEMMED_PROFUNDIDADE: TFloatField;
    fltfldEMBALAGEMPESOLIQUIDO: TFloatField;
    fltfldEMBALAGEMPESOBRUTO: TFloatField;
    fltfldEMBALAGEMLASTROPALETE: TFloatField;
    fltfldEMBALAGEMALTURAPALETE: TFloatField;
    edtCUBAGEM: TEdit;
    ibstrngfldEMBALAGEMDESCRICAO: TIBStringField;
    edtDESCRICAO: TDBLabeledEdit;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEMBALAGEM: TfrmEMBALAGEM;
  abreModal : Boolean;

implementation

{$R *.dfm}

procedure TfrmEMBALAGEM.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmEMBALAGEM.FormCreate(Sender: TObject);
begin
ibtbEMBALAGEM.Open;
ibqryUNIDADES.Open;
ibqryEMPRESAS.Open;
ibqryFILIAIS.Open;
ibqryPRODUTOS.Open;
//edtCUBAGEM.Text := FloatToStr(dbedtFK_EMPRESAS3.Field.Value *
////dbedtFK_EMPRESAS4.Field.Value * dbedtFK_EMPRESAS5.Field.Value );

end;

end.
