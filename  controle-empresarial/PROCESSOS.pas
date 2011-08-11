unit PROCESSOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, DBLookupEh, ExtCtrls, DBCtrls, Buttons,
  ComCtrls, IBQuery, ACBrBase, ACBrEnterTab;

type
  TfrmPROCESSOS = class(TForm)
    dsPROCESSOS: TDataSource;
    edtPK_PROCESSOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_DEPARTAMENTOS: TDBEditEh;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    edtFK_EMPRESAS1: TDBEditEh;
    edtPESO: TDBEditEh;
    edtSANZONALIDADE: TDBEditEh;
    edtCUSTOMANUTENCAO: TDBNumberEditEh;
    edtTOTCUSTOMANUTENCAO: TDBNumberEditEh;
    edtTEMPOMAQPARADA: TDBNumberEditEh;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    stat1: TStatusBar;
    ibtbDeptos: TIBTable;
    dsDEPTOS: TDataSource;
    dsEMPRESA: TDataSource;
    ibqryEmpresas: TIBQuery;
    intgrfldEmpresasPK_EMPRESA: TIntegerField;
    ibstrngfldEmpresasRAZAOSOCIAL: TIBStringField;
    ibstrngfldEmpresasENDERECO: TIBStringField;
    ibstrngfldEmpresasEND_NUMERO: TIBStringField;
    ibstrngfldEmpresasEND_COMPLEMENTO: TIBStringField;
    intgrfldEmpresasPK_BAIRRO: TIntegerField;
    intgrfldEmpresasPK_CIDADE: TIntegerField;
    intgrfldEmpresasPK_PAIS: TIntegerField;
    ibstrngfldEmpresasTELEFONE: TIBStringField;
    ibstrngfldEmpresasTELEFAX: TIBStringField;
    ibstrngfldEmpresasEMAIL: TIBStringField;
    ibstrngfldEmpresasWEBSITE: TIBStringField;
    ibstrngfldEmpresasCNAE: TIBStringField;
    ibstrngfldEmpresasCNAE2: TIBStringField;
    ibstrngfldEmpresasCNPJ: TIBStringField;
    ibstrngfldEmpresasINSC_ESTADUAL: TIBStringField;
    ibstrngfldEmpresasINSC_MUNICIPAL: TIBStringField;
    ibstrngfldEmpresasCEP: TIBStringField;
    ibstrngfldEmpresasUF: TIBStringField;
    ibstrngfldEmpresasNOMEFANTASIA: TIBStringField;
    smlntfldEmpresasDDD: TSmallintField;
    ibqryFiliais: TIBQuery;
    intgrfldFiliaisPK_EMPRESA: TIntegerField;
    intgrfldFiliaisPK_FILIAL: TIntegerField;
    ibstrngfldFiliaisRAZAOSOCIAL: TIBStringField;
    ibstrngfldFiliaisENDERECO: TIBStringField;
    ibstrngfldFiliaisEND_NUMERO: TIBStringField;
    ibstrngfldFiliaisEND_COMPLEMENTO: TIBStringField;
    intgrfldFiliaisPK_BAIRRO: TIntegerField;
    intgrfldFiliaisPK_CIDADE: TIntegerField;
    intgrfldFiliaisPK_PAIS: TIntegerField;
    ibstrngfldFiliaisTELEFONE: TIBStringField;
    ibstrngfldFiliaisTELEFAX: TIBStringField;
    ibstrngfldFiliaisEMAIL: TIBStringField;
    ibstrngfldFiliaisWEBSITE: TIBStringField;
    ibstrngfldFiliaisCNAE: TIBStringField;
    ibstrngfldFiliaisCNAE2: TIBStringField;
    ibstrngfldFiliaisCNPJ: TIBStringField;
    ibstrngfldFiliaisINSC_ESTADUAL: TIBStringField;
    ibstrngfldFiliaisINSC_MUNICIPAL: TIBStringField;
    ibstrngfldFiliaisCEP: TIBStringField;
    ibstrngfldFiliaisUF: TIBStringField;
    ibstrngfldFiliaisNOMEFANTASIA: TIBStringField;
    smlntfldFiliaisDDD: TSmallintField;
    ibstrngfldFiliaisFK_NATUREZAJURIDICA: TIBStringField;
    dsFILIAL: TDataSource;
    ibqrySETORES: TIBQuery;
    dsSETORES: TDataSource;
    ibqryPRIORIDADE: TIBQuery;
    dsPRIORIDADE: TDataSource;
    intgrfldDeptosPK_EMPRESA: TIntegerField;
    intgrfldDeptosPK_FILIAL: TIntegerField;
    intgrfldDeptosPK_DEPARTAMENTO: TIntegerField;
    ibstrngfldDeptosDESCRICAO: TIBStringField;
    intgrfldDeptosRESPONSAVEL: TIntegerField;
    intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField;
    ibstrngfldDeptosPK_CENTROCUSTO: TIBStringField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts5: TTabSheet;
    ts6: TTabSheet;
    ibqryMAQUINAS: TIBQuery;
    dsMAQUINAS: TDataSource;
    dbgrdh1: TDBGridEh;
    ibqryEQUIPAMENTOS: TIBQuery;
    dsEQUIPAMENTOS: TDataSource;
    dbgrdh2: TDBGridEh;
    ts7: TTabSheet;
    dbgrdh3: TDBGridEh;
    ibqryGRUPOPATRIMO: TIBQuery;
    dsGRUPOPATRIMO: TDataSource;
    smlntfldGRUPOPATRIMOFK_EMPRESAS: TSmallintField;
    smlntfldGRUPOPATRIMOFK_FILIAIS: TSmallintField;
    smlntfldGRUPOPATRIMOFK_GRUPOSPATRIMONIO: TSmallintField;
    ibstrngfldGRUPOPATRIMODESCRICAO: TIBStringField;
    ibstrngfldGRUPOPATRIMOSIGLA: TIBStringField;
    blbfldGRUPOPATRIMOFOTO: TBlobField;
    ibstrngfldGRUPOPATRIMOCAMINHOFOTO: TIBStringField;
    fltfldGRUPOPATRIMOTAXADEPRECIACAO: TFloatField;
    ibqryGRUPOPATRIMOTAXAVALORIZACAO: TIBBCDField;
    ibstrngfldGRUPOPATRIMOIMOBILIZAR: TIBStringField;
    strngfldGRUPOPATRIMOMarcar: TStringField;
    ibqryCENTROCUSTO: TIBQuery;
    dsCENTROCUSTO: TDataSource;
    acbrntrtb1: TACBrEnterTab;
    dbchckbxhCRIARCELULASPREDIAL: TDBCheckBoxEh;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    intgrfldSETORESPK_EMPRESA: TIntegerField;
    intgrfldSETORESPK_FILIAL: TIntegerField;
    intgrfldSETORESPK_DEPTO: TIntegerField;
    intgrfldSETORESPK_SETOR: TIntegerField;
    ibstrngfldSETORESDESCRICAO: TIBStringField;
    ibstrngfldSETORESFK_CENTROCUSTO: TIBStringField;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    cbbFK_PRIORIDADE: TDBLookupComboboxEh;
    smlntfldPRIORIDADEPK_PRIORIDADE: TSmallintField;
    ibstrngfldPRIORIDADEDESCRICAO: TIBStringField;
    smlntfldPRIORIDADEPESO: TSmallintField;
    dbedtRESPONSAVEL: TDBEdit;
    dbedtFK_CENTROCUSTO: TDBEdit;
    ibtbPROCESSOS: TIBTable;
    smlntfldPROCESSOSFK_EMPRESAS: TSmallintField;
    smlntfldPROCESSOSFK_FILIAIS: TSmallintField;
    smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldPROCESSOSFK_SETORES: TSmallintField;
    smlntfldPROCESSOSPK_PROCESSOS: TSmallintField;
    ibstrngfldPROCESSOSDESCRICAO: TIBStringField;
    smlntfldPROCESSOSPESO: TSmallintField;
    ibtbPROCESSOSCUSTOMANUTENCAO: TIBBCDField;
    ibtbPROCESSOSFATURAMENTOS: TIBBCDField;
    ibtbPROCESSOSCUSTOMAQPARADA: TIBBCDField;
    tmfldPROCESSOSTEMPOMAQPARADA: TTimeField;
    ibtbPROCESSOSTOTCUSTOMANUTENCAO: TIBBCDField;
    smlntfldPROCESSOSSANZONALIDADE: TSmallintField;
    ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField;
    ibstrngfldPROCESSOSSITUACAO: TIBStringField;
    ibstrngfldPROCESSOSCRIARCELULASPREDIAL: TIBStringField;
    ibstrngfldPROCESSOSFK_CENTROCUSTO: TIBStringField;
    smlntfldPROCESSOSFK_PRIORIDADE: TSmallintField;
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cbbFK_EMPRESASExit(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPROCESSOS: TfrmPROCESSOS;

implementation

{$R *.dfm}

procedure TfrmPROCESSOS.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TfrmPROCESSOS.cbbFK_EMPRESASExit(Sender: TObject);
begin
if (ibtbPROCESSOS.State = dsInsert ) OR
(ibtbPROCESSOS.State = dsEdit ) then
begin
  // FILTRA O REGISTROS DE FILIAIS,
  //ibqryFiliais.Filter := 'fk_empresas = ' + QuotedStr(IntToStr(edtFK_EMPRESAS.Field.VALUE));
  //ibqryFiliais.Filtered := True;
end;

end;

procedure TfrmPROCESSOS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto :string;
begin
texto := 'select * from maquinas where fk_processos = ';
texto := texto + QuotedStr(edtPK_PROCESSOS.Field.value);
texto := texto + ' order by DESCRICAO';
ibqryMAQUINAS.Close;
ibqryMAQUINAS.SQL.Clear;
ibqryMAQUINAS.SQL.Add(TEXTO);
ibqryMAQUINAS.Open;

texto := 'select * from equipamentos where fk_processos = ';
texto := texto + QuotedStr(edtPK_PROCESSOS.Field.value);
texto := texto + ' order by DESCRICAO';
ibqryEQUIPAMENTOS.Close;
ibqryEQUIPAMENTOS.SQL.Clear;
ibqryEQUIPAMENTOS.SQL.Add(TEXTO);
ibqryEQUIPAMENTOS.Open;

end;

procedure TfrmPROCESSOS.FormCreate(Sender: TObject);
begin
ibtbPROCESSOS.Open;
ibtbDeptos.Open;
ibqryEmpresas.Open;
ibqryFiliais.Open;
ibqrySETORES.Open;
ibqryPRIORIDADE.Open;
ibqryGRUPOPATRIMO.Open;
ibqryCENTROCUSTO.Open;
end;

end.
