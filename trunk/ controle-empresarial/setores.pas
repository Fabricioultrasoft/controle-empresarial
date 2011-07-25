unit setores;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, DBCtrls, StdCtrls, Mask, Grids, DBGrids, Buttons,
  ExtCtrls, ComCtrls, ACBrBase, ACBrEnterTab, IBTable, IBCustomDataSet,
  empresas, filiais, departamentos,IBQuery, DBGridEhGrouping, GridsEh, DBGridEh;

type
  TfrmSetores = class(TForm)
    dsSETORES: TDataSource;
    dbedtPK_SETOR: TDBEdit;
    dbedtPK_EMPRESA: TDBEdit;
    dbcbo1: TDBLookupComboBox;
    dbedtPK_FILIAL: TDBEdit;
    dbcbo2: TDBLookupComboBox;
    dbedtPK_DEPTO: TDBEdit;
    dbcbo3: TDBLookupComboBox;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    edt1: TEdit;
    edt2: TEdit;
    btn6: TBitBtn;
    stat1: TStatusBar;
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
    dbedtDESCRICAO: TDBEdit;
    dsFILIAL: TDataSource;
    dsEMPRESA: TDataSource;
    dsDEPTOS: TDataSource;
    acbrntrtb1: TACBrEnterTab;
    ibqryEmpresas: TIBQuery;
    ibqryEmpresasPK_EMPRESA: TIntegerField;
    ibqryEmpresasRAZAOSOCIAL: TIBStringField;
    ibqryEmpresasENDERECO: TIBStringField;
    ibqryEmpresasEND_NUMERO: TIBStringField;
    ibqryEmpresasEND_COMPLEMENTO: TIBStringField;
    ibqryEmpresasPK_BAIRRO: TIntegerField;
    ibqryEmpresasPK_CIDADE: TIntegerField;
    ibqryEmpresasPK_PAIS: TIntegerField;
    ibqryEmpresasTELEFONE: TIBStringField;
    ibqryEmpresasTELEFAX: TIBStringField;
    ibqryEmpresasEMAIL: TIBStringField;
    ibqryEmpresasWEBSITE: TIBStringField;
    ibqryEmpresasCNAE: TIBStringField;
    ibqryEmpresasCNAE2: TIBStringField;
    ibqryEmpresasCNPJ: TIBStringField;
    ibqryEmpresasINSC_ESTADUAL: TIBStringField;
    ibqryEmpresasINSC_MUNICIPAL: TIBStringField;
    ibqryEmpresasCEP: TIBStringField;
    ibqryEmpresasUF: TIBStringField;
    ibqryEmpresasNOMEFANTASIA: TIBStringField;
    ibqryEmpresasDDD: TSmallintField;
    ibqryFiliais: TIBQuery;
    ibqryFiliaisPK_EMPRESA: TIntegerField;
    ibqryFiliaisPK_FILIAL: TIntegerField;
    ibqryFiliaisRAZAOSOCIAL: TIBStringField;
    ibqryFiliaisENDERECO: TIBStringField;
    ibqryFiliaisEND_NUMERO: TIBStringField;
    ibqryFiliaisEND_COMPLEMENTO: TIBStringField;
    ibqryFiliaisPK_BAIRRO: TIntegerField;
    ibqryFiliaisPK_CIDADE: TIntegerField;
    ibqryFiliaisPK_PAIS: TIntegerField;
    ibqryFiliaisTELEFONE: TIBStringField;
    ibqryFiliaisTELEFAX: TIBStringField;
    ibqryFiliaisEMAIL: TIBStringField;
    ibqryFiliaisWEBSITE: TIBStringField;
    ibqryFiliaisCNAE: TIBStringField;
    ibqryFiliaisCNAE2: TIBStringField;
    ibqryFiliaisCNPJ: TIBStringField;
    ibqryFiliaisINSC_ESTADUAL: TIBStringField;
    ibqryFiliaisINSC_MUNICIPAL: TIBStringField;
    ibqryFiliaisCEP: TIBStringField;
    ibqryFiliaisUF: TIBStringField;
    ibqryFiliaisNOMEFANTASIA: TIBStringField;
    ibqryFiliaisDDD: TSmallintField;
    ibqryFiliaisFK_NATUREZAJURIDICA: TIBStringField;
    ibqryDeptos: TIBQuery;
    tbSetores: TIBTable;
    tbSetoresPK_EMPRESA: TIntegerField;
    tbSetoresPK_FILIAL: TIntegerField;
    tbSetoresPK_DEPTO: TIntegerField;
    tbSetoresPK_SETOR: TIntegerField;
    tbSetoresDESCRICAO: TIBStringField;
    dbedtFK_CENTROCUSTO: TDBEdit;
    dblkcbbPK_DEPTO: TDBLookupComboBox;
    dsCENTROCUSTO: TDataSource;
    ibstrngfldSetoresFK_CENTROCUSTO: TIBStringField;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ibqryPROCESSOS: TIBQuery;
    dsPROCESSOS: TDataSource;
    smlntfldPROCESSOSFK_EMPRESAS: TSmallintField;
    smlntfldPROCESSOSFK_FILIAIS: TSmallintField;
    smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField;
    smlntfldPROCESSOSFK_SETORES: TSmallintField;
    intgrfldPROCESSOSPK_PROCESSOS: TIntegerField;
    ibstrngfldPROCESSOSDESCRICAO: TIBStringField;
    intgrfldPROCESSOSFK_IMAGEM: TIntegerField;
    intgrfldPROCESSOSFK_ANEXOS: TIntegerField;
    smlntfldPROCESSOSPESO: TSmallintField;
    ibqryPROCESSOSPO_CUS_MAN: TIBBCDField;
    ibqryPROCESSOSPO_FATURAM: TIBBCDField;
    ibqryPROCESSOSPO_MAQ_PAR: TIBBCDField;
    tmfldPROCESSOSTOT_MAQPAR: TTimeField;
    ibqryPROCESSOSTOT_CUSMAN: TIBBCDField;
    ibqryPROCESSOSTOT_FATURA: TIBBCDField;
    smlntfldPROCESSOSSANZONALIDADE: TSmallintField;
    intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField;
    ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField;
    ibqryCENTROCUSTO: TIBQuery;
    dbgrdh1: TDBGridEh;
    procedure btn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbedtPK_EMPRESADblClick(Sender: TObject);
    procedure dbedtPK_FILIALDblClick(Sender: TObject);
    procedure dbedtPK_DEPTODblClick(Sender: TObject);
    procedure dbcbo3Exit(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSetores: TfrmSetores;

implementation

{$R *.dfm}

procedure TfrmSetores.btn5Click(Sender: TObject);
begin
Close;
end;

procedure TfrmSetores.dbedtPK_EMPRESADblClick(Sender: TObject);
begin
empresas.frmEmpresas := empresas.TfrmEmpresas.Create(self);
 empresas.frmEmpresas.ShowModal;
empresas.frmEmpresas.Free;

end;

procedure TfrmSetores.dbedtPK_FILIALDblClick(Sender: TObject);
begin
filiais.frmFiliais := FILIAIS.TfrmFiliais.Create(self);
filiais.frmFiliais.ShowModal;
filiais.frmFiliais.Free;

end;

procedure TfrmSetores.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
ibqryPROCESSOS.Close;
texto := 'select * from man_processos_n where fk_setores = ';
texto := texto + QuotedStr(dbedtPK_SETOR.Field.Value );
texto := texto + ' ORDER by DESCRICAO';
ibqryPROCESSOS.SQL.Clear;
ibqryPROCESSOS.SQL.Add(texto);
ibqryPROCESSOS.Open;

end;

procedure TfrmSetores.dbcbo3Exit(Sender: TObject);
begin
if (tbSetores.State = dsInsert) or
(tbSetores.State = dsEdit) then
begin
dbedtFK_CENTROCUSTO.Field.Value :=
 ibqryDeptos.FieldByName('PK_CENTROCUSTO').Value;

end;

end;

procedure TfrmSetores.dbedtPK_DEPTODblClick(Sender: TObject);
begin
frmDeptos :=  departamentos.tfrmDeptos.Create(self);
departamentos.frmDeptos.ShowModal;
departamentos.frmDeptos.Free;

end;

procedure TfrmSetores.FormCreate(Sender: TObject);
begin
tbSetores.Open;
ibqryEmpresas.Open;
ibqryfiliais.Open;
ibqryDeptos.Open;
ibqryCENTROCUSTO.Open;
end;

end.
