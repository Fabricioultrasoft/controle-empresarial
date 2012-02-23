unit DEPOSITOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DBGridEhGrouping, DBGridEh, StdCtrls, IBQuery, ACBrBase,
  ACBrEnterTab, DB, IBCustomDataSet, IBTable, ExtCtrls, Buttons, ComCtrls,
  DBCtrls, DBCtrlsEh, Mask, DBLookupEh, GridsEh;

type
  TfrmDEPOSITOS = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    cbbPK_CENTROCUSTO: TDBLookupComboboxEh;
    edtPK_CENTROCUSTO: TDBEditEh;
    cbbPK_RESPONSAVEL: TDBLookupComboboxEh;
    edtPK_RESPONSAVEL: TDBEditEh;
    edtPK_ALMOXARIFADO: TDBEditEh;
    edtNOMEALMOXARIFADO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn1: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn5: TBitBtn;
    ibtbDEPOSITOS: TIBTable;
    dsDEPOSITOS: TDataSource;
    acbrntrtb1: TACBrEnterTab;
    ibqryEMPRESAS: TIBQuery;
    ibqryFILIAIS: TIBQuery;
    ibqryCENTROCUSTO: TIBQuery;
    dsEMPRESAS: TDataSource;
    dsFILIAIS: TDataSource;
    dsCENTROCUSTO: TDataSource;
    lbl4: TLabel;
    cbb1: TComboBox;
    smlntfldAlmoxarifadosFK_EMPRESAS: TSmallintField;
    smlntfldAlmoxarifadosFK_FILIAIS: TSmallintField;
    smlntfldAlmoxarifadosFK_DEPOSITOS: TSmallintField;
    ibstrngfldAlmoxarifadosFK_CENTROCUSTO: TIBStringField;
    ibstrngfldAlmoxarifadosFK_RESPONSAVEL: TIBStringField;
    ibstrngfldAlmoxarifadosDESCRICAO: TIBStringField;
    ibstrngfldAlmoxarifadosUSER_INC: TIBStringField;
    ibstrngfldAlmoxarifadosUSER_ALT: TIBStringField;
    dtmfldAlmoxarifadosDATA_INC: TDateTimeField;
    dtmfldAlmoxarifadosDATA_ALT: TDateTimeField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ibqryLOCAIS: TIBQuery;
    smlntfldLOCAISFK_EMPRESAS: TSmallintField;
    smlntfldLOCAISFK_FILIAIS: TSmallintField;
    smlntfldLOCAISFK_DEPOSITOS: TSmallintField;
    smlntfldLOCAISPK_LOCALESTOQUE: TSmallintField;
    ibstrngfldLOCAISESCOPODEPOSITO: TIBStringField;
    smlntfldLOCAISQUANTRUAS: TSmallintField;
    ibstrngfldLOCAISFK_CENTROCUSTO: TIBStringField;
    ibstrngfldLOCAISSITUACAO: TIBStringField;
    ibstrngfldLOCAISDESCRICAO: TIBStringField;
    ibstrngfldLOCAISUSER_INC: TIBStringField;
    ibstrngfldLOCAISUSER_ALT: TIBStringField;
    dtmfldLOCAISDATA_INC: TDateTimeField;
    dtmfldLOCAISDATA_ALT: TDateTimeField;
    ibstrngfldLOCAISCRIARENDERECOS: TIBStringField;
    ibstrngfldLOCAISTIPODEPOSITO: TIBStringField;
    dsLOCAIS: TDataSource;
    dbgrdh1: TDBGridEh;
    dbnvgr2: TDBNavigator;
    pgc2: TPageControl;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ibqryENDERECOS: TIBQuery;
    dsENDERECOS: TDataSource;
    dbgrdh2: TDBGridEh;
    smlntfldENDERECOSFK_EMPRESA: TSmallintField;
    smlntfldENDERECOSFK_FILIAL: TSmallintField;
    smlntfldENDERECOSFK_DEPOSITO: TSmallintField;
    smlntfldENDERECOSFK_LOCALESTOQUE: TSmallintField;
    smlntfldENDERECOSPK_LOCALESTOQUEENDERECO: TSmallintField;
    ibstrngfldENDERECOSEND_RUA: TIBStringField;
    smlntfldENDERECOSEND_ENDERECO: TSmallintField;
    smlntfldENDERECOSEND_ANDAR: TSmallintField;
    smlntfldENDERECOSEND_APARTAMENTO: TSmallintField;
    smlntfldENDERECOSEND_SALA: TSmallintField;
    ibstrngfldENDERECOSTIPOENDERECO: TIBStringField;
    ibstrngfldENDERECOSTAMANHOENDERECO: TIBStringField;
    ibqryENDERECOSMED_LARGURA: TIBBCDField;
    ibqryENDERECOSMED_ALTURA: TIBBCDField;
    ibqryENDERECOSMED_PROFUNDIDADE: TIBBCDField;
    ibstrngfldENDERECOSSITUACAO: TIBStringField;
    smlntfldENDERECOSFK_PALETE: TSmallintField;
    ibstrngfldENDERECOSENDERECOMPLETO: TIBStringField;
    ibstrngfldENDERECOSENDERECOAJUSTADO: TIBStringField;
    fmtbcdfldENDERECOSMED_CUBAGEM: TFMTBCDField;
    ibstrngfldENDERECOSDESCRICAO: TIBStringField;
    ibstrngfldENDERECOSFK_TAMANHOPULMAO: TIBStringField;
    fltfldENDERECOSINDICEPERDA: TFloatField;
    smlntfldENDERECOSPRIORIDADE: TSmallintField;
    ibstrngfldENDERECOSCONFIGENDERECO: TIBStringField;
    intgrfldENDERECOSFK_PRODUTOS: TIntegerField;
    dtmfldENDERECOSDATAULTMOVIMENTO: TDateTimeField;
    fltfldENDERECOSCAPACIDADE: TFloatField;
    procedure FormCreate(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDEPOSITOS: TfrmDEPOSITOS;

implementation

{$R *.dfm}

procedure TfrmDEPOSITOS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
begin
if (button = nbPost) and (ibtbDEPOSITOS.State = dsInsert)  then
begin
  // se estiver cadastrando
    smlntfldAlmoxarifadosFK_EMPRESAS.Value := 1;
    smlntfldAlmoxarifadosFK_FILIAIS.Value := 1;

end;
end;

procedure TfrmDEPOSITOS.FormCreate(Sender: TObject);
begin
ibtbDEPOSITOS.Open;
ibqryEMPRESAS.Open;
ibqryFILIAIS.Open;
ibqryCENTROCUSTO.Open;
ibqryLOCAIS.Open;
end;

end.
