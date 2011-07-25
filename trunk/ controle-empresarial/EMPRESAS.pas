Unit EMPRESAS;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DB, Grids, DBGrids, StdCtrls, Mask, DBCtrls, ExtCtrls,
    Buttons, ComCtrls, ACBrBase, CIDADES, ACBrEnterTab, ACBrValidador,
    IBCustomDataSet, IBTable, IBQuery, FMTBcd, SqlExpr;

  Type
    TfrmEmpresas = Class(TForm)
      dsEMPRESAS: TDataSource;
      dbgrd1: TDBGrid;
      dbedt1: TDBEdit;
      dbedt2: TDBEdit;
      dbedt3: TDBEdit;
      dbedt4: TDBEdit;
      dbedt5: TDBEdit;
      dbedt6: TDBEdit;
      dbedt7: TDBEdit;
      dbedtCEP: TDBEdit;
      dbedtENDERECO: TDBEdit;
      dbedtEND_NUMERO: TDBEdit;
      dbedt11: TDBEdit;
      dbedtPK_BAIRRO: TDBEdit;
      dbedtPK_CIDADE: TDBEdit;
      dbcbo1: TDBLookupComboBox;
      dbcbo2: TDBLookupComboBox;
      dbedtUF: TDBEdit;
      dbedtCNPJ: TDBEdit;
      dbedt16: TDBEdit;
      dbedt17: TDBEdit;
      dbcbo3: TDBLookupComboBox;
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
      dbedt18: TDBEdit;
      lbl21: TLabel;
      lbl22: TLabel;
      lbl23: TLabel;
      dsLOGRADOURO: TDataSource;
      dsBAIRROS: TDataSource;
      dsCIDADES: TDataSource;
      ACBrEnterTab1: TACBrEnterTab;
      ACBrValidador1: TACBrValidador;
      dbedt8: TDBEdit;
      lbl26: TLabel;
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
      ibqryCidadesPK_CIDADES: TIntegerField;
      ibqryCidadesNOMECIDADE: TIBStringField;
      ibqryCidadesDESCRICAO_B: TIBStringField;
      ibqryCidadesCEP: TIBStringField;
      ibqryCidadesUF: TIBStringField;
      ibqryCidadesSITUACAO: TIntegerField;
      ibqryCidadesTIPO_LOCALIDADE: TIBStringField;
      ibqryCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField;
      ibqryCidadesIBGE: TIBStringField;
      ibqryCidadesQUANTCLIENTES: TIntegerField;
      ibqryCidadesQUANTFORNECEDORES: TIntegerField;
      ibqryCidadesQUANTTRANSPORTADORAS: TIntegerField;
      ibqryCidadesQUANTVENDEDORES: TIntegerField;
      ibqryCidadesCOMPRASTOTAL: TIBBCDField;
      ibqryCidadesVENDASTOTAL: TIBBCDField;
      ibqryCidadesULTIMACOMPRA: TDateField;
      ibqryCidadesULTIMAVENDA: TDateField;
      ibqryCidadesQUANTFILIAIS: TSmallintField;
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
      ibtbEMPRESAS: TIBTable;
      intgrfldEMPRESASPK_EMPRESA: TIntegerField;
      ibstrngfldEMPRESASRAZAOSOCIAL: TIBStringField;
      ibstrngfldEMPRESASENDERECO: TIBStringField;
      ibstrngfldEMPRESASEND_NUMERO: TIBStringField;
      ibstrngfldEMPRESASEND_COMPLEMENTO: TIBStringField;
      intgrfldEMPRESASPK_BAIRRO: TIntegerField;
      intgrfldEMPRESASPK_CIDADE: TIntegerField;
      intgrfldEMPRESASPK_PAIS: TIntegerField;
      ibstrngfldEMPRESASTELEFONE: TIBStringField;
      ibstrngfldEMPRESASTELEFAX: TIBStringField;
      ibstrngfldEMPRESASEMAIL: TIBStringField;
      ibstrngfldEMPRESASWEBSITE: TIBStringField;
      ibstrngfldEMPRESASCNAE: TIBStringField;
      ibstrngfldEMPRESASCNAE2: TIBStringField;
      ibstrngfldEMPRESASCNPJ: TIBStringField;
      ibstrngfldEMPRESASINSC_ESTADUAL: TIBStringField;
      ibstrngfldEMPRESASINSC_MUNICIPAL: TIBStringField;
      ibstrngfldEMPRESASCEP: TIBStringField;
      ibstrngfldEMPRESASUF: TIBStringField;
      ibstrngfldEMPRESASNOMEFANTASIA: TIBStringField;
      smlntfldEMPRESASDDD: TSmallintField;
      Procedure btn4Click(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Procedure dbedtCEPExit(Sender: TObject);
      Procedure dbcbo3Exit(Sender: TObject);
      Procedure dbedtPK_CIDADEDblClick(Sender: TObject);
      Procedure dbedtCNPJExit(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmEmpresas: TfrmEmpresas;

Implementation

{$R *.dfm}

  Procedure TfrmEmpresas.btn4Click(Sender: TObject);
  Begin
    Close;
  End;

  Procedure TfrmEmpresas.dbcbo3Exit(Sender: TObject);
  Begin
    If (ibtbEMPRESAS.State = dsEdit) Or (ibtbEMPRESAS.State = dsInsert) Then
    Begin
      // final de registro, editando ou Inserindo
      // perguntar se quer gravar
      If MessageDlg('quer gravar o registro??', mtInformation, [mbYes, mbNo], 0)
        = mrYes Then
      Begin
        ibtbEMPRESAS.Post;
        ibtbEMPRESAS.Refresh;
      End;
    End;
  End;

  Procedure TfrmEmpresas.dbedtCNPJExit(Sender: TObject);
  Begin
    // ao sair do registro, verifica se esta editando ou inserindo
    // se estiver, verifica o CNPJ
    If (ibtbEMPRESAS.State = dsEdit) Or (ibtbEMPRESAS.State = dsInsert) Then
    Begin
      ACBrValidador1.Documento := dbedtCNPJ.Field.Value;
      If NOT ACBrValidador1.Validar Then
      Begin
        // NÃO EH VALIDO,
        MessageDlg('O CNPJ digitado não é um número válido!!', mtInformation,
          [mbClose], 0);
        dbedtCNPJ.SetFocus;
      End;
    End;

  End;

  Procedure TfrmEmpresas.dbedtCEPExit(Sender: TObject);
  Begin
    If (ibtbEMPRESAS.State = dsEdit) Or (ibtbEMPRESAS.State = dsInsert) Then
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

  Procedure TfrmEmpresas.dbedtPK_CIDADEDblClick(Sender: TObject);
  Begin
    // AO DAR DUPLO CLIQUE NO CAMPO, ABRE A PAGINA DE BUSCA DE CIDADES EM MODO MODAL
    CIDADES.frmcidades.btnFECHAR.Enabled := False;
    CIDADES.frmcidades.btnRETORNAR.Enabled := True;
    CIDADES.frmcidades.ShowModal;
    CIDADES.frmcidades.btnFECHAR.Enabled := True;
    CIDADES.frmcidades.btnRETORNAR.Enabled := False;
  End;

  Procedure TfrmEmpresas.FormCreate(Sender: TObject);
  Begin
    ibtbEMPRESAS.Open;
    ibqryBairros.Open;
    ibqryCidades.Open;

  End;

End.
