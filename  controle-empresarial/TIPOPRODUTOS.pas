unit TIPOPRODUTOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons, ComCtrls, ACBrBase,
  ACBrEnterTab, IBQuery, DBLabeledEdit;

type
  TfrmTIPOPRODUTOS = class(TForm)
    ibtbTIPOPRODUTOS: TIBTable;
    lbl1: TLabel;
    dbedtPK_TIPO_PRODUTO: TDBEdit;
    dsTIPOPRODUTOS: TDataSource;
    lbl2: TLabel;
    dbedtDESCRICAO: TDBEdit;
    dbgrdh1: TDBGridEh;
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
    intgrfldTIPOPRODUTOSPK_TIPO_PRODUTO: TIntegerField;
    ibstrngfldTIPOPRODUTOSDESCRICAO: TIBStringField;
    ibstrngfldTIPOPRODUTOSSIGLA: TIBStringField;
    ibstrngfldTIPOPRODUTOSATIVOIMOBILIZADO: TIBStringField;
    ibstrngfldTIPOPRODUTOSCTACTBILCREDITO: TIBStringField;
    ibstrngfldTIPOPRODUTOSCTACTBILDEBITO: TIBStringField;
    ibstrngfldTIPOPRODUTOSFK_CENTROCUSTO: TIBStringField;
    dblkcbbCTACTBILDEBITO: TDBLookupComboBox;
    dblkcbbCTACTBILCREDITO: TDBLookupComboBox;
    dblkcbbFK_CENTROCUSTO: TDBLookupComboBox;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    acbrntrtb1: TACBrEnterTab;
    ibqryCENTROCUSTO: TIBQuery;
    ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField;
    ibstrngfldCENTROCUSTODESCRICAO: TIBStringField;
    smlntfldCENTROCUSTOPESO: TSmallintField;
    ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField;
    smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField;
    smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField;
    smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField;
    smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField;
    smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField;
    smlntfldCENTROCUSTOFK_SETORES: TSmallintField;
    smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField;
    ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField;
    ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField;
    ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField;
    ibstrngfldCENTROCUSTOFK_MOEDAS: TIBStringField;
    ibstrngfldCENTROCUSTOCLASSE: TIBStringField;
    ibstrngfldCENTROCUSTOBLOQUEADO: TIBStringField;
    ibqryCENTROCUSTOBLOQUEIOINICIO: TDateField;
    ibqryCENTROCUSTOBLOQUEIOFINAL: TDateField;
    ibstrngfldCENTROCUSTOCCSUPERIOR: TIBStringField;
    ibqryCENTROCUSTODATAIMPLANTACAO: TDateField;
    ibstrngfldCENTROCUSTOCTALUCROPREJUIZO: TIBStringField;
    ibstrngfldCENTROCUSTOCTAPONTELUCPREJUIZO: TIBStringField;
    ibstrngfldCENTROCUSTOCONFLIVROS: TIBStringField;
    dsCENTROCUSTO: TDataSource;
    dbchkATIVOIMOBILIZADO: TDBCheckBox;
    edtSIGLA: TDBLabeledEdit;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTIPOPRODUTOS: TfrmTIPOPRODUTOS;

implementation

{$R *.dfm}

procedure TfrmTIPOPRODUTOS.btn1Click(Sender: TObject);
begin
Close;
end;

procedure TfrmTIPOPRODUTOS.FormCreate(Sender: TObject);
begin
ibtbTIPOPRODUTOS.Open;
end;

end.
