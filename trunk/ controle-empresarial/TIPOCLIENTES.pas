unit TIPOCLIENTES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, ExtCtrls, DBCtrls, StdCtrls,
  Mask, Grids, DBGrids, ComCtrls, Buttons;

type
  TfrmTipoCliente = class(TForm)
    ibtbTIPOCLIENTES: TIBTable;
    smlntfldTIPOCLIENTESFK_EMPRESAS: TSmallintField;
    smlntfldTIPOCLIENTESFK_FILIAIS: TSmallintField;
    smlntfldTIPOCLIENTESPK_TIPOCLIENTES: TSmallintField;
    ibstrngfldTIPOCLIENTESDESCRICAO: TIBStringField;
    dbgrd1: TDBGrid;
    dsTIPOCLIENTES: TDataSource;
    lbl1: TLabel;
    dbedtPK_TIPOCLIENTES: TDBEdit;
    lbl2: TLabel;
    dbedtDESCRICAO: TDBEdit;
    dbnvgr1: TDBNavigator;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    stat1: TStatusBar;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTipoCliente: TfrmTipoCliente;

implementation

{$R *.dfm}

procedure TfrmTipoCliente.btn1Click(Sender: TObject);
begin
Close;
end;

end.
