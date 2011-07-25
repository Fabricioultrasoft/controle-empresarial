Unit logradouros;

Interface

  Uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
    dmodule, Dialogs, DBCtrls, StdCtrls, Mask, ExtCtrls, Grids, DBGrids, DB,
    Buttons, ComCtrls, DBCtrlsEh, IBCustomDataSet, IBTable, ACBrBase,
    acBrEnterTab, bairros, cidades,
    IBQuery, DBGridEhGrouping, GridsEh, DBGridEh;

  Type
    TfrmLogradouros = Class(TForm)
      dslogradouros: TDataSource;
      dbnvgr1: TDBNavigator;
      dbedtPK_LOGRADOURO: TDBEdit;
      dbedtDESCRICAO: TDBEdit;
      dbedtPK_CIDADE: TDBEdit;
      dbedtPK_BAIRRO: TDBEdit;
      dbedtUF: TDBEdit;
      dbedtPAIS: TDBEdit;
      dbcboPK_BAIRRO: TDBLookupComboBox;
      dbcboUF: TDBLookupComboBox;
      dbcboNOMEPAIS: TDBLookupComboBox;
      dbedtCEP: TDBEdit;
      dsbairros: TDataSource;
      dsCidades: TDataSource;
      lbl1: TLabel;
      lbl2: TLabel;
      lbl3: TLabel;
      lbl4: TLabel;
      lbl5: TLabel;
      lbl6: TLabel;
      lbl7: TLabel;
      lblBAIRRO: TLabel;
      lbl9: TLabel;
      lblPais: TLabel;
      lbl11: TLabel;
      btn1: TBitBtn;
      btn2: TBitBtn;
      btn3: TBitBtn;
      btn4: TBitBtn;
      btn5: TBitBtn;
      edt1: TEdit;
      edt2: TEdit;
      edt3: TEdit;
      btn6: TBitBtn;
      dsuf: TDataSource;
      edt4: TDBEditEh;
      edt5: TDBEditEh;
      edt6: TDBEditEh;
      edt7: TDBEditEh;
      edt8: TDBEditEh;
      edt9: TDBEditEh;
      cbb1: TComboBox;
      lbl8: TLabel;
      tbCEP: TIBTable;
      acbrntrtb1: TACBrEnterTab;
      lbl10: TLabel;
      lbl12: TLabel;
      ibqryBAIRROS: TIBQuery;
      intgrfldibqry1PK_BAIRRO: TIntegerField;
      ibstrngfldibqry1NOMEBAIRRO: TIBStringField;
      ibstrngfldibqry1NOMEABREVIADO: TIBStringField;
      ibstrngfldibqry1UF: TIBStringField;
      intgrfldibqry1PK_CIDADE: TIntegerField;
      intgrfldibqry1QUANTCLIENTES: TIntegerField;
      intgrfldibqry1QUANTFORNECEDORES: TIntegerField;
      intgrfldibqry1QUANTTRANSPORTADORAS: TIntegerField;
      intgrfldibqry1QUANTVENDEDORES: TIntegerField;
      ibcdfldibqry1COMPRASTOTAL: TIBBCDField;
      ibcdfldibqry1VENDASTOTAL: TIBBCDField;
      dtfldibqry1ULTIMACOMPRA: TDateField;
      dtfldibqry1ULTIMAVENDA: TDateField;
      ibqryCIDADES: TIBQuery;
      intgrfldCIDADESPK_CIDADES: TIntegerField;
      ibstrngfldCIDADESNOMECIDADE: TIBStringField;
      ibstrngfldCIDADESDESCRICAO_B: TIBStringField;
      ibstrngfldCIDADESCEP: TIBStringField;
      ibstrngfldCIDADESUF: TIBStringField;
      intgrfldCIDADESSITUACAO: TIntegerField;
      ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField;
      intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField;
      ibstrngfldCIDADESIBGE: TIBStringField;
      intgrfldCIDADESQUANTCLIENTES: TIntegerField;
      intgrfldCIDADESQUANTFORNECEDORES: TIntegerField;
      intgrfldCIDADESQUANTTRANSPORTADORAS: TIntegerField;
      intgrfldCIDADESQUANTVENDEDORES: TIntegerField;
      ibcdfldCIDADESCOMPRASTOTAL: TIBBCDField;
      ibcdfldCIDADESVENDASTOTAL: TIBBCDField;
      dtfldCIDADESULTIMACOMPRA: TDateField;
      dtfldCIDADESULTIMAVENDA: TDateField;
      smlntfldCIDADESQUANTFILIAIS: TSmallintField;
      dbcboNOMECIDADE: TDBLookupComboBox;
      ibstrngfldCIDADESNOMECIDADEUF: TIBStringField;
      ibqryEstados: TIBQuery;
      ibqryEstadosIDUF: TIBStringField;
      ibqryEstadosNOME: TIBStringField;
      ibqryEstadosNATURALIDADE: TIBStringField;
      ibqryEstadosCAPITAL: TIBStringField;
      ibqryEstadosREGIAO: TIBStringField;
      ibqryEstadosCODIGOIBGE: TSmallintField;
      tbCEPPK_LOGRADOURO: TIntegerField;
      tbCEPUF: TIBStringField;
      tbCEPPK_CIDADE: TIntegerField;
      tbCEPDESCRICAONAOABREVIADA: TIBStringField;
      tbCEPDESCRICAO: TIBStringField;
      tbCEPPK_BAIRRO: TIntegerField;
      tbCEPCEP: TIBStringField;
      tbCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField;
      tbCEPLOG_COMPLEMENTO: TIBStringField;
      tbCEPLOG_TIPO_LOGRADOURO: TIBStringField;
      tbCEPLOG_STATUS_TIPO_LOG: TIBStringField;
      tbCEPDESCRICAOSEMACENTO: TIBStringField;
      tbCEPDDD: TIBStringField;
      tbCEPQUANTCLIENTES: TIntegerField;
      tbCEPQUANTFORNECEDORES: TIntegerField;
      tbCEPQUANTTRANSPORTADORAS: TIntegerField;
      tbCEPQUANTVENDEDORES: TIntegerField;
      tbCEPVENDASTOTAL: TIBBCDField;
      tbCEPCOMPRASTOTAL: TIBBCDField;
      tbCEPULTIMACOMPRA: TDateField;
      tbCEPULTIMAVENDA: TDateField;
      edtLOG_TIPO_LOGRADOURO: TDBEditEh;
    dbgrdh1: TDBGridEh;
    stat1: TStatusBar;
      Procedure btn5Click(Sender: TObject);
      Procedure cbb1Change(Sender: TObject);
      Procedure btn4Click(Sender: TObject);
      Procedure ibqryCIDADESCalcFields(DataSet: TDataSet);
      Procedure dbcboUFExit(Sender: TObject);
      Procedure dbcboNOMECIDADEExit(Sender: TObject);
      Procedure FormCreate(Sender: TObject);
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    frmLogradouros: TfrmLogradouros;

