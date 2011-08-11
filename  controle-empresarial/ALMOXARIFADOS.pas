Unit ALMOXARIFADOS;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
    DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls,
    ComCtrls,
    Buttons, ACBrBase, ACBrEnterTab, IBQuery;

  Type
    TfrmAlmoxarifados = Class(TForm)
      tbAlmoxarifados: TIBTable;
      tbAlmoxarifadosPK_EMPRESA: TIntegerField;
      tbAlmoxarifadosPK_FILIAL: TIntegerField;
      tbAlmoxarifadosPK_ALMOXARIFADO: TIntegerField;
      tbAlmoxarifadosNOMEALMOXARIFADO: TIBStringField;
      tbAlmoxarifadosPK_RESPONSAVEL: TIntegerField;
      tbAlmoxarifadosPK_CENTROCUSTO: TSmallintField;
      dsAlmoxarifados: TDataSource;
      DBGridEh1: TDBGridEh;
      DBLookupComboboxEh3: TDBLookupComboboxEh;
      DBEditEh3: TDBEditEh;
      DBLookupComboboxEh4: TDBLookupComboboxEh;
      DBEditEh4: TDBEditEh;
      DBEditEh5: TDBEditEh;
      DBEditEh6: TDBEditEh;
      DBNavigator1: TDBNavigator;
      StatusBar1: TStatusBar;
      BitBtn1: TBitBtn;
      BitBtn2: TBitBtn;
      BitBtn3: TBitBtn;
      btn1: TBitBtn;
      LabeledEdit1: TLabeledEdit;
      LabeledEdit2: TLabeledEdit;
      BitBtn5: TBitBtn;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    acbrntrtb1: TACBrEnterTab;
    ibqryEMPRESAS: TIBQuery;
    ibqryFILIAIS: TIBQuery;
    ibqryCENTROCUSTO: TIBQuery;
    dsEMPRESAS: TDataSource;
    dsFILIAIS: TDataSource;
    dsCENTROCUSTO: TDataSource;
    lbl4: TLabel;
    cbb1: TComboBox;
      Procedure BitBtn3Click(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmAlmoxarifados: TfrmAlmoxarifados;

Implementation

{$R *.dfm}

  Procedure TfrmAlmoxarifados.BitBtn3Click(Sender: TObject);
  Begin
    close;
  End;

  Procedure TfrmAlmoxarifados.FormCreate(Sender: TObject);
  Begin
    tbAlmoxarifados.Open;
  End;

End.
