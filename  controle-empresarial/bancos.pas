unit bancos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule ,Dialogs, DB, ComCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Mask,
  ExtCtrls, Buttons, IBCustomDataSet, IBQuery, IBTable;

type
  TFRMbANCOS = class(TForm)
    dbedtPK_BANCOS: TDBEdit;
    dbedtBANCONOME: TDBEdit;
    dbimg1: TDBImage;
    btn1: TBitBtn;
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
    ts1: TTabSheet;
    pgc2: TPageControl;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    dbedt3: TDBEdit;
    dbedt4: TDBEdit;
    dbedt5: TDBEdit;
    dbedt6: TDBEdit;
    dbedt1: TDBEdit;
    dbedt2: TDBEdit;
    dbedt7: TDBEdit;
    dbedt8: TDBEdit;
    dbedt9: TDBEdit;
    dbedt10: TDBEdit;
    dbedt11: TDBEdit;
    dbedt12: TDBEdit;
    dbedt13: TDBEdit;
    dsAGENCIA: TDataSource;
    dbedt15: TDBEdit;
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
    ibqryAgenciasFK_BANCOS: TSmallintField;
    ibqryAgenciasPK_AGENCIAS: TIBStringField;
    ibqryAgenciasDSC_AGE: TIBStringField;
    ibqryAgenciasOPE_INC: TIBStringField;
    ibqryAgenciasDTHR_INC: TDateTimeField;
    ibqryAgenciasOPE_ALT: TIBStringField;
    ibqryAgenciasDTHR_ALT: TDateTimeField;
    ibqryAgenciasRESPONSAVELCOBRANCA: TIBStringField;
    ibqryAgenciasGERENTEAGENCIA: TIBStringField;
    ibqryAgenciasENDERECO: TIBStringField;
    ibqryAgenciasEND_NUMERO: TIBStringField;
    ibqryAgenciasEND_COMPLEMENTO: TIBStringField;
    ibqryAgenciasPK_CEP: TIBStringField;
    ibqryAgenciasPK_BAIRRO: TIntegerField;
    ibqryAgenciasPK_CIDADE: TIntegerField;
    ibqryAgenciasPK_PAISES: TIntegerField;
    ibqryAgenciasPK_UF: TIBStringField;
    ibqryAgenciasTELEFONE: TIBStringField;
    ibqryAgenciasTELEFAX: TIBStringField;
    ibqryAgenciasEMAIL: TIBStringField;
    ibqryAgenciasCONTACORRENTE: TSmallintField;
    ibqryAgenciasCONTACOBRANCA: TSmallintField;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    ibqryBairros: TIBQuery;
    ibqryBairrosPK_BAIRRO: TIntegerField;
    ibqryBairrosNOMEBAIRRO: TIBStringField;
    ibqryBairrosNOMEABREVIADO: TIBStringField;
    ibqryBairrosUF: TIBStringField;
    ibqryBairrosPK_CIDADE: TIntegerField;
    ibqryBairrosQUANTCLIENTES: TIntegerField;
    ibqryBairrosQUANTFORNECEDORES: TIntegerField;
    ibqryBairrosQUANTTRANSPORTADORAS: TIntegerField;
    ibqryBairrosQUANTVENDEDORES: TIntegerField;
    ibqryBairrosCOMPRASTOTAL: TIBBCDField;
    ibqryBairrosVENDASTOTAL: TIBBCDField;
    ibqryBairrosULTIMACOMPRA: TDateField;
    ibqryBairrosULTIMAVENDA: TDateField;
    ibqryCidades: TIBQuery;
    dsCidades: TDataSource;
    dsbairros: TDataSource;
    ibqryCidadesPK_CIDADES: TIntegerField;
    ibqryCidadesNOMECIDADE: TIBStringField;
    ibqryCidadesDESCRICAO_B: TIBStringField;
    ibqryCidadesCEP: TIBStringField;
    ibqryCidadesUF: TIBStringField;
    ibqryCidadesSITUACAO: TIntegerField;
    ibqryCidadesTIPO_LOCALIDADE: TIBStringField;
    ibqryCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibqryCidadesIBGE: TIBStringField;
    ibqryCidadesQUANTCLIENTES: TIntegerField;
    ibqryCidadesQUANTFORNECEDORES: TIntegerField;
    ibqryCidadesQUANTTRANSPORTADORAS: TIntegerField;
    ibqryCidadesQUANTVENDEDORES: TIntegerField;
    ibqryCidadesCOMPRASTOTAL: TIBBCDField;
    ibqryCidadesVENDASTOTAL: TIBBCDField;
    ibqryCidadesULTIMACOMPRA: TDateField;
    ibqryCidadesULTIMAVENDA: TDateField;
    ibqryCidadesQUANTFILIAIS: TSmallintField;
    DBNavigator1: TDBNavigator;
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
    texto := 'select * from FIN_BANCOS_AGENCIAS WHERE FK_BANCOS = ';
    texto := texto + quotedstr(dbedtPK_BANCOS.Field.Value);
    ibqryAgencias.SQL.Add(texto);
    ibqryAgencias.Open;


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
