unit INDICEFINANCEIRO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, StdCtrls, ExtCtrls, DBCtrls, Mask, DBCtrlsEh, IBQuery, ComCtrls;

type
  TfrmINDFINANC = class(TForm)
    ibtbINDFINANC_TIPOS: TIBTable;
    dsINDICES: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_INDICES: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtSIMBOLO: TDBEditEh;
    dbrgrpDATA_ALT: TDBRadioGroup;
    dbrgrpPERIODO: TDBRadioGroup;
    ibqryVALORES: TIBQuery;
    dsVALORES: TDataSource;
    smlntfldVALORESFK_INDICES: TSmallintField;
    ibqryVALORESDATAINDICE: TDateField;
    ibqryVALORESVALORINDICE: TIBBCDField;
    ibqryVALORESTAXAINDICE: TIBBCDField;
    ibstrngfldVALORESUSER_INC: TIBStringField;
    ibstrngfldVALORESUSER_ALT: TIBStringField;
    dtmfldVALORESDATA_INC: TDateTimeField;
    dtmfldVALORESDATA_ALT: TDateTimeField;
    smlntfldINDFINANC_TIPOSPK_INDICES: TSmallintField;
    ibstrngfldINDFINANC_TIPOSDESCRICAO: TIBStringField;
    ibstrngfldINDFINANC_TIPOSTIPOINDICE: TIBStringField;
    ibstrngfldINDFINANC_TIPOSSIMBOLO: TIBStringField;
    ibstrngfldINDFINANC_TIPOSPERIODO: TIBStringField;
    ibstrngfldINDFINANC_TIPOSUSER_INC: TIBStringField;
    ibstrngfldINDFINANC_TIPOSUSER_ALT: TIBStringField;
    dtmfldINDFINANC_TIPOSDATA_INC: TDateTimeField;
    dtmfldINDFINANC_TIPOSDATA_ALT: TDateTimeField;
    dbgrdh2: TDBGridEh;
    stat1: TStatusBar;
    dbnvgr1: TDBNavigator;
    procedure dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmINDFINANC: TfrmINDFINANC;

implementation

{$R *.dfm}

procedure TfrmINDFINANC.dbnvgr1Click(Sender: TObject; Button: TNavigateBtn);
var texto : string;
begin
ibqryVALORES.Close;
ibqryVALORES.SQL.Clear;

texto := 'select * from fin_indicesvalores where fk_indices = ';
texto := texto + QuotedStr(edtPK_INDICES.Field.Value);
texto := texto + ' order by dataindice desc ';
ibqryVALORES.SQL.Add(texto);
ibqryVALORES.Open;

end;

end.
