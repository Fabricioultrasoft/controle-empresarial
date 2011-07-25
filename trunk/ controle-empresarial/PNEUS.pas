unit PNEUS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEh, DBCtrlsEh,
  DBLookupEh, StdCtrls, Mask, DBCtrls;

type
  TfrmPNEUS = class(TForm)
    ibtbPNEUS: TIBTable;
    intgrfldPNEUSPK_PNEU: TIntegerField;
    ibstrngfldPNEUSREFERENCIA: TIBStringField;
    ibstrngfldPNEUSNUMEROSERIE: TIBStringField;
    intgrfldPNEUSFK_MARCAS: TIntegerField;
    intgrfldPNEUSFK_MODELOS: TIntegerField;
    intgrfldPNEUSPK_FORNECEDOR: TIntegerField;
    ibtbPNEUSAQUISICAO_DATA: TDateField;
    ibstrngfldPNEUSTIPO: TIBStringField;
    ibstrngfldPNEUSSITUACAO: TIBStringField;
    ibstrngfldPNEUSVEICULO: TIBStringField;
    intgrfldPNEUSHODOMETRO: TIntegerField;
    intgrfldPNEUSPOSICAO: TIntegerField;
    intgrfldPNEUSHODOMETROATUAL: TIntegerField;
    intgrfldPNEUSRESKM: TIntegerField;
    intgrfldPNEUSRESDIAS: TIntegerField;
    ibtbPNEUSREVALTOT: TIBBCDField;
    ibtbPNEUSRESVALMED: TIBBCDField;
    ibtbPNEUSRESCUSTOKM: TIBBCDField;
    ibstrngfldPNEUSFINALIZADO: TIBStringField;
    intgrfldPNEUSFK_PRODUTOS: TIntegerField;
    ibtbPNEUSAQUISICAO_VALOR: TIBBCDField;
    smlntfldPNEUSFK_EMPRESAS: TSmallintField;
    smlntfldPNEUSFK_FILIAL: TSmallintField;
    smlntfldPNEUSFK_CENTROCUSTO: TSmallintField;
    lbl1: TLabel;
    dbedtPK_PNEU: TDBEdit;
    ds1: TDataSource;
    lbl2: TLabel;
    dbedtREFERENCIA: TDBEdit;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    lbl3: TLabel;
    dbedtPK_FORNECEDOR: TDBEdit;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    lbl4: TLabel;
    dbedtVEICULO: TDBEdit;
    lbl5: TLabel;
    dbedtPOSICAO: TDBEdit;
    lbl6: TLabel;
    dbedtHODOMETRO: TDBEdit;
    lbl7: TLabel;
    dbedtFK_EMPRESAS: TDBEdit;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPNEUS: TfrmPNEUS;

implementation

{$R *.dfm}

end.
