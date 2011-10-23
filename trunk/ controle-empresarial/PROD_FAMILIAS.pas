unit PROD_FAMILIAS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, IBQuery, DB, IBCustomDataSet, IBTable, Buttons, DBCtrls,
  StdCtrls, Mask, DBLabeledEdit, ACBrBase, ACBrEnterTab, ExtCtrls, ComCtrls;

type
  TfrmPROD_FAMILIAS = class(TForm)
    ibtbFAMILIAS: TIBTable;
    intgrfldFAMILIASPK_SECAO: TIntegerField;
    intgrfldFAMILIASPK_GRUPOS: TIntegerField;
    intgrfldFAMILIASPK_SUBSGRUPOS: TIntegerField;
    intgrfldFAMILIASPK_FAMILIA: TIntegerField;
    ibstrngfldFAMILIASDESCRICAO: TIBStringField;
    ibstrngfldFAMILIASPRECOUNICO: TIBStringField;
    smlntfldFAMILIASLOCAL_ARMAZENAGEM: TSmallintField;
    ibstrngfldFAMILIASPATRIMONIO: TIBStringField;
    fltfldFAMILIASESTOQUEMINIMO: TFloatField;
    fltfldFAMILIASESTOQUEMAXIMO: TFloatField;
    fltfldFAMILIASESTOQUEGARANTIA: TFloatField;
    fltfldFAMILIASESTOQUESEGURANCA: TFloatField;
    fltfldFAMILIASMARGEMMAXIMA: TFloatField;
    fltfldFAMILIASMARGEMMINIMA: TFloatField;
    fltfldFAMILIASESTOQUEIDEAL: TFloatField;
    fltfldFAMILIASALICOTADESCPADRAO: TFloatField;
    smlntfldFAMILIASTIPOPRODUTOS: TSmallintField;
    dsFAMILIAS: TDataSource;
    ibqrySUBGRUPOS: TIBQuery;
    ibqryGRUPOS: TIBQuery;
    ibqrySECAO: TIBQuery;
    dsSUBGRUPOS: TDataSource;
    dsGRUPOS: TDataSource;
    dsSECAO: TDataSource;
    edtPK_FAMILIA: TDBLabeledEdit;
    edtDESCRICAO: TDBLabeledEdit;
    edtPK_SECAO: TDBLabeledEdit;
    edtPK_GRUPOS: TDBLabeledEdit;
    edtPK_SUBSGRUPOS: TDBLabeledEdit;
    dblkcbbPK_SECAO: TDBLookupComboBox;
    btn1: TSpeedButton;
    dblkcbbPK_GRUPOS: TDBLookupComboBox;
    btn2: TSpeedButton;
    dblkcbbPK_SUBSGRUPOS: TDBLookupComboBox;
    btn3: TSpeedButton;
    dbchkPATRIMONIO: TDBCheckBox;
    dbchkPRECOUNICO: TDBCheckBox;
    edtESTOQUEMINIMO: TDBLabeledEdit;
    edtESTOQUEMAXIMO: TDBLabeledEdit;
    edtESTOQUEGARANTIA: TDBLabeledEdit;
    edtESTOQUESEGURANCA: TDBLabeledEdit;
    edtESTOQUEIDEAL: TDBLabeledEdit;
    edtESTOQUEMINIMO1: TDBLabeledEdit;
    edtESTOQUEMINIMO2: TDBLabeledEdit;
    edtESTOQUEMINIMO3: TDBLabeledEdit;
    dblkcbbTIPOPRODUTOS: TDBLookupComboBox;
    ibqryTIPOPRODUTO: TIBQuery;
    dsTIPOPRODUTO: TDataSource;
    acbrntrtb1: TACBrEnterTab;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    lbl1: TLabel;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    edtPK_SUBSGRUPOS1: TDBLabeledEdit;
    dblkcbbPK_SUBSGRUPOS1: TDBLookupComboBox;
    btn7: TSpeedButton;
    edtPK_SUBSGRUPOS2: TDBLabeledEdit;
    dblkcbbPK_SUBSGRUPOS2: TDBLookupComboBox;
    btn8: TSpeedButton;
    smlntfldFAMILIASFK_GRUPOCOMPRADORES: TSmallintField;
    smlntfldFAMILIASFK_COMPRADOR: TSmallintField;
    procedure btfztd1Click(Sender: TObject);
    procedure btfztd2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPROD_FAMILIAS: TfrmPROD_FAMILIAS;

implementation

{$R *.dfm}

procedure TfrmPROD_FAMILIAS.btfztd1Click(Sender: TObject);
begin
close;
end;

procedure TfrmPROD_FAMILIAS.btfztd2Click(Sender: TObject);
begin
closemodal;
end;

procedure TfrmPROD_FAMILIAS.btn4Click(Sender: TObject);
begin
close;
end;

procedure TfrmPROD_FAMILIAS.btn5Click(Sender: TObject);
begin
CloseModal;
end;

end.
