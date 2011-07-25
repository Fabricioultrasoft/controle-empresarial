unit SERVICOPADRAO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, StdCtrls, Mask, DBCtrlsEh,
  ExtCtrls, DBCtrls, IBQuery, DBGridEhGrouping, GridsEh, DBGridEh, ComCtrls;

type
  TfrmSERVICOPADRAO = class(TForm)
    ibtbSERVICOPADRAO: TIBTable;
    smlntfldSERVICOPADRAOPK_SERVICOPADRAO: TSmallintField;
    ibstrngfldSERVICOPADRAODESCRICAO: TIBStringField;
    edtPK_SERVICOPADRAO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    dsSERVICOPADRAO: TDataSource;
    dbnvgr1: TDBNavigator;
    ibqrySERVICOS: TIBQuery;
    dsSERVICOS: TDataSource;
    dbgrdh1: TDBGridEh;
    smlntfldSERVICOSFK_SERVICOSPADRAO: TSmallintField;
    smlntfldSERVICOSPK_SERVICOS: TSmallintField;
    intgrfldSERVICOSORDEM: TIntegerField;
    ibstrngfldSERVICOSDESCRICAO: TIBStringField;
    tmfldSERVICOSTEMPOTOTAL: TTimeField;
    ibqrySERVICOSCUSTOTOTAL: TIBBCDField;
    edtDESCRICAO1: TDBEditEh;
    edtTEMPOTOTAL: TDBEditEh;
    edtCUSTOTOTAL: TDBEditEh;
    pgc1: TPageControl;
    ts1: TTabSheet;
    dbgrdh2: TDBGridEh;
    ibqrySERV_FUNCAO: TIBQuery;
    dsSERVI_FUNCAO: TDataSource;
    smlntfldSERV_FUNCAOFK_SERVICOS: TSmallintField;
    smlntfldSERV_FUNCAOPK_SERVICO_FUNCAO: TSmallintField;
    smlntfldSERV_FUNCAOFK_FUNCAO: TSmallintField;
    ibstrngfldSERV_FUNCAODESCRICAO: TIBStringField;
    ibqrySERV_FUNCAOVALORPORHORA: TIBBCDField;
    ibqrySERV_FUNCAOQUANTMANTENEDOR: TDateField;
    ibqryFUNCAO: TIBQuery;
    strngfldSERV_FUNCAODESCFUNCAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSERVICOPADRAO: TfrmSERVICOPADRAO;

implementation

{$R *.dfm}

end.
