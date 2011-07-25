unit PROCESSOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, DBLookupEh, ExtCtrls, DBCtrls, Buttons,
  ComCtrls, IBQuery;

type
  TfrmPROCESSOS = class(TForm)
    ibtbPROCESSOS: TIBTable;
    smlntfldPROCESSOSFK_EMPRESAS: TSmallintField;
    smlntfldPROCESSOSFK_FILIAIS: TSmallintField;
    smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldPROCESSOSFK_SETORES: TSmallintField;
    intgrfldPROCESSOSPK_PROCESSOS: TIntegerField;
    ibstrngfldPROCESSOSDESCRICAO: TIBStringField;
    intgrfldPROCESSOSFK_IMAGEM: TIntegerField;
    intgrfldPROCESSOSFK_ANEXOS: TIntegerField;
    smlntfldPROCESSOSPESO: TSmallintField;
    ibtbPROCESSOSPO_CUS_MAN: TIBBCDField;
    ibtbPROCESSOSPO_FATURAM: TIBBCDField;
    ibtbPROCESSOSPO_MAQ_PAR: TIBBCDField;
    tmfldPROCESSOSTOT_MAQPAR: TTimeField;
    ibtbPROCESSOSTOT_CUSMAN: TIBBCDField;
    ibtbPROCESSOSTOT_FATURA: TIBBCDField;
    smlntfldPROCESSOSSANZONALIDADE: TSmallintField;
    intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField;
    ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField;
    dsPROCESSOS: TDataSource;
    edtPK_PROCESSOS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    edtFK_FILIAIS: TDBEditEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    edtFK_DEPARTAMENTOS: TDBEditEh;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    edtFK_EMPRESAS1: TDBEditEh;
    cbbFK_EMPRESAS1: TDBLookupComboboxEh;
    edtPESO: TDBEditEh;
    edtRESPONSAVEL: TDBEditEh;
    edtSANZONALIDADE: TDBEditEh;
    DBNumberEditEh1: TDBNumberEditEh;
    DBNumberEditEh2: TDBNumberEditEh;
    DBNumberEditEh3: TDBNumberEditEh;
    DBNumberEditEh4: TDBNumberEditEh;
    DBNumberEditEh5: TDBNumberEditEh;
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
    smlntfldMAQUINASFK_EMPRESAS: TSmallintField;
    smlntfldMAQUINASFK_FILIAIS: TSmallintField;
    smlntfldMAQUINASFK_DEPARTAMENTOS: TSmallintField;
    smlntfldMAQUINASFK_SETORES: TSmallintField;
    smlntfldMAQUINASFK_PROCESSOS: TSmallintField;
    intgrfldMAQUINASPK_MAQUINAS: TIntegerField;
    ibstrngfldMAQUINASDESCRICAO: TIBStringField;
    smlntfldMAQUINASFK_FAMILIAS: TSmallintField;
    smlntfldMAQUINASFK_SITUACAO: TSmallintField;
    intgrfldMAQUINASFK_IMAGEM: TIntegerField;
    intgrfldMAQUINASFK_ANEXOS: TIntegerField;
    ibstrngfldMAQUINASFK_CENTROCUSTO: TIBStringField;
    smlntfldMAQUINASPESO: TSmallintField;
    ibqryMAQUINASPO_CUS_MAN: TIBBCDField;
    ibqryMAQUINASPO_FATURAM: TIBBCDField;
    ibqryMAQUINASPO_MAQ_PAR: TIBBCDField;
    smlntfldMAQUINASVALOR_CRITICIDADE: TSmallintField;
    ibqryMAQUINASTOT_CUSMAN: TIBBCDField;
    ibqryMAQUINASTOT_FATURA: TIBBCDField;
    dtmfldMAQUINASDH_MAQDISPONIVEL: TDateTimeField;
    smlntfldMAQUINASPESO_PRODRUCAO: TSmallintField;
    ibstrngfldMAQUINASPERI_CODIG: TIBStringField;
    tmfldMAQUINASTEMPO_MAXIMO_PARADA: TTimeField;
    intgrfldMAQUINASMTBF: TIntegerField;
    ibstrngfldMAQUINASNRO_PATRIMONIAL: TIBStringField;
    ibstrngfldMAQUINASMAQ_ATIVA: TIBStringField;
    intgrfldMAQUINASACUM_PARA: TIntegerField;
    intgrfldMAQUINASFK_PRODUTOS: TIntegerField;
    dsMAQUINAS: TDataSource;
    dbgrdh1: TDBGridEh;
    ibqryEQUIPAMENTOS: TIBQuery;
    dsEQUIPAMENTOS: TDataSource;
    smlntfldEQUIPAMENTOSFK_EMPRESAS: TSmallintField;
    smlntfldEQUIPAMENTOSFK_FILIAIS: TSmallintField;
    smlntfldEQUIPAMENTOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldEQUIPAMENTOSFK_SETORES: TSmallintField;
    smlntfldEQUIPAMENTOSFK_PROCESSOS: TSmallintField;
    intgrfldEQUIPAMENTOSFK_MAQUINAS: TIntegerField;
    intgrfldEQUIPAMENTOSFK_TAGS: TIntegerField;
    intgrfldEQUIPAMENTOSPK_EQUIPAMENTOS: TIntegerField;
    ibstrngfldEQUIPAMENTOSDESCRICAO: TIBStringField;
    intgrfldEQUIPAMENTOSFK_FABRIBANTE: TIntegerField;
    intgrfldEQUIPAMENTOSFK_FORNECEDORES: TIntegerField;
    ibstrngfldEQUIPAMENTOSEQUI_PRODU: TIBStringField;
    ibqryEQUIPAMENTOSAQUISICAO_DATA: TDateField;
    ibqryEQUIPAMENTOSINICIO_DATA: TDateField;
    ibqryEQUIPAMENTOSAQUISICAO_VALOR: TIBBCDField;
    smlntfldEQUIPAMENTOSFK_SITUACAO: TSmallintField;
    ibstrngfldEQUIPAMENTOSFK_CENTROCUSTO: TIBStringField;
    smlntfldEQUIPAMENTOSFK_FAMILIAS: TSmallintField;
    smlntfldEQUIPAMENTOSFK_PRIORIDADE: TSmallintField;
    ibstrngfldEQUIPAMENTOSEQUI_PARADO: TIBStringField;
    ibstrngfldEQUIPAMENTOSAQUISICAO_NOTAFISCAL: TIBStringField;
    intgrfldEQUIPAMENTOSFK_IMAGEM: TIntegerField;
    smlntfldEQUIPAMENTOSFK_TIPOEQUIPAMENTO: TSmallintField;
    ibstrngfldEQUIPAMENTOSEQUI_EM_OS: TIBStringField;
    smlntfldEQUIPAMENTOSFK_ESTADO: TSmallintField;
    intgrfldEQUIPAMENTOSFK_CLASSIFICACAO: TIntegerField;
    intgrfldEQUIPAMENTOSFK_PRODUTOS: TIntegerField;
    intgrfldEQUIPAMENTOSFK_PATRIMONIO: TIntegerField;
    intgrfldEQUIPAMENTOSMTBF: TIntegerField;
    ibstrngfldEQUIPAMENTOSOBSERVACAO: TIBStringField;
    smlntfldEQUIPAMENTOSPESO: TSmallintField;
    ibstrngfldEQUIPAMENTOSEQUI_ATIVO: TIBStringField;
    intgrfldEQUIPAMENTOSFK_OS: TIntegerField;
    intgrfldEQUIPAMENTOSFK_ANEXOS: TIntegerField;
    fltfldEQUIPAMENTOSINCERTEZA: TFloatField;
    smlntfldEQUIPAMENTOSVALOR_CRITICIDADE: TSmallintField;
    dbgrdh2: TDBGridEh;
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
  ibqryFiliais.Filter := 'fk_empresas = ' + QuotedStr(IntToStr(edtFK_EMPRESAS.Field.VALUE));
  ibqryFiliais.Filtered := True;
end;

end;

procedure TfrmPROCESSOS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto :string;
begin
texto := 'select * from man_maquinas_n where fk_processos = ';
texto := texto + QuotedStr(edtPK_PROCESSOS.Field.value);
texto := texto + ' order by DESCRICAO';
ibqryMAQUINAS.Close;
ibqryMAQUINAS.SQL.Clear;
ibqryMAQUINAS.SQL.Add(TEXTO);
ibqryMAQUINAS.Open;

texto := 'select * from man_equipamentos_n where fk_processos = ';
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
end;

end.
