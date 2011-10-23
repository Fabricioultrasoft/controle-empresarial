unit REGRASRECEB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, ExtCtrls, DBCtrls,
  Buttons, Mask, DBLabeledEdit, DBCtrlsEh, ACBrBase, ACBrEnterTab, ComCtrls,
  IBQuery;

type
  TfrmREGRAS = class(TForm)
    ibtbREGRAS: TIBTable;
    dsREGRAS: TDataSource;
    edtPK_REGRAS_ENTRADA: TDBLabeledEdit;
    edtDESCRICAO: TDBLabeledEdit;
    smlntfldREGRASFK_EMPRESAS: TSmallintField;
    smlntfldREGRASFK_FILIAIS: TSmallintField;
    smlntfldREGRASFK_FORNECEDORES: TSmallintField;
    intgrfldREGRASFK_PRODUTOS: TIntegerField;
    smlntfldREGRASPK_REGRAS_ENTRADA: TSmallintField;
    ibstrngfldREGRASDESCRICAO: TIBStringField;
    fltfldREGRASPERCQUANTIDADE: TFloatField;
    fltfldREGRASPERCVALOR: TFloatField;
    ibstrngfldREGRASUSER_INC: TIBStringField;
    dtmfldREGRASDATA_INC: TDateTimeField;
    ibstrngfldREGRASUSER_ALT: TIBStringField;
    dtmfldREGRASDATA_ALT: TDateTimeField;
    edtFK_PRODUTOS: TDBLabeledEdit;
    edtFK_FORNECEDORES: TDBLabeledEdit;
    dblkcbbFK_PRODUTOS: TDBLookupComboBox;
    btn1: TSpeedButton;
    dblkcbbFK_FORNECEDORES: TDBLookupComboBox;
    btn2: TSpeedButton;
    ibstrngfldREGRASTIPOREGRAS: TIBStringField;
    ibtbREGRASDATALIMITE: TDateField;
    dbrgrpTIPOREGRAS: TDBRadioGroup;
    edtPERCQUANTIDADE: TDBLabeledEdit;
    edtPERCVALOR: TDBLabeledEdit;
    edtDATALIMITE: TDBDateTimeEditEh;
    dbnvgr1: TDBNavigator;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    stat1: TStatusBar;
    acbrntrtb1: TACBrEnterTab;
    ibqryPRODUTOS: TIBQuery;
    ibqryFORNECEDOR: TIBQuery;
    dsPRODUTOS: TDataSource;
    dsFORNECEDOR: TDataSource;
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmREGRAS: TfrmREGRAS;

implementation

{$R *.dfm}

procedure TfrmREGRAS.btn5Click(Sender: TObject);
begin
Close;
end;

end.
