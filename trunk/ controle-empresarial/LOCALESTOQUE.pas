unit LOCALESTOQUE;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  DBGridEh, DBLookupEh, ExtCtrls, DBCtrls, IBQuery, ComCtrls, ACBrBase,
  ACBrEnterTab, DBGridEhGrouping, GridsEh;

type
  TfrmLOCALESTOQUE = class(TForm)
    ibtbLOCALESTOQUE: TIBTable;
    dsLOCALESTOQUE: TDataSource;
    edtPK_LOCALESTOQUE: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    edtFK_FILIAIS: TDBEditEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    edtFK_DEPOSITOS: TDBEditEh;
    cbbFK_DEPOSITOS: TDBLookupComboboxEh;
    edtFK_CENTROCUSTO: TDBEditEh;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    dbrgrpESCOPODEPOSITO: TDBRadioGroup;
    dbrgrpESCOPODEPOSITO1: TDBRadioGroup;
    dbrgrpSITUACAO: TDBRadioGroup;
    edtQUANTRUAS: TDBEditEh;
    dbchckbxhCRIARENDERECOS: TDBCheckBoxEh;
    ibqryEMPRESAS: TIBQuery;
    ibqryFILIAIS: TIBQuery;
    ibqryCENTROCUSTO: TIBQuery;
    dsEMPRESAS: TDataSource;
    dsFILIAIS: TDataSource;
    dsCENTROCUSTO: TDataSource;
    ibqryDEPOSITOS: TIBQuery;
    dsDEPOSITOS: TDataSource;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    acbrntrtb1: TACBrEnterTab;
    smlntfldLOCALESTOQUEFK_EMPRESAS: TSmallintField;
    smlntfldLOCALESTOQUEFK_FILIAIS: TSmallintField;
    smlntfldLOCALESTOQUEFK_DEPOSITOS: TSmallintField;
    smlntfldLOCALESTOQUEPK_LOCALESTOQUE: TSmallintField;
    ibstrngfldLOCALESTOQUEESCOPODEPOSITO: TIBStringField;
    smlntfldLOCALESTOQUEQUANTRUAS: TSmallintField;
    ibstrngfldLOCALESTOQUEFK_CENTROCUSTO: TIBStringField;
    ibstrngfldLOCALESTOQUESITUACAO: TIBStringField;
    ibstrngfldLOCALESTOQUEDESCRICAO: TIBStringField;
    ibstrngfldLOCALESTOQUEUSER_INC: TIBStringField;
    ibstrngfldLOCALESTOQUEUSER_ALT: TIBStringField;
    dtmfldLOCALESTOQUEDATA_INC: TDateTimeField;
    dtmfldLOCALESTOQUEDATA_ALT: TDateTimeField;
    ibstrngfldLOCALESTOQUECRIARENDERECOS: TIBStringField;
    ibstrngfldLOCALESTOQUETIPODEPOSITO: TIBStringField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ibqryENDERECOS: TIBQuery;
    dsENDERECOS: TDataSource;
    dbgrdh1: TDBGridEh;
    smlntfldENDERECOSFK_EMPRESA: TSmallintField;
    ibqryENDERECOSFK_FILIAL: TSmallintField;
    ibqryENDERECOSFK_DEPOSITO: TSmallintField;
    ibqryENDERECOSFK_LOCALESTOQUE: TSmallintField;
    ibqryENDERECOSPK_LOCALESTOQUEENDERECO: TSmallintField;
    ibqryENDERECOSEND_RUA: TIBStringField;
    ibqryENDERECOSEND_ENDERECO: TSmallintField;
    ibqryENDERECOSEND_ANDAR: TSmallintField;
    ibqryENDERECOSEND_APARTAMENTO: TSmallintField;
    ibqryENDERECOSEND_SALA: TSmallintField;
    ibqryENDERECOSTIPOENDERECO: TIBStringField;
    ibqryENDERECOSTAMANHOENDERECO: TIBStringField;
    ibqryENDERECOSMED_LARGURA: TIBBCDField;
    ibqryENDERECOSMED_ALTURA: TIBBCDField;
    ibqryENDERECOSMED_PROFUNDIDADE: TIBBCDField;
    ibqryENDERECOSMED_CUBAGEM: TFMTBCDField;
    ibqryENDERECOSSITUACAO: TIBStringField;
    ibqryENDERECOSFK_PALETE: TSmallintField;
    ibqryENDERECOSENDERECOMPLETO: TIBStringField;
    ibqryENDERECOSENDERECOAJUSTADO: TIBStringField;
    strngfldENDERECOSTIPOPULMAO: TStringField;
    procedure FormCreate(Sender: TObject);
    procedure dbchckbxhCRIARENDERECOSExit(Sender: TObject);
    procedure ibqryENDERECOSCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLOCALESTOQUE: TfrmLOCALESTOQUE;

implementation

{$R *.dfm}

procedure TfrmLOCALESTOQUE.dbchckbxhCRIARENDERECOSExit(Sender: TObject);
begin
if ibtbLOCALESTOQUE.State = dsInsert  then
begin
  // esta inserindo registros
  if MessageDlg('Quer Realmente registrar endereços??',mtConfirmation,[mbYes,mbNo],0) = mrYes then
  begin
    // quer registrar os enderecos
  end;
end;
end;

procedure TfrmLOCALESTOQUE.FormCreate(Sender: TObject);
begin
ibtbLOCALESTOQUE.Open;
ibqryEMPRESAS.Open;
ibqryFILIAIS.Open;
ibqryCENTROCUSTO.Open;
ibqryDEPOSITOS.Open;
ibqryENDERECOS.Open;
end;

procedure TfrmLOCALESTOQUE.ibqryENDERECOSCalcFields(DataSet: TDataSet);
begin {
case ibqryENDERECOSTIPOENDERECO.value of
'P': strngfldENDERECOSTIPOPULMAO.Value := 'PULMÃO';
'A': strngfldENDERECOSTIPOPULMAO.Value := 'APANHA';
'V': strngfldENDERECOSTIPOPULMAO.Value := 'VIRTUAL';
'0': strngfldENDERECOSTIPOPULMAO.Value := 'OUTROS';
end;   }
end;

end.
