unit APOSENTADORIA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, DBGridEh,
  DBLookupEh, StdCtrls, Mask, DBCtrlsEh, GridsEh, IBQuery, ExtCtrls, DBCtrls,
  ComCtrls;

type
  TfrmAPOSENTADORIA = class(TForm)
    ibtbFATORRISCO: TIBTable;
    dsFATORRISCO: TDataSource;
    smlntfldFATORRISCOPK_APOS_RISCO: TSmallintField;
    ibstrngfldFATORRISCONOME: TIBStringField;
    ibtbFATORRISCOLIMITE: TIBBCDField;
    ibstrngfldFATORRISCODECRETO: TIBStringField;
    ibstrngfldFATORRISCOTIPO: TIBStringField;
    smlntfldFATORRISCOFK_UNIDADES: TSmallintField;
    edtPK_APOS_RISCO: TDBEditEh;
    edtNOME: TDBEditEh;
    edtLIMITE: TDBEditEh;
    edtTIPO: TDBEditEh;
    edtDECRETO: TDBEditEh;
    edtFK_UNIDADES: TDBEditEh;
    cbbFK_UNIDADES: TDBLookupComboboxEh;
    ibqryUNIDADES: TIBQuery;
    dsUNIDADES: TDataSource;
    dbnvgr1: TDBNavigator;
    ibqryFATOR_ATIV: TIBQuery;
    dsFATOR_ATIV: TDataSource;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbgrdh1: TDBGridEh;
    smlntfldFATOR_ATIVFK_APOS_RISCO: TSmallintField;
    smlntfldFATOR_ATIVPK_APOS_RISCO_ATIV: TSmallintField;
    ibstrngfldFATOR_ATIVDESCRICAO_ATIV: TIBStringField;
    ibstrngfldFATOR_ATIVCONCLUSAOESPECIAL: TIBStringField;
    ibstrngfldFATOR_ATIVCONCLUSAONESPECIAL: TIBStringField;
    edtPK_APOS_RISCO_ATIV: TDBEditEh;
    edtDESCRICAO_ATIV: TDBEditEh;
    edtCONCLUSAOESPECIAL: TDBEditEh;
    edtCONCLUSAONESPECIAL: TDBEditEh;
    dbnvgr2: TDBNavigator;
    ts2: TTabSheet;
    ibqryFATOR_DESC: TIBQuery;
    dsFATOR_DESC: TDataSource;
    smlntfldFATOR_DESCFK_APOS_RISCO: TSmallintField;
    smlntfldFATOR_DESCPK_APOS_RISCO_DESC: TSmallintField;
    ibstrngfldFATOR_DESCDESCRICAO_AGENTE: TIBStringField;
    ibstrngfldFATOR_DESCCONCLUSAOESPECIAL: TIBStringField;
    ibstrngfldFATOR_DESCCONCLUSAONESPECIAL: TIBStringField;
    dbgrdh2: TDBGridEh;
    edtPK_APOS_RISCO_ATIV1: TDBEditEh;
    edtDESCRICAO_ATIV1: TDBEditEh;
    edtCONCLUSAOESPECIAL1: TDBEditEh;
    edtCONCLUSAONESPECIAL1: TDBEditEh;
    dbnvgr3: TDBNavigator;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAPOSENTADORIA: TfrmAPOSENTADORIA;

implementation

{$R *.dfm}

procedure TfrmAPOSENTADORIA.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
texto  := 'select * from ST_APOSENTADORIA_RISCO_ATIV where FK_APOS_RISCO = ';
texto := texto + QuotedStr(edtPK_APOS_RISCO.Field.value);
ibqryFATOR_ATIV.Close;
ibqryFATOR_ATIV.SQL.Clear;
ibqryFATOR_ATIV.SQL.Add(texto);
ibqryFATOR_ATIV.Open;

texto  := 'select * from ST_APOSENTADORIA_RISCO_DESC where FK_APOS_RISCO = ';
texto := texto + QuotedStr(edtPK_APOS_RISCO.Field.value);
ibqryFATOR_DESC.Close;
ibqryFATOR_DESC.SQL.Clear;
ibqryFATOR_DESC.SQL.Add(texto);
ibqryFATOR_DESC.Open;

end;

end.
