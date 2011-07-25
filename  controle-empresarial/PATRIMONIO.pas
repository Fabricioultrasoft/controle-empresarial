unit PATRIMONIO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, Mask, DBCtrlsEh, DBLookupEh, ExtCtrls, DBCtrls, IBQuery,
  marcas, modelos, ComCtrls;

type
  TfrmPATRIMONIO = class(TForm)
    ibtbPATRIMONIO: TIBTable;
    smlntfldPATRIMONIOFK_EMPRESA: TSmallintField;
    smlntfldPATRIMONIOFK_FILIAL: TSmallintField;
    intgrfldPATRIMONIOPK_PATRIMONIO: TIntegerField;
    intgrfldPATRIMONIOFK_GRUPOPATRIMONIO: TIntegerField;
    smlntfldPATRIMONIOFK_SUBGRUPOPATRIMONIO: TSmallintField;
    ibstrngfldPATRIMONIODESCRICAO: TIBStringField;
    smlntfldPATRIMONIOFK_DEPARTAMENTO: TSmallintField;
    smlntfldPATRIMONIOFK_SETORES: TSmallintField;
    ibtbPATRIMONIOAQUISICAO_DATA: TDateField;
    ibtbPATRIMONIOAQUISICAO_VALOR: TIBBCDField;
    intgrfldPATRIMONIOFK_FORN_AQUISICAO: TIntegerField;
    ibstrngfldPATRIMONIOESTADOBEM: TIBStringField;
    ibstrngfldPATRIMONIOSITUACAO: TIBStringField;
    dtmfldPATRIMONIODATAALOCACAO: TDateTimeField;
    intgrfldPATRIMONIOFK_MARCAS: TIntegerField;
    intgrfldPATRIMONIOFK_MODELOS: TIntegerField;
    ibtbPATRIMONIOVENDA_DATA: TDateField;
    ibtbPATRIMONIOBAIXA_DATA: TDateField;
    ibstrngfldPATRIMONIODESCRICAORESUMIDA: TIBStringField;
    smlntfldPATRIMONIOFK_GARANTIA_TIPO: TSmallintField;
    smlntfldPATRIMONIOGARANTIA_PERIODO: TSmallintField;
    smlntfldPATRIMONIOFK_UNID_GARANTIA: TSmallintField;
    intgrfldPATRIMONIOFK_PRODUTOS: TIntegerField;
    ibstrngfldPATRIMONIOFK_CENTROCUSTO: TIBStringField;
    dtmfldPATRIMONIOSITUACAO_DATA: TDateTimeField;
    dtmfldPATRIMONIOESTADO_DATA: TDateTimeField;
    ibstrngfldPATRIMONIOAQUISICAO_NOTAFISCAL: TIBStringField;
    ibtbPATRIMONIOTAXADEPRECIACAO: TIBBCDField;
    ibtbPATRIMONIOTAXAVALORIZACAO: TIBBCDField;
    dsPATRIMONIO: TDataSource;
    edtPK_PATRIMONIO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtDESCRICAORESUMIDA: TDBEditEh;
    edtFK_GRUPOPATRIMONIO: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtFK_SUBGRUPOPATRIMONIO: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    edtFK_GRUPOPATRIMONIO5: TDBEditEh;
    DBLookupComboboxEh8: TDBLookupComboboxEh;
    edtFK_GRUPOPATRIMONIO6: TDBEditEh;
    DBLookupComboboxEh9: TDBLookupComboboxEh;
    edtFK_PRODUTOS: TDBEditEh;
    dbrgrpSITUACAO: TDBRadioGroup;
    dbrgrpSITUACAO1: TDBRadioGroup;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    DBLookupComboboxEh10: TDBLookupComboboxEh;
    ibqryTIPOGARANTIA: TIBQuery;
    smlntfldTIPOGARANTIAPK_TIPO_GARANTIA: TSmallintField;
    ibstrngfldTIPOGARANTIADESCRICAO: TIBStringField;
    dsTIPOGARANTIA: TDataSource;
    edtGARANTIA_PERIODO: TDBEditEh;
    DBLookupComboboxEh11: TDBLookupComboboxEh;
    dsUNIDADES: TDataSource;
    DBNumberEditEh2: TDBNumberEditEh;
    DBNumberEditEh3: TDBNumberEditEh;
    ibqryMARCAS: TIBQuery;
    smlntfldMARCASPK_PROD_MARCAS: TSmallintField;
    ibstrngfldMARCASDESCRICAO: TIBStringField;
    ibstrngfldMARCASUSER_INC: TIBStringField;
    ibstrngfldMARCASUSER_ALT: TIBStringField;
    dtmfldMARCASDATA_INC: TDateTimeField;
    dtmfldMARCASDATA_ALT: TDateTimeField;
    dsMARCAS: TDataSource;
    edtFK_EMPRESA: TDBEditEh;
    DBLookupComboboxEh13: TDBLookupComboboxEh;
    ibqryMODELOS: TIBQuery;
    dsMODELOS: TDataSource;
    ibqryFORNECEDORES: TIBQuery;
    dsFORNECEDORES: TDataSource;
    ibqryGRUPOS: TIBQuery;
    dsGRUPOS: TDataSource;
    ibqrySUBGRUPOS: TIBQuery;
    dsSUBGRUPOS: TDataSource;
    ibqrySUBTIPOPATRIMONIO: TIBQuery;
    dsSUBTIPOPATRIMONIO: TDataSource;
    smlntfldPATRIMONIOFK_SUBTIPOPATRIMONIO: TSmallintField;
    DBLookupComboboxEh14: TDBLookupComboboxEh;
    ibqryPRODUTOS: TIBQuery;
    dsPRODUTOS: TDataSource;
    dsFILIAL: TDataSource;
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
    dsEMPRESA: TDataSource;
    ibqryDEPARTAMENTOS: TIBQuery;
    dsDEPARTAMENTOS: TDataSource;
    ibqrySETORES: TIBQuery;
    dsSETORES: TDataSource;
    pgc1: TPageControl;
    ts1: TTabSheet;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBNumberEditEh1: TDBNumberEditEh;
    edtAQUISICAO_NOTAFISCAL: TDBEditEh;
    edtFK_FORN_AQUISICAO: TDBEditEh;
    DBLookupComboboxEh7: TDBLookupComboboxEh;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    ts2: TTabSheet;
    edtFK_GRUPOPATRIMONIO1: TDBEditEh;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    edtFK_GRUPOPATRIMONIO2: TDBEditEh;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
    edtFK_GRUPOPATRIMONIO3: TDBEditEh;
    DBLookupComboboxEh5: TDBLookupComboboxEh;
    DBLookupComboboxEh6: TDBLookupComboboxEh;
    edtFK_GRUPOPATRIMONIO4: TDBEditEh;
    edtFK_DEPARTAMENTO: TDBEditEh;
    DBLookupComboboxEh12: TDBLookupComboboxEh;
    DBDateTimeEditEh4: TDBDateTimeEditEh;
    dbnvgr1: TDBNavigator;
    procedure edtFK_GRUPOPATRIMONIO5DblClick(Sender: TObject);
    procedure edtFK_GRUPOPATRIMONIO6DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPATRIMONIO: TfrmPATRIMONIO;

implementation

{$R *.dfm}

procedure TfrmPATRIMONIO.edtFK_GRUPOPATRIMONIO5DblClick(Sender: TObject);
begin
marcas.frmMARCAS := marcas.TfrmMARCAS.Create(self);
marcas.frmMARCAS.ShowModal;
marcas.frmMARCAS.Free;
end;

procedure TfrmPATRIMONIO.edtFK_GRUPOPATRIMONIO6DblClick(Sender: TObject);
begin
modelos.frmMODELOS := modelos.TfrmMODELOS.Create(self);
modelos.frmMODELOS.ShowModal;
modelos.frmMODELOS.Free;
end;

end.