Implementation

{$R *.dfm}

  Procedure TfrmLogradouros.btn4Click(Sender: TObject);
  Begin
    CloseModal;
  End;

  Procedure TfrmLogradouros.btn5Click(Sender: TObject);
  Begin
    close;
  End;

  Procedure TfrmLogradouros.cbb1Change(Sender: TObject);
  Begin
    // ajusta a faixa de cep que se quer trabalhar
    tbCEP.close;

    Case cbb1.ItemIndex Of

      0:
        tbCEP.TableName := 'CEP0';
      1:
        tbCEP.TableName := 'CEP1';
      2:
        tbCEP.TableName := 'CEP2';
      3:
        tbCEP.TableName := 'CEP3';
      4:
        tbCEP.TableName := 'CEP4';
      5:
        tbCEP.TableName := 'CEP5';
      6:
        tbCEP.TableName := 'CEP6';
      7:
        tbCEP.TableName := 'CEP7';
      8:
        tbCEP.TableName := 'CEP8';
      9:
        tbCEP.TableName := 'CEP9';

    End;
    Screen.Cursor := crHourglass;
    tbCEP.Open;
    tbCEP.IndexFieldNames := 'CEP';
    Screen.Cursor := crDefault;

  End;

  Procedure TfrmLogradouros.dbcboNOMECIDADEExit(Sender: TObject);
  Var
    texto: String;
  Begin
    If (tbCEP.State = dsEdit) OR (tbCEP.State = dsInsert) Then
    BEGIN
      // SE ESTIVER EM EDICAO
      // ajusta os nomes dos bairros
      ibqryBAIRROS.close;
      ibqryBAIRROS.SQL.Clear;
      texto := 'select * from bairros where pk_cidade = ' +
        QuotedStr(IntToStr(dbedtPK_CIDADE.Field.Value));
      ibqryBAIRROS.SQL.Add(texto);
      ibqryBAIRROS.Open;

    END;

  End;

  Procedure TfrmLogradouros.dbcboUFExit(Sender: TObject);
  Var
    texto: String;
  Begin
    If (tbCEP.State = dsEdit) OR (tbCEP.State = dsInsert) Then
    BEGIN
      ibqryCIDADES.close;
      ibqryCIDADES.SQL.Clear;
      texto := 'select * from CIDADES where uf = ';
      texto := texto + QuotedStr(Trim(dbedtUF.Field.Value));
      ibqryCIDADES.SQL.Add(texto);
      ibqryCIDADES.Open;

    END;

  End;

  Procedure TfrmLogradouros.FormCreate(Sender: TObject);
  Begin
    cbb1.ItemIndex := 0;
    tbCEP.Open;
    ibqryCIDADES.Open;
    ibqryEstados.Open;
    ibqryBAIRROS.Open;
  End;

  Procedure TfrmLogradouros.ibqryCIDADESCalcFields(DataSet: TDataSet);
  Begin
    ibstrngfldCIDADESNOMECIDADEUF.Value := ibstrngfldCIDADESNOMECIDADE.Value +
      ' - ' + ibstrngfldCIDADESUF.Value;
  End;

End.
