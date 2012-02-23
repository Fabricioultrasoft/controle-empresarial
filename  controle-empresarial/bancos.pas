unit bancos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule ,Dialogs, DB, ComCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, Buttons, IBCustomDataSet, IBQuery, IBTable, DBLabeledEdit, ACBrBase,
  ACBrEnterTab;

type
  TFRMbANCOS = class(TForm)
    dbedtPK_BANCOS: TDBEdit;
    dbedtBANCONOME: TDBEdit;
    dbimg1: TDBImage;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    stat1: TStatusBar;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    dsBANCOS: TDataSource;
    pgc1: TPageControl;
    dsAGENCIA: TDataSource;
    dbnvgr1: TDBNavigator;
    tbBancos: TIBTable;
    tbBancosPK_BANCOS: TIBStringField;
    tbBancosBANCONOME: TIBStringField;
    tbBancosCAD_USER: TIBStringField;
    tbBancosALT_USER: TIBStringField;
    tbBancosCAD_DATA: TDateTimeField;
    tbBancosALT_DATA: TDateTimeField;
    tbBancosLOGOTIPO: TBlobField;
    ibqryAgencias: TIBQuery;
    ibqryBairros: TIBQuery;
    ibqryCidades: TIBQuery;
    dsCidades: TDataSource;
    dsbairros: TDataSource;
    ts5: TTabSheet;
    ibtbENDERECO: TIBTable;
    ibstrngfldENDERECOCNPJ: TIBStringField;
    ibstrngfldENDERECOSEGMENTO: TIBStringField;
    ibstrngfldENDERECOENDERECO: TIBStringField;
    ibstrngfldENDERECOCOMPLEMENTO: TIBStringField;
    ibstrngfldENDERECOBAIRRO: TIBStringField;
    ibstrngfldENDERECOCEP: TIBStringField;
    ibstrngfldENDERECOMUNICIPIO: TIBStringField;
    ibstrngfldENDERECOUF: TIBStringField;
    ibstrngfldENDERECODDD: TIBStringField;
    ibstrngfldENDERECOFONE: TIBStringField;
    ibstrngfldENDERECOCARTCOMERCIAL: TIBStringField;
    ibstrngfldENDERECOEMAIL: TIBStringField;
    ibstrngfldENDERECOSITE: TIBStringField;
    ibstrngfldENDERECOEND_NUMERO: TIBStringField;
    dsENDERECO: TDataSource;
    dbedtCNPJ: TDBEdit;
    dbedtSEGMENTO: TDBEdit;
    dbedtCARTCOMERCIAL: TDBEdit;
    dbedtCEP: TDBEdit;
    dbedtEND_NUMERO: TDBEdit;
    dbedtEND_NUMERO1: TDBEdit;
    dbedtCOMPLEMENTO: TDBEdit;
    dbedtBAIRRO: TDBEdit;
    dbedtMUNICIPIO: TDBEdit;
    dbedtUF: TDBEdit;
    dbedtDDD: TDBEdit;
    dbedtFONE: TDBEdit;
    dbedtEMAIL1: TDBEdit;
    dbedtEMAIL: TDBEdit;
    ts1: TTabSheet;
    pgc2: TPageControl;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    ts6: TTabSheet;
    ibstrngfldAgenciasFK_BANCOS: TIBStringField;
    ibstrngfldAgenciasPK_AGENCIAS: TIBStringField;
    ibstrngfldAgenciasNOMEAGENCIA: TIBStringField;
    ibstrngfldAgenciasRESPONSAVELCOBRANCA: TIBStringField;
    ibstrngfldAgenciasGERENTEAGENCIA: TIBStringField;
    ibstrngfldAgenciasENDERECO: TIBStringField;
    ibstrngfldAgenciasEND_NUMERO: TIBStringField;
    ibstrngfldAgenciasCEP: TIBStringField;
    intgrfldAgenciasFK_BAIRRO: TIntegerField;
    intgrfldAgenciasFK_CIDADE: TIntegerField;
    intgrfldAgenciasFK_PAISES: TIntegerField;
    ibstrngfldAgenciasUF: TIBStringField;
    ibstrngfldAgenciasTELEFONE: TIBStringField;
    ibstrngfldAgenciasTELEFAX: TIBStringField;
    ibstrngfldAgenciasEMAIL: TIBStringField;
    smlntfldAgenciasCONTACORRENTE: TSmallintField;
    smlntfldAgenciasCONTACOBRANCA: TSmallintField;
    intgrfldAgenciasFK_CTACONTABILDEBITO: TIntegerField;
    intgrfldAgenciasFK_CTACONTABILCREDITO: TIntegerField;
    ibqryAgenciasSALDOATUAL: TIBBCDField;
    smlntfldAgenciasDIASRETENCAO: TSmallintField;
    ibqryAgenciasTAXACOBRANCASIMPLES: TIBBCDField;
    ibqryAgenciasTAXADESCONTO: TIBBCDField;
    ibstrngfldAgenciasFLUXODECAIXA: TIBStringField;
    smlntfldAgenciasDIASCOBRANCA: TSmallintField;
    ibqryAgenciasLIMITECREDITO: TIBBCDField;
    ibstrngfldAgenciasCNPJ_AGENCIA: TIBStringField;
    ibstrngfldAgenciasSITUACAO: TIBStringField;
    ibstrngfldAgenciasTIPOAGENCIA: TIBStringField;
    ibstrngfldAgenciasEND_COMPLEMENTO: TIBStringField;
    ibstrngfldAgenciasBAIRRO: TIBStringField;
    ibstrngfldAgenciasCIDADE: TIBStringField;
    ibstrngfldAgenciasDDD: TIBStringField;
    ibqryAgenciasDATAINICIO: TDateField;
    dtmfldAgenciasDATA_CAD: TDateTimeField;
    edtPK_AGENCIAS: TDBLabeledEdit;
    edtNOMEAGENCIA: TDBLabeledEdit;
    edtTELEFONE1: TDBLabeledEdit;
    edtTELEFONE: TDBLabeledEdit;
    edtPK_AGENCIAS1: TDBLabeledEdit;
    edtNOMEAGENCIA1: TDBLabeledEdit;
    edtNOMEAGENCIA2: TDBLabeledEdit;
    edtPK_AGENCIAS2: TDBLabeledEdit;
    edtGERENTEAGENCIA: TDBLabeledEdit;
    edtPK_AGENCIAS3: TDBLabeledEdit;
    edtPK_AGENCIAS4: TDBLabeledEdit;
    edtCEP: TDBLabeledEdit;
    dblkcbbFK_BAIRRO: TDBLookupComboBox;
    edtCEP1: TDBLabeledEdit;
    dblkcbbFK_CIDADE: TDBLookupComboBox;
    edtDDD: TDBLabeledEdit;
    edtFK_BAIRRO: TDBLabeledEdit;
    edtFK_BAIRRO1: TDBLabeledEdit;
    edtFK_BAIRRO2: TDBLabeledEdit;
    dblkcbbFK_BAIRRO1: TDBLookupComboBox;
    edtFK_CIDADE: TDBLabeledEdit;
    dblkcbbFK_CIDADE1: TDBLookupComboBox;
    edtPK_AGENCIAS5: TDBLabeledEdit;
    dbrgrpTIPOAGENCIA: TDBRadioGroup;
    edtCONTACORRENTE: TDBLabeledEdit;
    edtCONTACOBRANCA: TDBLabeledEdit;
    edtDIASCOBRANCA: TDBLabeledEdit;
    edtDIASCOBRANCA1: TDBLabeledEdit;
    edtDIASRETENCAO: TDBLabeledEdit;
    edtFK_BAIRRO3: TDBLabeledEdit;
    dbrgrpTIPOAGENCIA1: TDBRadioGroup;
    ibqryPOSTOS: TIBQuery;
    dsPOSTOS: TDataSource;
    ibstrngfldPOSTOSCNPJ: TIBStringField;
    ibstrngfldPOSTOSNOMEINSTITUICAO: TIBStringField;
    ibstrngfldPOSTOSSEGMENTO: TIBStringField;
    ibstrngfldPOSTOSNOMEINSTALACAO: TIBStringField;
    ibstrngfldPOSTOSENDERECO: TIBStringField;
    ibstrngfldPOSTOSCOMPLEMENTO: TIBStringField;
    ibstrngfldPOSTOSBAIRRO: TIBStringField;
    ibstrngfldPOSTOSCEP: TIBStringField;
    ibstrngfldPOSTOSMUNICIPIO: TIBStringField;
    ibstrngfldPOSTOSUF: TIBStringField;
    ibstrngfldPOSTOSDDD: TIBStringField;
    ibstrngfldPOSTOSFONE: TIBStringField;
    ibstrngfldPOSTOSTIPODEDEPENDENCIA: TIBStringField;
    ibstrngfldPOSTOSCNPJDAENTIDADE: TIBStringField;
    ibstrngfldPOSTOSNOMEDAENTIDADE: TIBStringField;
    intgrfldPOSTOSPK_CIDADES: TIntegerField;
    intgrfldPOSTOSPK_BAIRROS: TIntegerField;
    ibstrngfldPOSTOSFK_BANCOS: TIBStringField;
    edtNOMEINSTALACAO: TDBLabeledEdit;
    edtCEP2: TDBLabeledEdit;
    edtENDERECO: TDBLabeledEdit;
    edtENDERECO1: TDBLabeledEdit;
    edtCOMPLEMENTO: TDBLabeledEdit;
    edtUF: TDBLabeledEdit;
    edtBAIRRO: TDBLabeledEdit;
    edtMUNICIPIO: TDBLabeledEdit;
    edtDDD1: TDBLabeledEdit;
    edtFONE: TDBLabeledEdit;
    edt10: TDBLabeledEdit;
    dbgrd1: TDBGrid;
    acbrntrtb1: TACBrEnterTab;
    ibstrngfldBairrosNOMEBAIRRO: TIBStringField;
    ibstrngfldBairrosNOMEABREVIADO: TIBStringField;
    ibstrngfldBairrosUF: TIBStringField;
    intgrfldBairrosFK_CIDADES: TIntegerField;
    intgrfldBairrosQUANTCLIENTES: TIntegerField;
    intgrfldBairrosQUANTFORNECEDORES: TIntegerField;
    intgrfldBairrosQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldBairrosPK_BAIRRO: TIntegerField;
    intgrfldBairrosQUANTVENDEDORES: TIntegerField;
    ibqryBairrosCOMPRASTOTAL: TIBBCDField;
    ibqryBairrosVENDASTOTAL: TIBBCDField;
    ibqryBairrosULTIMACOMPRA: TDateField;
    ibqryBairrosULTIMAVENDA: TDateField;
    intgrfldCidadesPK_CIDADES: TIntegerField;
    ibstrngfldCidadesNOMECIDADE: TIBStringField;
    ibstrngfldCidadesCEP: TIBStringField;
    ibstrngfldCidadesUF: TIBStringField;
    intgrfldCidadesSITUACAO: TIntegerField;
    ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField;
    intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibstrngfldCidadesCODIGOIBGE: TIBStringField;
    smlntfldCidadesQUANTCLIENTES: TSmallintField;
    smlntfldCidadesQUANTFORNECEDORES: TSmallintField;
    smlntfldCidadesQUANTTRANSPORTADORAS: TSmallintField;
    smlntfldCidadesQUANTVENDEDORES: TSmallintField;
    ibqryCidadesCOMPRASTOTAL: TIBBCDField;
    ibqryCidadesVENDASTOTAL: TIBBCDField;
    ibqryCidadesULTIMACOMPRA: TDateField;
    ibqryCidadesULTIMAVENDA: TDateField;
    smlntfldCidadesQUANTFILIAIS: TSmallintField;
    ibstrngfldCidadesCEPGERAL: TIBStringField;
    ibstrngfldCidadesCEPFINAL: TIBStringField;
    ibstrngfldCidadesCODIGOESTADUAL: TIBStringField;
    ibstrngfldCidadesCODIGOSRF: TIBStringField;
    ibstrngfldCidadesDDD: TIBStringField;
    ibstrngfldCidadesFK_MESOREGIAO: TIBStringField;
    ibstrngfldCidadesFK_MICROREGIAO: TIBStringField;
    ibstrngfldCidadesSIGLADDD: TIBStringField;
    ibstrngfldCidadesLATITUDE: TIBStringField;
    ibstrngfldCidadesLONGITUDE: TIBStringField;
    ibstrngfldCidadesCODIGOFEDERAL: TIBStringField;
    ibstrngfldCidadesCAPITAL: TIBStringField;
    intgrfldCidadesSEQUENCIAL: TIntegerField;
    dbgrd2: TDBGrid;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    dblkcbbTIPOBANCO: TDBLookupComboBox;
    ibstrngfldBancosCNPJ: TIBStringField;
    ibstrngfldBancosCOMPENSACAO: TIBStringField;
    ibstrngfldBancosNOMEREDUZIDO: TIBStringField;
    smlntfldBancosTIPOBANCO: TSmallintField;
    edtCNPJ: TDBLabeledEdit;
    dbchkCOMPENSACAO: TDBCheckBox;
    ibqryTIPOS: TIBQuery;
    dsTIPOS: TDataSource;
    ts7: TTabSheet;
    ibtbCODCOBRANCA: TIBTable;
    smlntfldCODCOBRANCAFK_EMPRESAS: TSmallintField;
    smlntfldCODCOBRANCAFK_FILIAIS: TSmallintField;
    intgrfldCODCOBRANCASEQUENCIAL: TIntegerField;
    ibstrngfldCODCOBRANCAFK_BANCOS: TIBStringField;
    ibstrngfldCODCOBRANCATIPOCODIGO: TIBStringField;
    smlntfldCODCOBRANCACODTIPOSISTEMA: TSmallintField;
    ibstrngfldCODCOBRANCACODTIPOBANCO: TIBStringField;
    dsCODCOBRANCA: TDataSource;
    pgc3: TPageControl;
    ts8: TTabSheet;
    ts9: TTabSheet;
    ts10: TTabSheet;
    dblkcbbCODTIPOSISTEMA: TDBLookupComboBox;
    edtCODTIPOBANCO: TDBLabeledEdit;
    lbl4: TLabel;
    ibqryTIPOINSTRUCAO: TIBQuery;
    dsTIPOINSTRUCAO: TDataSource;
    dbgrd3: TDBGrid;
    ts11: TTabSheet;
    ibtbCONTRATOS: TIBTable;
    smlntfldCONTRATOSFK_EMPRESAS: TSmallintField;
    smlntfldCONTRATOSFK_FILIAIS: TSmallintField;
    ibstrngfldCONTRATOSFK_BANCOS: TIBStringField;
    intgrfldCONTRATOSFK_BANCOAGENCIA: TIntegerField;
    smlntfldCONTRATOSFK_CONTACORRENTE: TSmallintField;
    smlntfldCONTRATOSPK_CONTRATO: TSmallintField;
    ibstrngfldCONTRATOSDESCRICAO: TIBStringField;
    ibstrngfldCONTRATOSNUMEROCONTRATO: TIBStringField;
    fltfldCONTRATOSVALORCONTRATO: TFloatField;
    ibtbCONTRATOSDATAEMISSAO: TDateField;
    ibtbCONTRATOSDATAVENCIMENTO: TDateField;
    ibtbCONTRATOSDATARENOVACAO: TDateField;
    fltfldCONTRATOSTAXAACRESCVENDOR: TFloatField;
    fltfldCONTRATOSVALORCOTATITULO: TFloatField;
    dsCONTRATOS: TDataSource;
    dbgrd4: TDBGrid;
    procedure btn5Click(Sender: TObject);
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMbANCOS: TFRMbANCOS;

