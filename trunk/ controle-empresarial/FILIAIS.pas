Unit FILIAIS;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, DB, IBCustomDataSet, IBQuery, IBTable, ACBrValidador, ACBrBase,
    ACBrEnterTab, StdCtrls, Buttons, ComCtrls, ExtCtrls, DBCtrls, Mask, Grids,
    DBGrids, Dialogs;

  Type
    TfrmFiliais = Class(TForm)
      dsFILIAL: TDataSource;
      dsEMPRESAS: TDataSource;
      dbgrd2: TDBGrid;
      dbedtPK_EMPRESA: TDBEdit;
      dbedtRAZAOSOCIAL: TDBEdit;
      dbedtNOMEFANTASIA: TDBEdit;
      dbedtTELEFONE: TDBEdit;
      dbedtTELEFAX: TDBEdit;
      dbedtEMAIL: TDBEdit;
      dbedtWEBSITE: TDBEdit;
      dbedtCEP: TDBEdit;
      dbedtENDERECO: TDBEdit;
      dbedtEND_NUMERO: TDBEdit;
      dbedtEND_COMPLEMENTO: TDBEdit;
      dbedtPK_BAIRRO: TDBEdit;
      dbedtPK_CIDADE: TDBEdit;
      dbcboPK_BAIRRO: TDBLookupComboBox;
      dbcboPK_CIDADE: TDBLookupComboBox;
      dbedtUF: TDBEdit;
      dbedtCNPJ: TDBEdit;
      dbedtINSC_ESTADUAL: TDBEdit;
      dbedtCNAE2: TDBEdit;
      dbcboCNAE2: TDBLookupComboBox;
      dbnvgr1: TDBNavigator;
      stat1: TStatusBar;
      btn1: TBitBtn;
      btn2: TBitBtn;
      edt1: TEdit;
      edt2: TEdit;
      btn3: TBitBtn;
      btn4: TBitBtn;
      btn5: TBitBtn;
      lbl1: TLabel;
      lbl2: TLabel;
      lbl3: TLabel;
      lbl4: TLabel;
      lbl5: TLabel;
      lbl6: TLabel;
      lbl7: TLabel;
      lbl8: TLabel;
      lbl9: TLabel;
      lbl10: TLabel;
      lbl11: TLabel;
      lbl12: TLabel;
      lbl13: TLabel;
      lbl14: TLabel;
      lbl15: TLabel;
      lbl16: TLabel;
      lbl17: TLabel;
      lbl18: TLabel;
      lbl19: TLabel;
      lbl20: TLabel;
      dbedtINSC_MUNICIPAL: TDBEdit;
      lbl21: TLabel;
      lbl22: TLabel;
      lbl23: TLabel;
      dsCEP: TDataSource;
      dsBAIRROS: TDataSource;
      dsCIDADES: TDataSource;
      ACBrEnterTab1: TACBrEnterTab;
      ACBrValidador1: TACBrValidador;
      dbcbo1: TDBLookupComboBox;
      dbedt1: TDBEdit;
      lbl24: TLabel;
      lbl25: TLabel;
      dbedtDDD: TDBEdit;
      lbl26: TLabel;
      tbFilial: TIBTable;
      tbFilialPK_EMPRESA: TIntegerField;
      tbFilialPK_FILIAL: TIntegerField;
      tbFilialRAZAOSOCIAL: TIBStringField;
      tbFilialENDERECO: TIBStringField;
      tbFilialEND_NUMERO: TIBStringField;
      tbFilialEND_COMPLEMENTO: TIBStringField;
      tbFilialPK_BAIRRO: TIntegerField;
      tbFilialPK_CIDADE: TIntegerField;
      tbFilialPK_PAIS: TIntegerField;
      tbFilialTELEFONE: TIBStringField;
      tbFilialTELEFAX: TIBStringField;
      tbFilialEMAIL: TIBStringField;
      tbFilialWEBSITE: TIBStringField;
      tbFilialCNAE: TIBStringField;
      tbFilialCNAE2: TIBStringField;
      tbFilialCNPJ: TIBStringField;
      tbFilialINSC_ESTADUAL: TIBStringField;
      tbFilialINSC_MUNICIPAL: TIBStringField;
      tbFilialCEP: TIBStringField;
      tbFilialUF: TIBStringField;
      tbFilialNOMEFANTASIA: TIBStringField;
      tbFilialDDD: TSmallintField;
      tbFilialFK_NATUREZAJURIDICA: TIBStringField;
      ibqryCEP: TIBQuery;
      ibqryCEPPK_LOGRADOURO: TIntegerField;
      ibqryCEPUF: TIBStringField;
      ibqryCEPPK_CIDADE: TIntegerField;
      ibqryCEPDESCRICAONAOABREVIADA: TIBStringField;
      ibqryCEPDESCRICAO: TIBStringField;
      ibqryCEPPK_BAIRRO: TIntegerField;
      ibqryCEPCEP: TIBStringField;
      ibqryCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField;
      ibqryCEPLOG_COMPLEMENTO: TIBStringField;
      ibqryCEPLOG_TIPO_LOGRADOURO: TIBStringField;
      ibqryCEPLOG_STATUS_TIPO_LOG: TIBStringField;
      ibqryCEPDESCRICAOSEMACENTO: TIBStringField;
      ibqryCEPDDD: TIBStringField;
      ibqryCEPQUANTCLIENTES: TIntegerField;
      ibqryCEPQUANTFORNECEDORES: TIntegerField;
      ibqryCEPQUANTTRANSPORTADORAS: TIntegerField;
      ibqryCEPQUANTVENDEDORES: TIntegerField;
      ibqryCEPVENDASTOTAL: TIBBCDField;
      ibqryCEPCOMPRASTOTAL: TIBBCDField;
      ibqryCEPULTIMACOMPRA: TDateField;
      ibqryCEPULTIMAVENDA: TDateField;
      ibqryEmpresas: TIBQuery;
      ibqryEmpresasPK_EMPRESA: TIntegerField;
      ibqryEmpresasRAZAOSOCIAL: TIBStringField;
      ibqryEmpresasENDERECO: TIBStringField;
      ibqryEmpresasEND_NUMERO: TIBStringField;
      ibqryEmpresasEND_COMPLEMENTO: TIBStringField;
      ibqryEmpresasPK_BAIRRO: TIntegerField;
      ibqryEmpresasPK_CIDADE: TIntegerField;
      ibqryEmpresasPK_PAIS: TIntegerField;
      ibqryEmpresasTELEFONE: TIBStringField;
      ibqryEmpresasTELEFAX: TIBStringField;
      ibqryEmpresasEMAIL: TIBStringField;
      ibqryEmpresasWEBSITE: TIBStringField;
      ibqryEmpresasCNAE: TIBStringField;
      ibqryEmpresasCNAE2: TIBStringField;
      ibqryEmpresasCNPJ: TIBStringField;
      ibqryEmpresasINSC_ESTADUAL: TIBStringField;
      ibqryEmpresasINSC_MUNICIPAL: TIBStringField;
      ibqryEmpresasCEP: TIBStringField;
      ibqryEmpresasUF: TIBStringField;
      ibqryEmpresasNOMEFANTASIA: TIBStringField;
      ibqryEmpresasDDD: TSmallintField;
      ibqryBairros: TIBQuery;
      ibqryBairrosPK_BAIRRO: TIntegerField;
      ibqryBairrosNOMEBAIRRO: TIBStringField;
      ibqryBairrosNOMEABREVIADO: TIBStringField;
      ibqryBairrosUF: TIBStringField;
      ibqryBairrosPK_CIDADE: TIntegerField;
      ibqryBairrosQUANTCLIENTES: TIntegerField;
      ibqryBairrosQUANTFORNECEDORES: TIntegerField;
      ibqryBairrosQUANTTRANSPORTADORAS: TIntegerField;
      ibqryBairrosQUANTVENDEDORES: TIntegerField;
      ibqryBairrosCOMPRASTOTAL: TIBBCDField;
      ibqryBairrosVENDASTOTAL: TIBBCDField;
      ibqryBairrosULTIMACOMPRA: TDateField;
      ibqryBairrosULTIMAVENDA: TDateField;
      ibqryCidades: TIBQuery;
      Procedure dbedtPK_EMPRESADblClick(Sender: TObject);
      Procedure dbedtCEPExit(Sender: TObject);
      Procedure dbedtCNPJExit(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Procedure dbcboCNAE2Exit(Sender: TObject);
      Procedure btn4Click(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmFiliais: TfrmFiliais;

Implementation

  Uses EMPRESAS;

{$R *.dfm}

  Procedure TfrmFiliais.btn4Click(Sender: TObject);
  Begin
    Close;
  End;

  Procedure TfrmFiliais.dbcboCNAE2Exit(Sender: TObject);
  Begin
    // ao sair do campo, verificar se esta em ediçao ou em inserçao, gravar

    If (tbFilial.State = dsEdit) Or (tbFilial.State = dsInsert) Then
    Begin
      If messagedlg('Gravar o Registro??', mtinformation, [mbYes, mbNo], 0)
        = mrYes Then
      Begin
        tbFilial.Post;
        dbedtRAZAOSOCIAL.SetFocus;
      End;

    End;

  End;

  Procedure TfrmFiliais.dbedtCEPExit(Sender: TObject);
  Begin
    // VERIFICA SE ESTA NO MODO DE EDICAO OU INSERÇAO, SE ESTIVER,
    // procura os dados em LOGRADOUROS
    // se encontrar, atualiza os dados no arquivo
    If (tbFilial.State = dsEdit) Or (tbFilial.State = dsInsert) Then
    Begin
      // modo de ediçao ou inserçao
      ibqryCEP.Open;
      ibqryCEP.First;
      // ibqryCEP.IndexName := 'cep_idx';
      If ibqryCEP.Locate('cep', dbedtCEP.Field.Value, [loPartialKey]) Then
      Begin
        // achou o registro
        // preencher os campos do formulario
        dbedtENDERECO.Field.Value := ibqryCEPDESCRICAO.Value;
        dbedtPK_BAIRRO.Field.Value := ibqryCEPPK_BAIRRO.Value;
        dbedtPK_CIDADE.Field.Value := ibqryCEPPK_CIDADE.Value;
        dbedtUF.Field.Value := ibqryCEPUF.Value;
        dbedtEND_NUMERO.SetFocus;

      End;

    End;

  End;

  Procedure TfrmFiliais.dbedtCNPJExit(Sender: TObject);
  Begin
    // ao sair do registro, verifica se esta editando ou inserindo
    // se estiver, verifica o CNPJ
    If (tbFilial.State = dsEdit) Or (tbFilial.State = dsInsert) Then
    Begin
      ACBrValidador1.Documento := dbedtCNPJ.Field.Value;
      If NOT ACBrValidador1.Validar Then
      Begin
        // NÃO EH VALIDO,
        messagedlg('O CNPJ digitado não é um número válido!!', mtinformation,
          [mbClose], 0);
        dbedtCNPJ.SetFocus;
      End;
    End;
  End;

  Procedure TfrmFiliais.dbedtPK_EMPRESADblClick(Sender: TObject);
  Begin
    EMPRESAS.frmEmpresas.ShowModal;
  End;

  Procedure TfrmFiliais.FormCreate(Sender: TObject);
  Begin
    ibqryEmpresas.Open;
    tbFilial.Open;
    ibqryCEP.Open;
    ibqryBairros.Open;
    ibqryCidades.Open;
  End;

End.
