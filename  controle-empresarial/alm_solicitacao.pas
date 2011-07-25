unit alm_solicitacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ComCtrls, ExtCtrls, DBCtrls,
  Buttons, IBQuery;

type
  TfrmALM_SOLICITACAO = class(TForm)
    tbSolicitacao: TIBTable;
    tbSolicitacaoFK_EMPRESA: TIntegerField;
    tbSolicitacaoFK_FILIAL: TIntegerField;
    tbSolicitacaoFK_DEPARTAMENTO: TIntegerField;
    tbSolicitacaoFK_SETOR: TIntegerField;
    tbSolicitacaoFK_FUNCIONARIO: TIntegerField;
    tbSolicitacaoPK_SOLICITACAO: TIntegerField;
    tbSolicitacaoDATASOLICITACAO: TDateTimeField;
    tbSolicitacaoFK_ALMOXARIFADO: TIntegerField;
    tbSolicitacaoPRAZOATENDIMENTO: TIntegerField;
    tbSolicitacaoSITUACAO: TIBStringField;
    tbSolicitacaoFK_APROVACAO: TIBStringField;
    tbSolicitacaoDATAVISUALIZACAO: TDateTimeField;
    tbSolicitacaoQUANTIDADEITEM: TIntegerField;
    tbSolicitacaoFK_CENTROCUSTRO: TSmallintField;
    dsSolicitacao: TDataSource;
    tbSolicitacaoFK_COMPUTADOR: TIBStringField;
    DBEditEh2: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBEditEh3: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    DBEditEh4: TDBEditEh;
    DBLookupComboboxEh3: TDBLookupComboboxEh;
    DBEditEh1: TDBEditEh;
    DBLookupComboboxEh4: TDBLookupComboboxEh;
    DBEditEh5: TDBEditEh;
    DBLookupComboboxEh5: TDBLookupComboboxEh;
    DBEditEh6: TDBEditEh;
    DBLookupComboboxEh6: TDBLookupComboboxEh;
    StatusBar1: TStatusBar;
    DBEditEh10: TDBEditEh;
    DBLookupComboboxEh7: TDBLookupComboboxEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBNumberEditEh1: TDBNumberEditEh;
    DBNumberEditEh2: TDBNumberEditEh;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    gpboxSituacao: TDBRadioGroup;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGridEh1: TDBGridEh;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    ibqrySol_item: TIBQuery;
    ibqrySol_itemFK_EMPRESA: TIntegerField;
    ibqrySol_itemFK_FILIAL: TIntegerField;
    ibqrySol_itemFK_DEPARTAMENTO: TIntegerField;
    ibqrySol_itemFK_SETOR: TIntegerField;
    ibqrySol_itemFK_FUNCIONARIO: TIntegerField;
    ibqrySol_itemFK_SOLICITACAO: TIntegerField;
    ibqrySol_itemPK_ITEM_SOLICITACAO: TIntegerField;
    ibqrySol_itemFK_PRODUTOS: TIntegerField;
    ibqrySol_itemFK_EMBALAGEM: TIntegerField;
    ibqrySol_itemFK_UNIDADE: TIntegerField;
    ibqrySol_itemQUANTSOLICITADA: TIntegerField;
    ibqrySol_itemQUANTAPROVADA: TIntegerField;
    ibqrySol_itemQUANTCOTADA: TIntegerField;
    ibqrySol_itemQUANTCOMPRADA: TIntegerField;
    ibqrySol_itemQUANTATENDIDA: TIntegerField;
    ibqrySol_itemDATASOLICITACAO: TDateField;
    ibqrySol_itemDATAAPROVACAO: TDateField;
    ibqrySol_itemDATACOTACAO: TDateField;
    ibqrySol_itemDATACOMPRA: TDateField;
    ibqrySol_itemDATAATENDIMENTO: TDateField;
    ibqrySol_itemFK_COTACAO: TIntegerField;
    ibqrySol_itemFK_COMPRA: TIntegerField;
    ibqrySol_itemOBSERVACAO: TBlobField;
    dsSol_Item: TDataSource;
    DBEditEh7: TDBEditEh;
    DBEditEh8: TDBEditEh;
    DBLookupComboboxEh8: TDBLookupComboboxEh;
    ibqryFiliais: TIBQuery;
    intgrfldFiliaisPK_EMPRESA: TIntegerField;
    intgrfldFiliaisPK_FILIAL: TIntegerField;
    ibstrngfldFiliaisRAZAOSOCIAL: TIBStringField;
    ibstrngfldFiliaisENDERECO: TIBStringField;
    ibstrngfldFiliaisEND_NUMERO: TIBStringField;
    ibstrngfldFiliaisEND_COMPLEMENTO: TIBStringField;
    intgrfldFiliaisPK_BAIRRO: TIntegerField;
    intgrfldFiliaisPK_CIDADE: TIntegerField;
    intgrfldFiliaisPK_PAIS: TIntegerField;
    ibstrngfldFiliaisTELEFONE: TIBStringField;
    ibstrngfldFiliaisTELEFAX: TIBStringField;
    ibstrngfldFiliaisEMAIL: TIBStringField;
    ibstrngfldFiliaisWEBSITE: TIBStringField;
    ibstrngfldFiliaisCNAE: TIBStringField;
    ibstrngfldFiliaisCNAE2: TIBStringField;
    ibstrngfldFiliaisCNPJ: TIBStringField;
    ibstrngfldFiliaisINSC_ESTADUAL: TIBStringField;
    ibstrngfldFiliaisINSC_MUNICIPAL: TIBStringField;
    ibstrngfldFiliaisCEP: TIBStringField;
    ibstrngfldFiliaisUF: TIBStringField;
    ibstrngfldFiliaisNOMEFANTASIA: TIBStringField;
    smlntfldFiliaisDDD: TSmallintField;
    ibstrngfldFiliaisFK_NATUREZAJURIDICA: TIBStringField;
    ibqryDeptos: TIBQuery;
    intgrfldDeptosPK_EMPRESA: TIntegerField;
    intgrfldDeptosPK_FILIAL: TIntegerField;
    intgrfldDeptosPK_DEPARTAMENTO: TIntegerField;
    ibstrngfldDeptosDESCRICAO: TIBStringField;
    intgrfldDeptosRESPONSAVEL: TIntegerField;
    intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField;
    smlntfldDeptosPK_CENTROCUSTO: TSmallintField;
    ibqryEmpresas: TIBQuery;
    intgrfldEmpresasPK_EMPRESA: TIntegerField;
    ibstrngfldEmpresasRAZAOSOCIAL: TIBStringField;
    ibstrngfldEmpresasENDERECO: TIBStringField;
    ibstrngfldEmpresasEND_NUMERO: TIBStringField;
    ibstrngfldEmpresasEND_COMPLEMENTO: TIBStringField;
    intgrfldEmpresasPK_BAIRRO: TIntegerField;
    intgrfldEmpresasPK_CIDADE: TIntegerField;
    intgrfldEmpresasPK_PAIS: TIntegerField;
    ibstrngfldEmpresasTELEFONE: TIBStringField;
    ibstrngfldEmpresasTELEFAX: TIBStringField;
    ibstrngfldEmpresasEMAIL: TIBStringField;
    ibstrngfldEmpresasWEBSITE: TIBStringField;
    ibstrngfldEmpresasCNAE: TIBStringField;
    ibstrngfldEmpresasCNAE2: TIBStringField;
    ibstrngfldEmpresasCNPJ: TIBStringField;
    ibstrngfldEmpresasINSC_ESTADUAL: TIBStringField;
    ibstrngfldEmpresasINSC_MUNICIPAL: TIBStringField;
    ibstrngfldEmpresasCEP: TIBStringField;
    ibstrngfldEmpresasUF: TIBStringField;
    ibstrngfldEmpresasNOMEFANTASIA: TIBStringField;
    smlntfldEmpresasDDD: TSmallintField;
    dsEMPRESA: TDataSource;
    dsFILIAL: TDataSource;
    dsDEPTOS: TDataSource;
    dsSETORES: TDataSource;
    ibqrySETORES: TIBQuery;
    intgrfldSETORESPK_EMPRESA: TIntegerField;
    intgrfldSETORESPK_FILIAL: TIntegerField;
    intgrfldSETORESPK_DEPTO: TIntegerField;
    intgrfldSETORESPK_SETOR: TIntegerField;
    ibstrngfldSETORESDESCRICAO: TIBStringField;
    ibqryCENTROCUSTO: TIBQuery;
    ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField;
    ibstrngfldCENTROCUSTOCC_DESCRIC: TIBStringField;
    smlntfldCENTROCUSTOPESO: TSmallintField;
    ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField;
    dsCENTROCUSTO: TDataSource;
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmALM_SOLICITACAO: TfrmALM_SOLICITACAO;

implementation

{$R *.dfm}

procedure TfrmALM_SOLICITACAO.BitBtn3Click(Sender: TObject);
begin
Close;
end;

end.
