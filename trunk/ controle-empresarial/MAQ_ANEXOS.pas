unit MAQ_ANEXOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, mandmodule,Dialogs, DB, DBGridEh, DBLookupEh, StdCtrls, Mask,
  DBCtrlsEh, DBGridEhGrouping, ExtCtrls, DBCtrls, GridsEh, ComCtrls, ACBrBase,
  ACBrEnterTab;

type
  TfrmMAQ_ANEXOS = class(TForm)
    dsMAQ_ANEXOS: TDataSource;
    edtPK_MAQUINAS_ANEXOS: TDBEditEh;
    edtFK_ANEXOS: TDBEditEh;
    cbbFK_ANEXOS: TDBLookupComboboxEh;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    lbl2: TLabel;
    edtFK_EMPRESAS: TDBEditEh;
    cbbFK_EMPRESAS: TDBLookupComboboxEh;
    lbl6: TLabel;
    edtFK_FILIAIS: TDBEditEh;
    lbl8: TLabel;
    cbbFK_FILIAIS: TDBLookupComboboxEh;
    lbl10: TLabel;
    edtFK_DEPARTAMENTOS: TDBEditEh;
    lbl3: TLabel;
    lbl23: TLabel;
    cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh;
    lbl9: TLabel;
    edtFK_SETORES: TDBEditEh;
    cbbFK_SETORES: TDBLookupComboboxEh;
    lbl11: TLabel;
    acbrntrtb1: TACBrEnterTab;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMAQ_ANEXOS: TfrmMAQ_ANEXOS;

implementation

{$R *.dfm}

procedure TfrmMAQ_ANEXOS.FormCreate(Sender: TObject);
begin
with mandmodule.Man_dmodule do
begin
 ibtbMAQ_ANEXOS.Open;
 ibtbMAQUINAS.Open;
 ibqryPROCESSOS.Open;
 ibqryEQUIPAMENTOS.Open;
 ibqryCENTROCUSTO.Open;
 ibqryDEPARTAMENTOS.Open;
 ibqrySETORES.Open;
 ibqryCENTROCUSTO.Open;
 ibqryCELULAS.Open;
end;
end;

end.
