Unit departamentos;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DB, Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls,
    EMPRESAS, ComCtrls, Buttons, ACBrEnterTab, ACBrBase, ACBrValidador,
    IBCustomDataSet, IBQuery, IBTable;

  Type
    TfrmDeptos = Class(TForm)
      dsDEPTOS: TDataSource;
      dbgrd1: TDBGrid;
      dbedt1: TDBEdit;
      dbcbo1: TDBLookupComboBox;
      dbedt2: TDBEdit;
      dbcbo2: TDBLookupComboBox;
      dbedt3: TDBEdit;
      dbedt4: TDBEdit;
      dbedtPK_FILIAL: TDBEdit;
      dbcboPK_FILIAL: TDBLookupComboBox;
      dbedtPK_FILIAL1: TDBEdit;
      dbcboPK_FILIAL1: TDBLookupComboBox;
      dbnvgr1: TDBNavigator;
      dsEMPRESA: TDataSource;
      dsFILIAL: TDataSource;
      stat1: TStatusBar;
      edt1: TEdit;
      edt2: TEdit;
      btn1: TBitBtn;
      btn2: TBitBtn;
      btn3: TBitBtn;
      btn4: TBitBtn;
      btn5: TBitBtn;
      btn6: TBitBtn;
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
      acbrvldr1: TACBrValidador;
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
      tbDeptos: TIBTable;
    ibqryCENTROCUSTO: TIBQuery;
    dsCENTROCUSTO: TDataSource;
    intgrfldDeptosPK_EMPRESA: TIntegerField;
    intgrfldDeptosPK_FILIAL: TIntegerField;
    intgrfldDeptosPK_DEPARTAMENTO: TIntegerField;
    ibstrngfldDeptosDESCRICAO: TIBStringField;
    intgrfldDeptosRESPONSAVEL: TIntegerField;
    intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField;
    ibstrngfldDeptosFK_CENTROCUSTO: TIBStringField;
    ibstrngfldDeptosCODIGOANTIGO: TIBStringField;
      Procedure btn6Click(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Procedure dbedt1DblClick(Sender: TObject);
      Procedure dbedt2DblClick(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmDeptos: TfrmDeptos;

Implementation

{$R *.dfm}

  Procedure TfrmDeptos.btn6Click(Sender: TObject);
  Begin
    Close;
  End;

  Procedure TfrmDeptos.dbedt1DblClick(Sender: TObject);
  Begin
    EMPRESAS.frmEmpresas.ShowModal;
  End;

  Procedure TfrmDeptos.dbedt2DblClick(Sender: TObject);
  Begin
    // FILIAIS.frmFiliais.ShowModal;
  End;

  Procedure TfrmDeptos.FormCreate(Sender: TObject);
  Begin
    tbDeptos.Open;
    ibqryEmpresas.Open;
    //ibqryFiliais.Open;
    ibqryCENTROCUSTO.Open;

  End;

End.
