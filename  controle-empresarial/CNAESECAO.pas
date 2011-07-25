unit CNAESECAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DBGridEhGrouping, GridsEh, DBGridEh, DB, IBCustomDataSet,
  IBTable, ExtCtrls, DBCtrls;

type
  TfrmCNAESECAO = class(TForm)
    ibtbCNAESECAO: TIBTable;
    ibstrngfldCNAESECAOID: TIBStringField;
    ibstrngfldCNAESECAODESCRICAO: TIBStringField;
    dsCNAESECAO: TDataSource;
    dbgrdh1: TDBGridEh;
    dbnvgr1: TDBNavigator;
    ibtbCNAEDIVISAO: TIBTable;
    ibstrngfldCNAEDIVISAOIDSECAO: TIBStringField;
    ibstrngfldCNAEDIVISAOID: TIBStringField;
    ibstrngfldCNAEDIVISAODESCRICAO: TIBStringField;
    dsCNAEDIVISAO: TDataSource;
    dbgrdh2: TDBGridEh;
    dbnvgr2: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCNAESECAO: TfrmCNAESECAO;

implementation

{$R *.dfm}

end.
