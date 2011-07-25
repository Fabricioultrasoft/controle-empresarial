unit ORCA_CLIENTES;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, DBGridEh,
  DBLookupEh, DBCtrlsEh, StdCtrls, Mask, GridsEh;

type
  TfrmORCA_CLIENTES = class(TForm)
    ibtbORCA_CLIENTES: TIBTable;
    intgrfldORCA_CLIENTESPK_EMPRESA: TIntegerField;
    intgrfldORCA_CLIENTESPK_FILIAL: TIntegerField;
    intgrfldORCA_CLIENTESPK_ORCAMENTO: TIntegerField;
    intgrfldORCA_CLIENTESPK_VENDEDOR: TIntegerField;
    dtmfldORCA_CLIENTESDATAORCAMENTO: TDateTimeField;
    ibstrngfldORCA_CLIENTESSITUACAO: TIBStringField;
    intgrfldORCA_CLIENTESPK_CLIENTE: TIntegerField;
    intgrfldORCA_CLIENTESPK_ORIGEM: TIntegerField;
    intgrfldORCA_CLIENTESPK_CONTATO: TIntegerField;
    ibtbORCA_CLIENTESQUANTITEM: TIBBCDField;
    ibtbORCA_CLIENTESVALORPRODUTOS: TIBBCDField;
    ibtbORCA_CLIENTESVALORDESCONTO: TIBBCDField;
    intgrfldORCA_CLIENTESPRAZOENTREGA: TIntegerField;
    intgrfldORCA_CLIENTESVALIDADEORCAMENTO: TIntegerField;
    ibtbORCA_CLIENTESVALORIPI: TIBBCDField;
    ibtbORCA_CLIENTESVALORICMS: TIBBCDField;
    ibtbORCA_CLIENTESVALORFRETE: TIBBCDField;
    ibtbORCA_CLIENTESVALORDESPESAS: TIBBCDField;
    ibtbORCA_CLIENTESVALORICMSSUBST: TIBBCDField;
    ibtbORCA_CLIENTESVALORTOTAL: TIBBCDField;
    dsORCA_CLIENTES: TDataSource;
    edtPK_ORCAMENTO: TDBEditEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    edtPK_VENDEDOR: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edt3: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    edt4: TDBEditEh;
    edtPRAZOENTREGA: TDBEditEh;
    edtVALIDADEORCAMENTO: TDBEditEh;
    DBNumberEditEh1: TDBNumberEditEh;
    DBNumberEditEh2: TDBNumberEditEh;
    DBNumberEditEh3: TDBNumberEditEh;
    DBNumberEditEh4: TDBNumberEditEh;
    DBNumberEditEh5: TDBNumberEditEh;
    DBNumberEditEh6: TDBNumberEditEh;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmORCA_CLIENTES: TfrmORCA_CLIENTES;

implementation

{$R *.dfm}

end.
