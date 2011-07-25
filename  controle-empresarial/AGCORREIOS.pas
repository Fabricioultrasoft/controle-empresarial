unit AGCORREIOS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, FMTBcd, DB, SqlExpr, ExtCtrls, DBCtrls, StdCtrls, Mask,
  DBCtrlsEh, DBGridEh, DBLookupEh, ComCtrls, IBCustomDataSet, IBTable, IBQuery,
  DBGridEhGrouping, GridsEh, Buttons;

type
  TfrmAgCorreios = class(TForm)
    dsAgCorreios: TDataSource;
    DBNavigator1: TDBNavigator;
    DBEditEh1: TDBEditEh;
    DBEditEh2: TDBEditEh;
    DBEditEh3: TDBEditEh;
    DBEditEh4: TDBEditEh;
    DBEditEh5: TDBEditEh;
    DBEditEh6: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBEditEh7: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    DBEditEh8: TDBEditEh;
    DBEditEh9: TDBEditEh;
    StatusBar1: TStatusBar;
    dsBairros: TDataSource;
    ibtbAGCORREIOS: TIBTable;
    ibstrngfldAGCORREIOSCODIGO: TIBStringField;
    ibstrngfldAGCORREIOSUF: TIBStringField;
    ibstrngfldAGCORREIOSPK_CIDADES: TIBStringField;
    ibstrngfldAGCORREIOSPK_BAIRROS: TIBStringField;
    ibstrngfldAGCORREIOSE: TIBStringField;
    ibstrngfldAGCORREIOSNOME: TIBStringField;
    ibstrngfldAGCORREIOSENDERECO: TIBStringField;
    ibstrngfldAGCORREIOSCEP: TIBStringField;
    ibstrngfldAGCORREIOSI: TIBStringField;
    ibqryBAIRROS: TIBQuery;
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
    dsCIDADES: TDataSource;
    dbgrdh1: TDBGridEh;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    lbledt1: TLabeledEdit;
    lbledt2: TLabeledEdit;
    btn4: TBitBtn;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgCorreios: TfrmAgCorreios;

implementation

{$R *.dfm}

procedure TfrmAgCorreios.btn1Click(Sender: TObject);
begin
Close;
end;

end.
