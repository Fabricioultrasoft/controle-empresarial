(*********************************************************)
(*  Fluxo de Caixa- by Carlos H. Cantu (2003-2004)       *)
(*                                                       *)
(*  Esse programa é um exemplo de um fluxo de caixa      *)
(*  publicado na revista ClubeDelphi edição #39 e de     *)
(*  autoria de Carlos H. Cantu. Pode ser distribuído     *)
(*  livremente, desde que os créditos sejam mantidos.    *)
(*  gratuitas e com código aberto.                       *)
(*                                                       *)
(*  Autor: Carlos H. Cantu (cantu@clubedelphi.com.br)    *)
(*         www.firebase.com.br                           *)
(*                                                       *)
(*********************************************************)

unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBXpress, FMTBcd, StdCtrls, Grids, DBGrids, DB, DBClient,
  Provider, SqlExpr, DBCtrls, ComCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    DBNavigator1: TDBNavigator;
    SQLConnection1: TSQLConnection;
    QueryApagar: TSQLQuery;
    Provider: TDataSetProvider;
    cdsAPagar: TClientDataSet;
    DS: TDataSource;
    btAplicar: TButton;
    TabControl: TTabControl;
    DBGrid1: TDBGrid;
    QueryAreceber: TSQLQuery;
    cdsAreceber: TClientDataSet;
    cdsAreceberID: TIntegerField;
    cdsAreceberDATA: TDateField;
    cdsAreceberHISTORICO: TStringField;
    cdsAreceberVALOR: TFMTBCDField;
    QueryFluxo: TSQLQuery;
    cdsFluxo: TClientDataSet;
    cdsFluxoDATA: TDateField;
    cdsFluxoHISTORICO: TStringField;
    cdsFluxoVALOR: TFMTBCDField;
    cdsFluxoTIPO: TStringField;
    QueryApagarID: TIntegerField;
    QueryApagarDATA: TDateField;
    QueryApagarHISTORICO: TStringField;
    QueryApagarVALOR: TFMTBCDField;
    QueryAreceberID: TIntegerField;
    QueryAreceberDATA: TDateField;
    QueryAreceberHISTORICO: TStringField;
    QueryAreceberVALOR: TFMTBCDField;
    Label1: TLabel;
    Dia1: TDateTimePicker;
    Label2: TLabel;
    Dia2: TDateTimePicker;
    QueryFluxoDATA: TDateField;
    QueryFluxoHISTORICO: TStringField;
    QueryFluxoVALOR: TFMTBCDField;
    QueryFluxoTIPO: TStringField;
    btRefresh: TSpeedButton;
    cdsAPagarID: TIntegerField;
    cdsAPagarDATA: TDateField;
    cdsAPagarHISTORICO: TStringField;
    cdsAPagarVALOR: TFMTBCDField;
    procedure btAplicarClick(Sender: TObject);
    procedure TabControlChange(Sender: TObject);
    procedure TabControlChanging(Sender: TObject;
      var AllowChange: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure btRefreshClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses SqlTimSt;

procedure TForm1.btAplicarClick(Sender: TObject);
begin
  with TClientDataset(DS.Dataset) do
  begin
    if ChangeCount = 0 then begin
      MessageDlg('Não existe alterações para serem aplicadas !', mtWarning, [mbOk], 0);
      Abort;
    end;
    ApplyUpdates(0);
    Refresh;
  end;
end;

procedure TForm1.TabControlChange(Sender: TObject);
begin
  if ds.DataSet <> nil then ds.dataset.active := false;
  case TabControl.TabIndex of
    0: begin // Contas à Pagar
        Provider.DataSet := QueryApagar;
        DS.Dataset := cdsApagar;
      end;
    1: begin // Contas à Receber
        Provider.DataSet := QueryAReceber;
        DS.Dataset := cdsAreceber;
      end;
    2: begin // Fluxo de Caixa
        with QueryFluxo do
        begin
          Close;
          ParamByName('dia1').AsSQLTimeStamp := DateTimeToSQLTimeStamp(Dia1.date);
          ParamByName('dia2').AsSQLTimeStamp := DateTimeToSQLTimeStamp(Dia2.date);
          Open;
        end;
        Provider.DataSet := QueryFluxo;
        DS.Dataset := cdsFluxo;
      end;
  end;
  ds.dataset.active := true;
  btRefresh.Enabled := TabControl.TabIndex = 2;
end;

procedure TForm1.TabControlChanging(Sender: TObject;
  var AllowChange: Boolean);
begin
  if TClientDataset(ds.DataSet).ChangeCount <> 0 then
  begin
    if MessageDlg('Deseja aplicar as alterações já efetuadas ?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then btAplicar.click
    else TClientDataset(ds.DataSet).CancelUpdates;
  end;
  AllowChange := true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  NegCurrFormat := 2;
  SQLConnection1.Connected := true;
  TabControl.OnChange(TabControl);
end;

procedure TForm1.btRefreshClick(Sender: TObject);
begin
  cdsFluxo.disableControls;
  try
    cdsFluxo.active := false;
    with QueryFluxo do
    begin
      Close;
      ParamByName('dia1').AsSQLTimeStamp := DateTimeToSQLTimeStamp(Dia1.date);
      ParamByName('dia2').AsSQLTimeStamp := DateTimeToSQLTimeStamp(Dia2.date);
      Open;
    end;
    cdsFluxo.active := true;
  finally
    cdsFluxo.enableControls;
  end;
end;

end.

