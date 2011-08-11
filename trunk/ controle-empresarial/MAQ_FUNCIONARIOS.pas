unit MAQ_FUNCIONARIOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEh, DBGridEhGrouping, ACBrBase, ACBrEnterTab, StdCtrls,
  ComCtrls, ExtCtrls, DBCtrls, GridsEh, DBLookupEh, Mask, DBCtrlsEh, DB;

type
  TfrmMAQ_FUNCIONARIOS = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMAQ_FUNCIONARIOS: TfrmMAQ_FUNCIONARIOS;

implementation

{$R *.dfm}

end.
