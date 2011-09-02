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
    dbedtMED_LARGURA: TDBEdit;
    dbedtMED_ALTURA: TDBEdit;
    dbedtMED_PROFUNDIDADE: TDBEdit;
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
    ibstrngfldEMBALAGEMTIPOCONVERSAO: TIBStringField;
    fltfldEMBALAGEMFATORCONVERSAO: TFloatField;
    dbrgrpTIPOCONVERSAO: TDBRadioGroup;
    edtFATORCONVERSAO: TDBLabeledEdit;
    btn6: TSpeedButton;
    strngfldEMBALAGEMunidades: TStringField;
    procedure btn1Click(Sender: TObject);
    procedure dbedtMED_PROFUNDIDADEExit(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure ibtbEMBALAGEMNewRecord(DataSet: TDataSet);
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

procedure TfrmEMBALAGEM.btn6Click(Sender: TObject);
begin
if ibtbEMBALAGEM.Filtered = False then
begin
  ibtbEMBALAGEM.Filter := 'fk_produtos = ' + IntToStr(dbedtFK_PRODUTOS.Field.Value);
  ibtbEMBALAGEM.Filtered := True;
  ibtbEMBALAGEM.Refresh;

end
else
ibtbEMBALAGEM.Filtered := False;
ibtbEMBALAGEM.Refresh;
end;

procedure TfrmEMBALAGEM.dbedtMED_PROFUNDIDADEExit(Sender: TObject);
begin
/// verifica se a tabela está sendo editada ou inserindo registros
///  se estiver, calcular o campo CUBAGEM automaticamente

 if (ibtbEMBALAGEM.State = dsEdit ) or (ibtbEMBALAGEM.State = dsInsert)  then
 begin
   // calcular o campo edtCUBAGEM
   edtCUBAGEM.Text := FloatToStr( dbedtMED_LARGURA.Field.Value *
   dbedtMED_ALTURA.Field.Value *
   dbedtMED_PROFUNDIDADE.Field.Value  );
   edtCUBAGEM.Refresh;

 end;
///
end;

procedure TfrmEMBALAGEM.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
if (Button = nbPost) AND ((ibtbEMBALAGEM.State = dsEdit) OR (ibtbEMBALAGEM.State = dsinsert))  then
begin
  // botao de gravacao
smlntfldEMBALAGEMFK_EMPRESAS.Value := 1;
smlntfldEMBALAGEMFK_FILIAIS.Value := 1;
ibtbEMBALAGEM.Post;
end;
end;

procedure TfrmEMBALAGEM.ibtbEMBALAGEMNewRecord(DataSet: TDataSet);
begin
ibtbEMBALAGEM.FieldByName('fk_empresas').value := 1;
ibtbEMBALAGEM.FieldByName('fk_filiais').Value := 1;
end;

end.
