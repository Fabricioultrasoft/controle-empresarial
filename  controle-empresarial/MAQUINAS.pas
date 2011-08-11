unit MAQUINAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, DBCtrlsEh, Mask, IBQuery, DBLookupEh, ComCtrls, ExtCtrls,
  DBCtrls, ACBrBase, mandmodule,ACBrEnterTab;

type
  TfrmMAQUINAS = class(TForm)
    edtPK_MAQUINAS: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    DBCheckBoxEh1: TDBCheckBoxEh;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    edtFK_FILIAIS: TDBEditEh;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    edtFK_DEPARTAMENTOS: TDBEditEh;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    edtFK_PRIORIDADE: TDBEditEh;
    edtFK_PROCESSOS: TDBEditEh;
    edtFK_PROCESSOS1: TDBEditEh;
    edtFK_PROCESSOS2: TDBEditEh;
    edtFK_PROCESSOS4: TDBEditEh;
    edtFK_PRODUTOS1: TDBEditEh;
    edtPESO: TDBEditEh;
    edtFK_PRODUTOS2: TDBEditEh;
    edtFK_PRODUTOS3: TDBEditEh;
    edtFK_PRODUTOS4: TDBEditEh;
    edtFK_PRODUTOS5: TDBEditEh;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbnvgr1: TDBNavigator;
    cbbFK_CENTROCUSTO: TDBLookupComboboxEh;
    acbrntrtb1: TACBrEnterTab;
    ts2: TTabSheet;
    ts3: TTabSheet;
    dbgrdh1: TDBGridEh;
    dbgrdh2: TDBGridEh;
    dbgrdh3: TDBGridEh;
    edtDATAHORAMAQDISPONIVEL: TDBDateTimeEditEh;
    stat1: TStatusBar;
    dbrgrpTIPOMAQUINAS: TDBRadioGroup;
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
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    ts4: TTabSheet;
    dbgrdh4: TDBGridEh;
    ts5: TTabSheet;
    ts6: TTabSheet;
    ts7: TTabSheet;
    ts8: TTabSheet;
    ts9: TTabSheet;
    pgc2: TPageControl;
    ts10: TTabSheet;
    ts11: TTabSheet;
    ts12: TTabSheet;
    edtPK_MAQ_HISTORICOS: TDBEditEh;
    dbmmoMAQ_HISTO: TDBMemo;
    ts13: TTabSheet;
    procedure FormCreate(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMAQUINAS: TfrmMAQUINAS;
  empresa, filial : SmallInt;
implementation

{$R *.dfm}

procedure TfrmMAQUINAS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
/// ajusta a consulta de TAGS
with mandmodule.Man_dmodule do
begin
  ibqryTAGS.Close;
  texto := 'select * from tags where fk_maquinas = ' + QuotedStr(edtPK_MAQUINAS.Field.value) +
           ' order by descricao';
ibqryTAGS.SQL.Clear;
ibqryTAGS.SQL.Add(texto);
ibqryTAGS.Open;

end;
end;

procedure TfrmMAQUINAS.FormCreate(Sender: TObject);
begin
empresa := 1;
filial := 1;
with mandmodule.Man_dmodule do
begin
  ibqryDEPARTAMENTOS.Open;
  ibtbMAQUINAS.Open;
  ibqryEmpresas.Open;
  ibqryFiliais.Open;
  ibqryPROCESSOS.Open;
  ibqryPRIORIDADE.Open;
  ibqrySETORES.Open;
  ibqryCENTROCUSTO.Open;
  ibqryPECAS.Open;
  ibqryMAQ_PECAS.Open;
end;
end;

end.
