unit GRUPOPATRIMONIO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, ComCtrls, DBGridEhGrouping,
  GridsEh, DBGridEh, StdCtrls, Buttons, DBCtrls, DBCtrlsEh, DBLookupEh, Mask,
  ExtCtrls, ACBrBase, ACBrEnterTab, IBQuery, Grids, DBGrids;

type
  TfrmGrupoPatrimonio = class(TForm)
    stat1: TStatusBar;
    dsGRUPOS: TDataSource;
    edtFK_GRUPOSPATRIMONIO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dbchckbxhIMOBILIZAR: TDBCheckBoxEh;
    DBNumberEditEh1: TDBNumberEditEh;
    DBNumberEditEh2: TDBNumberEditEh;
    dbimgFOTO: TDBImage;
    btn2: TBitBtn;
    btn3: TBitBtn;
    edtCAMINHOFOTO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn7: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn8: TBitBtn;
    acbrntrtb1: TACBrEnterTab;
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
    ibtbGRUPOS: TIBTable;
    smlntfldGRUPOSFK_EMPRESAS: TSmallintField;
    smlntfldGRUPOSFK_FILIAIS: TSmallintField;
    smlntfldGRUPOSFK_GRUPOSPATRIMONIO: TSmallintField;
    ibstrngfldGRUPOSDESCRICAO: TIBStringField;
    ibstrngfldGRUPOSSIGLA: TIBStringField;
    blbfldGRUPOSFOTO: TBlobField;
    ibstrngfldGRUPOSCAMINHOFOTO: TIBStringField;
    fltfldGRUPOSTAXADEPRECIACAO: TFloatField;
    ibtbGRUPOSTAXAVALORIZACAO: TIBBCDField;
    ibstrngfldGRUPOSIMOBILIZAR: TIBStringField;
    dbgrdh1: TDBGridEh;
    ibqrySUBGRUPOS: TIBQuery;
    dsSUBGRUPOS: TDataSource;
    smlntfldSUBGRUPOSFK_EMPRESAS: TSmallintField;
    smlntfldSUBGRUPOSFK_FILIAIS: TSmallintField;
    smlntfldSUBGRUPOSFK_GRUPOS: TSmallintField;
    smlntfldSUBGRUPOSPK_SUBGRUPOS: TSmallintField;
    ibstrngfldSUBGRUPOSDESCRICAO: TIBStringField;
    ibstrngfldSUBGRUPOSSIGLA: TIBStringField;
    blbfldSUBGRUPOSFOTO: TBlobField;
    ibstrngfldSUBGRUPOSCAMINHOFOTO: TIBStringField;
    ibstrngfldSUBGRUPOSIMOBILIZAR: TIBStringField;
    ibqrySUBGRUPOSTAXADEPRECIACAO: TIBBCDField;
    ibqrySUBGRUPOSTAXAVALORIZACAO: TIBBCDField;
    smlntfldSUBGRUPOSCTACONTABILPAICREDITO: TSmallintField;
    smlntfldSUBGRUPOSCTACONTABILPAIDEBITO: TSmallintField;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure btn7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrupoPatrimonio: TfrmGrupoPatrimonio;
  EMPRESA : SmallInt;
  FILIAL : SmallInt;
implementation

{$R *.dfm}

procedure TfrmGrupoPatrimonio.btn7Click(Sender: TObject);
begin
Close;
end;

procedure TfrmGrupoPatrimonio.dbnvgr1Click(Sender: TObject;
  Button: TNavigateBtn);
var texto : string;
begin
texto := 'select * from cont_sgpatrimo where FK_GRUPOS = ';
texto := texto + QuotedStr(edtFK_GRUPOSPATRIMONIO.Field.Value );
texto := texto + ' order by descricao';
ibqrySUBGRUPOS.Close;
ibqrySUBGRUPOS.SQL.Clear;
ibqrySUBGRUPOS.SQL.Add(texto);
ibqrySUBGRUPOS.Open;

end;

procedure TfrmGrupoPatrimonio.FormCreate(Sender: TObject);
begin
EMPRESA := 1;
FILIAL := 1;
ibqrySUBGRUPOS.Open;
ibqryEmpresas.Open;
ibqryFiliais.Open;
ibtbGRUPOS.Open;
stat1.Panels[0].Text := 'Empresa: ' + ibqryEmpresas.FieldByName('razaosocial').Value;
stat1.Refresh;
end;

end.
