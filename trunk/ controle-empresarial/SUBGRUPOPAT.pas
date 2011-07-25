unit SUBGRUPOPAT;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, ACBrBase, ACBrEnterTab, DBGridEh, DBLookupEh, StdCtrls, Mask,
  DBCtrlsEh, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh, Buttons,
  DBCtrls, ExtCtrls, ComCtrls, IBQuery;

type
  TfrmSubGrupoPat = class(TForm)
    acbrntrtb1: TACBrEnterTab;
    ibtbSUBGRUPOPAT: TIBTable;
    smlntfldSUBGRUPOPATEMPRESA: TSmallintField;
    smlntfldSUBGRUPOPATFILIAL: TSmallintField;
    smlntfldSUBGRUPOPATCODGRUPO: TSmallintField;
    intgrfldSUBGRUPOPATCODSGRUPO: TIntegerField;
    ibstrngfldSUBGRUPOPATDESCRICAO: TIBStringField;
    ibstrngfldSUBGRUPOPATSIGLA: TIBStringField;
    ibtbSUBGRUPOPATFOTO: TBlobField;
    ibstrngfldSUBGRUPOPATCAMINHOFOTO: TIBStringField;
    ibstrngfldSUBGRUPOPATIMOBILIZAR: TIBStringField;
    ibtbSUBGRUPOPATTAXADEPRECIACAO: TIBBCDField;
    ibtbSUBGRUPOPATTAXAVALORIZACAO: TIBBCDField;
    edtEMPRESA: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtFILIAL: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    dbgrdh1: TDBGridEh;
    dsSUBGRUPOPAT: TDataSource;
    edtEMPRESA1: TDBEditEh;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    edtCODSGRUPO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    DBCheckBoxEh1: TDBCheckBoxEh;
    edtCAMINHOFOTO: TDBEditEh;
    dbimgFOTO: TDBImage;
    btn1: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    stat1: TStatusBar;
    dbnvgr1: TDBNavigator;
    btn2: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
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
    ibqryGRUPOPAT: TIBQuery;
    smlntfldGRUPOPATEMPRESA: TSmallintField;
    smlntfldGRUPOPATFILIAL: TSmallintField;
    intgrfldGRUPOPATCODGRUPO: TIntegerField;
    ibstrngfldGRUPOPATDESCRICAO: TIBStringField;
    ibstrngfldGRUPOPATSIGLA: TIBStringField;
    ibqryGRUPOPATFOTO: TBlobField;
    ibstrngfldGRUPOPATCAMINHOFOTO: TIBStringField;
    ibqryGRUPOPATTAXADEPRECIACAO: TFloatField;
    ibqryGRUPOPATTAXAVALORIZACAO: TIBBCDField;
    ibstrngfldGRUPOPATIMOBILIZAR: TIBStringField;
    dsGRUPOPAT: TDataSource;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn7: TBitBtn;
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSubGrupoPat: TfrmSubGrupoPat;

implementation

{$R *.dfm}

procedure TfrmSubGrupoPat.btn5Click(Sender: TObject);
begin
Close;
end;

end.
