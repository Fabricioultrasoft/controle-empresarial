unit EQUIPES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  DBGridEh, DBGridEhGrouping, ExtCtrls, DBCtrls, GridsEh, DBLookupEh, ComCtrls,
  IBQuery, ACBrBase, ACBrEnterTab, Buttons;

type
  TfrmEQUIPES = class(TForm)
    ibtbEQUIPES: TIBTable;
    smlntfldEQUIPESFK_EMPRESAS: TSmallintField;
    smlntfldEQUIPESFK_FILIAIS: TSmallintField;
    smlntfldEQUIPESPK_EQUIPES: TSmallintField;
    ibstrngfldEQUIPESNOMEEQUIPE: TIBStringField;
    dsEQUIPES: TDataSource;
    edtPK_EQUIPES: TDBEditEh;
    edtNOMEEQUIPE: TDBEditEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    edtFK_FILIAIS: TDBEditEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    dsCENTROCUSTO: TDataSource;
    dsFILIAL: TDataSource;
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
    acbrntrtb1: TACBrEnterTab;
    dbgrdh2: TDBGridEh;
    edt1: TDBEditEh;
    cbb1: TDBLookupComboboxEh;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    ibqryFUNCIONARIOS: TIBQuery;
    ibstrngfldEQUIPESFK_CENTROCUSTO: TIBStringField;
    edtFK_FILIAIS1: TDBEditEh;
    cbbFK_FILIAIS1: TDBLookupComboboxEh;
    ibqryCENTROCUSTO: TIBQuery;
    procedure FormCreate(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQUIPES: TfrmEQUIPES;

implementation

{$R *.dfm}

procedure TfrmEQUIPES.btn4Click(Sender: TObject);
begin
Close;
end;

procedure TfrmEQUIPES.FormCreate(Sender: TObject);
begin
ibtbEQUIPES.Open;
ibqryEmpresas.Open;
ibqryFiliais.Open;
end;

end.
