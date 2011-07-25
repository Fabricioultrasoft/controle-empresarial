unit bairros;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ComCtrls, ExtCtrls, DBCtrls, StdCtrls, Mask, Grids,
  DBGrids, cidades, Buttons, IBCustomDataSet, dmodule, IBTable, IBQuery;

type
  TfrmBairros = class(TForm)
    dsbairros: TDataSource;
    dbgrd1: TDBGrid;
    dbedtPK_BAIRRO: TDBEdit;
    dbedt2: TDBEdit;
    dbedtPK_CIDADE: TDBEdit;
    dblkcbb1: TDBLookupComboBox;
    dbedt4: TDBEdit;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    dscidades: TDataSource;
    edt1: TEdit;
    lbl1: TLabel;
    edt2: TEdit;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    tbBairros: TIBTable;
    tbBairrosPK_BAIRRO: TIntegerField;
    tbBairrosNOMEBAIRRO: TIBStringField;
    tbBairrosNOMEABREVIADO: TIBStringField;
    tbBairrosUF: TIBStringField;
    tbBairrosPK_CIDADE: TIntegerField;
    tbBairrosQUANTCLIENTES: TIntegerField;
    tbBairrosQUANTFORNECEDORES: TIntegerField;
    tbBairrosQUANTTRANSPORTADORAS: TIntegerField;
    tbBairrosQUANTVENDEDORES: TIntegerField;
    tbBairrosCOMPRASTOTAL: TIBBCDField;
    tbBairrosVENDASTOTAL: TIBBCDField;
    tbBairrosULTIMACOMPRA: TDateField;
    tbBairrosULTIMAVENDA: TDateField;
    ibqryCidades: TIBQuery;
    intgrfldCidadesPK_CIDADES: TIntegerField;
    ibstrngfldCidadesNOMECIDADE: TIBStringField;
    ibstrngfldCidadesDESCRICAO_B: TIBStringField;
    ibstrngfldCidadesCEP: TIBStringField;
    ibstrngfldCidadesUF: TIBStringField;
    intgrfldCidadesSITUACAO: TIntegerField;
    ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField;
    intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField;
    ibstrngfldCidadesIBGE: TIBStringField;
    intgrfldCidadesQUANTCLIENTES: TIntegerField;
    intgrfldCidadesQUANTFORNECEDORES: TIntegerField;
    intgrfldCidadesQUANTTRANSPORTADORAS: TIntegerField;
    intgrfldCidadesQUANTVENDEDORES: TIntegerField;
    ibqryCidadesCOMPRASTOTAL: TIBBCDField;
    ibqryCidadesVENDASTOTAL: TIBBCDField;
    ibqryCidadesULTIMACOMPRA: TDateField;
    ibqryCidadesULTIMAVENDA: TDateField;
    smlntfldCidadesQUANTFILIAIS: TSmallintField;
    btn7: TSpeedButton;
    procedure btn4Click(Sender: TObject);
    procedure dbedtPK_CIDADEDblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBairros: TfrmBairros;

implementation

{$R *.dfm}

procedure TfrmBairros.btn4Click(Sender: TObject);
begin
Close;
end;

procedure TfrmBairros.btn7Click(Sender: TObject);
var texto : string;
begin
if NOT (tbBairros.Filtered ) then
BEGIN

texto := 'PK_CIDADE = ' + QuotedStr(IntToStr( dbedtPK_CIDADE.Field.value)) +
         ' and UF = ' + QuotedStr(dbedt4.Field.value);
tbBairros.Filter := texto;
tbBairros.Filtered := True;
END
else
begin
  tbBairros.Filtered := False;
  tbBairros.Refresh;
end;
end;

procedure TfrmBairros.dbedtPK_CIDADEDblClick(Sender: TObject);
begin
cidades.frmcidades.ibtbCIDADES.Open;
cidades.frmcidades.ibtbCIDADES.Locate('pk_cidades',dbedtPK_CIDADE.Field.Value,[
  loPartialKey]);
cidades.frmcidades.ShowModal;
end;

procedure TfrmBairros.FormCreate(Sender: TObject);
begin
tbbairros.Open;
ibqryCidades.Open;
end;

end.
