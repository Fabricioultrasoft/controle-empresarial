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
    ibtbGRUPOPATRI: TIBTable;
    dsGRUPOPATRIMONIO: TDataSource;
    edtCODGRUPO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtEMPRESA: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtFILIAL: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    DBCheckBoxEh1: TDBCheckBoxEh;
    DBNumberEditEh1: TDBNumberEditEh;
    DBNumberEditEh2: TDBNumberEditEh;
    dbimgFOTO: TDBImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    edtCAMINHOFOTO: TDBEditEh;
    dbnvgr1: TDBNavigator;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
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
    smlntfldGRUPOPATRIEMPRESA: TSmallintField;
    smlntfldGRUPOPATRIFILIAL: TSmallintField;
    intgrfldGRUPOPATRICODGRUPO: TIntegerField;
    ibstrngfldGRUPOPATRIDESCRICAO: TIBStringField;
    ibstrngfldGRUPOPATRISIGLA: TIBStringField;
    ibtbGRUPOPATRIFOTO: TBlobField;
    ibstrngfldGRUPOPATRICAMINHOFOTO: TIBStringField;
    ibtbGRUPOPATRITAXADEPRECIACAO: TFloatField;
    ibtbGRUPOPATRITAXAVALORIZACAO: TIBBCDField;
    ibstrngfldGRUPOPATRIIMOBILIZAR: TIBStringField;
    procedure btn7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrupoPatrimonio: TfrmGrupoPatrimonio;

implementation

{$R *.dfm}

procedure TfrmGrupoPatrimonio.btn7Click(Sender: TObject);
begin
Close;
end;

procedure TfrmGrupoPatrimonio.FormCreate(Sender: TObject);
begin
ibtbGRUPOPATRI.Open;
end;

end.
