unit alm_solicitacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule, Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ComCtrls, ExtCtrls, DBCtrls,
  Buttons, principal, IBQuery, ACBrBase, ACBrEnterTab;

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
    dsCENTROCUSTO: TDataSource;
    ibqryPRODUTOS: TIBQuery;
    strngfldSol_itemPRODUTOS: TStringField;
    ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField;
    ibstrngfldCENTROCUSTODESCRICAO: TIBStringField;
    smlntfldCENTROCUSTOPESO: TSmallintField;
    ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField;
    smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField;
    smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField;
    smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField;
    smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField;
    smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField;
    smlntfldCENTROCUSTOFK_SETORES: TSmallintField;
    smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField;
    ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField;
    ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField;
    ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField;
    intgrfldDeptosPK_EMPRESA: TIntegerField;
    intgrfldDeptosPK_FILIAL: TIntegerField;
    intgrfldDeptosPK_DEPARTAMENTO: TIntegerField;
    ibstrngfldDeptosDESCRICAO: TIBStringField;
    intgrfldDeptosRESPONSAVEL: TIntegerField;
    intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField;
    ibstrngfldDeptosPK_CENTROCUSTO: TIBStringField;
    ibstrngfldSETORESFK_CENTROCUSTO: TIBStringField;
    acbrntrtb1: TACBrEnterTab;
    procedure BitBtn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmALM_SOLICITACAO: TfrmALM_SOLICITACAO;
  empresas , filiais : smallint ;


implementation

{$R *.dfm}

procedure TfrmALM_SOLICITACAO.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TfrmALM_SOLICITACAO.FormCreate(Sender: TObject);
begin
ibqryPRODUTOS.Open;
tbSolicitacao.Open;
ibqrySol_item.Open;
ibqrySETORES.Open;
ibqryCENTROCUSTO.Open;
ibqryEmpresas.Open;
ibqryFiliais.Open;
ibqryDeptos.Open;
ibqryEmpresas.Open;
StatusBar1.Panels[0].Text := 'Empresa: ' + ibstrngfldEmpresasRAZAOSOCIAL.value; ;
StatusBar1.Panels[1].Text := 'Filial: ' + ibstrngfldFiliaisRAZAOSOCIAL.Value;
StatusBar1.Refresh;
end;

end.