implementation

{$R *.dfm}

procedure TFRMbANCOS.btn5Click(Sender: TObject);
begin
Close;
end;

procedure TFRMbANCOS.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
if (BUTTON = nbNext)  or
    (button = nbFirst) or
    (button = nbPrior) or
    (Button = nbLast) then
    begin
    texto := '';
    ibqryAgencias.Close;
    ibqryAgencias.SQL.Clear;
    texto := 'select * from FIN_BANCOS_AGENCIAS WHERE TIPOAGENCIA = ' + QuotedStr('A') + ' AND FK_BANCOS = ';
    texto := texto + quotedstr(dbedtPK_BANCOS.Field.Value);
    ibqryAgencias.SQL.Add(texto);
    ibqryAgencias.Open;


    TEXTO := 'SELECT * FROM BANCOSPOSTOS WHERE CNPJ = ' +
             QuotedStr( dbedtCNPJ.Field.Value ) + ' order By UF, MUNICIPIO, NOMEINSTALACAO '  ;
    ibqryPOSTOS.Close;
    ibqryPOSTOS.SQL.Clear;
    ibqryPOSTOS.SQL.Add(texto);
    ibqryPOSTOS.Open;

    // usa os dados do banco para ajustar a pesquisa


    end;


end;

procedure TFRMbANCOS.FormCreate(Sender: TObject);
begin

tbbancos.Open;
ibqryCidades.Open;
ibqryBairros.Open;
ibqryAgencias.Open;
end;

end.
