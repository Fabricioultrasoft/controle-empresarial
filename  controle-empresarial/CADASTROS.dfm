object frmCADASTROS: TfrmCADASTROS
  Left = 0
  Top = 0
  Caption = 'CADASTROS GERAIS '
  ClientHeight = 564
  ClientWidth = 826
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdh1: TDBGridEh
    Left = 32
    Top = 436
    Width = 753
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsCADASTROS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 28
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_EMPRESA: TDBEditEh
    Left = 16
    Top = 88
    Width = 73
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 95
    Top = 88
    Width = 315
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtPK_FILIAL: TDBEditEh
    Left = 416
    Top = 88
    Width = 73
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 495
    Top = 88
    Width = 322
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtUF: TDBEditEh
    Left = 777
    Top = 272
    Width = 41
    Height = 21
    DataField = 'UF'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 23
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 502
    Top = 48
    Width = 91
    Height = 21
    DataField = 'DATACADASTRO'
    DataSource = dsCADASTROS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtRAZAOSOCIAL: TDBEditEh
    Left = 16
    Top = 128
    Width = 394
    Height = 21
    DataField = 'RAZAOSOCIAL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtAPELIDO: TDBEditEh
    Left = 416
    Top = 128
    Width = 402
    Height = 21
    DataField = 'APELIDO'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtTELEFAX: TDBEditEh
    Left = 64
    Top = 176
    Width = 82
    Height = 21
    DataField = 'TELEFONE'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtTELEFAX1: TDBEditEh
    Left = 152
    Top = 176
    Width = 89
    Height = 21
    DataField = 'TELEFAX'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtEMAIL: TDBEditEh
    Left = 247
    Top = 176
    Width = 275
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtWEBSITE: TDBEditEh
    Left = 528
    Top = 176
    Width = 290
    Height = 21
    DataField = 'WEBSITE'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edtCEP: TDBEditEh
    Left = 16
    Top = 224
    Width = 73
    Height = 21
    DataField = 'CEP'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtENDERECO: TDBEditEh
    Left = 95
    Top = 224
    Width = 427
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edtNUM_ENDERECO: TDBEditEh
    Left = 528
    Top = 224
    Width = 122
    Height = 21
    DataField = 'NUM_ENDERECO'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object edtCOMPL_ENDERECO: TDBEditEh
    Left = 656
    Top = 224
    Width = 162
    Height = 21
    DataField = 'COMPL_ENDERECO'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edtPK_EMPRESA1: TDBEditEh
    Left = 16
    Top = 272
    Width = 73
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 95
    Top = 272
    Width = 265
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsBAIRROS
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object edtPK_EMPRESA2: TDBEditEh
    Left = 366
    Top = 272
    Width = 73
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 21
    Visible = True
  end
  object DBLookupComboboxEh4: TDBLookupComboboxEh
    Left = 445
    Top = 272
    Width = 326
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsCADASTROS
    EditButtons = <>
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dsCIDADES
    ShowHint = True
    TabOrder = 22
    Visible = True
  end
  object dbrgrpTIPOPESSOA: TDBRadioGroup
    Left = 311
    Top = 39
    Width = 185
    Height = 30
    Caption = 'Tipo Pessoa'
    Columns = 2
    DataField = 'TIPOPESSOA'
    DataSource = dsCADASTROS
    Items.Strings = (
      'Jur'#237'dica'
      'F'#237'sica')
    ParentBackground = True
    TabOrder = 0
    Values.Strings = (
      'J'
      'F')
  end
  object edtPK_EMPRESA3: TDBEditEh
    Left = 16
    Top = 48
    Width = 49
    Height = 21
    DataField = 'FK_TIPO_CADASTRO'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBLookupComboboxEh5: TDBLookupComboboxEh
    Left = 95
    Top = 48
    Width = 210
    Height = 21
    DataField = 'FK_TIPO_CADASTRO'
    DataSource = dsCADASTROS
    EditButtons = <>
    KeyField = 'PK_TIPO_CADASTRO'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOCADASTRO
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object dbrgrpTIPOIDENTIFICACAO: TDBRadioGroup
    Left = 8
    Top = 308
    Width = 233
    Height = 30
    Caption = 'dbrgrpTIPOIDENTIFICACAO'
    Columns = 5
    DataField = 'TIPOIDENTIFICACAO'
    DataSource = dsCADASTROS
    Items.Strings = (
      'CNPJ'
      'CPF'
      'INSS'
      'CEI'
      'OUTROS')
    ParentBackground = True
    TabOrder = 24
    Values.Strings = (
      'J'
      'F'
      'I '
      'E'
      'O')
  end
  object edtCNPF: TDBEditEh
    Left = 247
    Top = 317
    Width = 137
    Height = 21
    DataField = 'CNPF'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 25
    Visible = True
  end
  object edtINSC_ESTADUAL: TDBEditEh
    Left = 390
    Top = 317
    Width = 121
    Height = 21
    DataField = 'INSC_ESTADUAL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 26
    Visible = True
  end
  object edtINSC_MUNICIPAL: TDBEditEh
    Left = 517
    Top = 317
    Width = 121
    Height = 21
    DataField = 'INSC_MUNICIPAL'
    DataSource = dsCADASTROS
    EditButtons = <>
    ShowHint = True
    TabOrder = 27
    Visible = True
  end
  object edt9: TDBEditEh
    Left = 17
    Top = 176
    Width = 41
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Text = 'edt9'
    Visible = True
  end
  object ibtbCADASTROS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
        DataType = ftSmallint
      end
      item
        Name = 'PK_CADASTRO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'TIPOCADASTRO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DATACADASTRO'
        DataType = ftDate
      end
      item
        Name = 'TELEFONE'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'TELEFAX'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'WEBSITE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CEP'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NUM_ENDERECO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'COMPL_ENDERECO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'PK_BAIRRO'
        DataType = ftInteger
      end
      item
        Name = 'NOMEBAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PK_CIDADE'
        DataType = ftInteger
      end
      item
        Name = 'NOMECIDADE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'UF'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'PK_PAIS'
        DataType = ftInteger
      end
      item
        Name = 'TIPOIDENTIFICACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOPESSOA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ETIQUETAENDERECO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CNAE'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CNAE2'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'RAZAOSOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'APELIDO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'USER_CAD'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_CAD'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'DDD'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'CNPJ'
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'INSC_ESTADUAL'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_TIPO_CADASTRO'
        DataType = ftSmallint
      end
      item
        Name = 'INSC_MUNICIPAL'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_NATUREZAJURIDICA'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'PK_CADASTROS_1'
        Fields = 'PK_EMPRESA;PK_FILIAL;PK_CADASTRO'
        Options = [ixUnique]
      end
      item
        Name = 'CADASTRO_IDX1'
        Fields = 'RAZAOSOCIAL'
      end>
    StoreDefs = True
    TableName = 'CADASTROS'
    Left = 624
    Top = 368
    object intgrfldCADASTROSPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
    end
    object smlntfldCADASTROSPK_FILIAL: TSmallintField
      FieldName = 'PK_FILIAL'
    end
    object intgrfldCADASTROSPK_CADASTRO: TIntegerField
      FieldName = 'PK_CADASTRO'
      Required = True
    end
    object ibstrngfldCADASTROSTIPOCADASTRO: TIBStringField
      FieldName = 'TIPOCADASTRO'
      Size = 1
    end
    object ibtbCADASTROSDATACADASTRO: TDateField
      FieldName = 'DATACADASTRO'
    end
    object ibstrngfldCADASTROSTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Size = 15
    end
    object ibstrngfldCADASTROSTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Size = 15
    end
    object ibstrngfldCADASTROSEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ibstrngfldCADASTROSWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object ibstrngfldCADASTROSCEP: TIBStringField
      FieldName = 'CEP'
      Size = 8
    end
    object ibstrngfldCADASTROSENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 100
    end
    object ibstrngfldCADASTROSNUM_ENDERECO: TIBStringField
      FieldName = 'NUM_ENDERECO'
      Size = 10
    end
    object ibstrngfldCADASTROSCOMPL_ENDERECO: TIBStringField
      FieldName = 'COMPL_ENDERECO'
    end
    object intgrfldCADASTROSPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object ibstrngfldCADASTROSNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Size = 50
    end
    object intgrfldCADASTROSPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object ibstrngfldCADASTROSNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Size = 50
    end
    object ibstrngfldCADASTROSUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object intgrfldCADASTROSPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
    end
    object ibstrngfldCADASTROSTIPOIDENTIFICACAO: TIBStringField
      FieldName = 'TIPOIDENTIFICACAO'
      Size = 1
    end
    object ibstrngfldCADASTROSTIPOPESSOA: TIBStringField
      FieldName = 'TIPOPESSOA'
      Size = 1
    end
    object ibstrngfldCADASTROSETIQUETAENDERECO: TIBStringField
      FieldName = 'ETIQUETAENDERECO'
      Size = 1
    end
    object ibstrngfldCADASTROSCNAE: TIBStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object ibstrngfldCADASTROSCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Size = 10
    end
    object ibstrngfldCADASTROSRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Size = 100
    end
    object ibstrngfldCADASTROSAPELIDO: TIBStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object ibstrngfldCADASTROSUSER_CAD: TIBStringField
      FieldName = 'USER_CAD'
      Size = 10
    end
    object ibstrngfldCADASTROSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldCADASTROSDATA_CAD: TDateTimeField
      FieldName = 'DATA_CAD'
    end
    object dtmfldCADASTROSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object wdmfldCADASTROSOBSERVACAO: TWideMemoField
      FieldName = 'OBSERVACAO'
      BlobType = ftMemo
      Size = 8
    end
    object ibstrngfldCADASTROSDDD: TIBStringField
      FieldName = 'DDD'
      Size = 5
    end
    object ibstrngfldCADASTROSCNPF: TIBStringField
      FieldName = 'CNPF'
      Size = 14
    end
    object ibstrngfldCADASTROSINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
    end
    object smlntfldCADASTROSFK_TIPO_CADASTRO: TSmallintField
      FieldName = 'FK_TIPO_CADASTRO'
    end
    object ibstrngfldCADASTROSINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object ibstrngfldCADASTROSFK_NATUREZAJURIDICA: TIBStringField
      FieldName = 'FK_NATUREZAJURIDICA'
      Size = 10
    end
  end
  object dsCADASTROS: TDataSource
    DataSet = ibtbCADASTROS
    Left = 520
    Top = 368
  end
  object ibqryTIPOCADASTRO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from TIPO_CADASTROS')
    Left = 752
    Top = 328
  end
  object dsTIPOCADASTRO: TDataSource
    DataSet = ibqryTIPOCADASTRO
    Left = 760
    Top = 376
  end
  object ibqryBairros: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 72
    Top = 496
    object intgrfldBairrosPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"BAIRROS"."PK_BAIRRO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldBairrosNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Origin = '"BAIRROS"."NOMEBAIRRO"'
      Size = 72
    end
    object ibstrngfldBairrosNOMEABREVIADO: TIBStringField
      FieldName = 'NOMEABREVIADO'
      Origin = '"BAIRROS"."NOMEABREVIADO"'
      Size = 36
    end
    object ibstrngfldBairrosUF: TIBStringField
      FieldName = 'UF'
      Origin = '"BAIRROS"."UF"'
      Size = 2
    end
    object intgrfldBairrosPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"BAIRROS"."PK_CIDADE"'
    end
    object intgrfldBairrosQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"BAIRROS"."QUANTCLIENTES"'
    end
    object intgrfldBairrosQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"BAIRROS"."QUANTFORNECEDORES"'
    end
    object intgrfldBairrosQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"BAIRROS"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldBairrosQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"BAIRROS"."QUANTVENDEDORES"'
    end
    object ibqryBairrosCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"BAIRROS"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryBairrosVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"BAIRROS"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryBairrosULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"BAIRROS"."ULTIMACOMPRA"'
    end
    object ibqryBairrosULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"BAIRROS"."ULTIMAVENDA"'
    end
  end
  object ibqryCidades: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 160
    Top = 496
    object intgrfldCidadesPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldCidadesNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibstrngfldCidadesDESCRICAO_B: TIBStringField
      FieldName = 'DESCRICAO_B'
      Origin = '"CIDADES"."DESCRICAO_B"'
      Size = 60
    end
    object ibstrngfldCidadesCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibstrngfldCidadesUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object intgrfldCidadesSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibstrngfldCidadesIBGE: TIBStringField
      FieldName = 'IBGE'
      Origin = '"CIDADES"."IBGE"'
      Size = 10
    end
    object intgrfldCidadesQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object intgrfldCidadesQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object intgrfldCidadesQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCidadesQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CIDADES"."QUANTVENDEDORES"'
    end
    object ibqryCidadesCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CIDADES"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CIDADES"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CIDADES"."ULTIMACOMPRA"'
    end
    object ibqryCidadesULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CIDADES"."ULTIMAVENDA"'
    end
    object smlntfldCidadesQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
  end
  object ibqryCEP: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CEP0')
    Left = 232
    Top = 496
    object intgrfldCEPPK_LOGRADOURO: TIntegerField
      FieldName = 'PK_LOGRADOURO'
      Origin = '"CEP0"."PK_LOGRADOURO"'
      Required = True
    end
    object ibstrngfldCEPUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CEP0"."UF"'
      Size = 2
    end
    object intgrfldCEPPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"CEP0"."PK_CIDADE"'
    end
    object ibstrngfldCEPDESCRICAONAOABREVIADA: TIBStringField
      FieldName = 'DESCRICAONAOABREVIADA'
      Origin = '"CEP0"."DESCRICAONAOABREVIADA"'
      Size = 70
    end
    object ibstrngfldCEPDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CEP0"."DESCRICAO"'
      Size = 125
    end
    object intgrfldCEPPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"CEP0"."PK_BAIRRO"'
    end
    object ibstrngfldCEPCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CEP0"."CEP"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 8
    end
    object intgrfldCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField
      FieldName = 'BAI_NU_SEQUENCIAL_FIM'
      Origin = '"CEP0"."BAI_NU_SEQUENCIAL_FIM"'
    end
    object ibstrngfldCEPLOG_COMPLEMENTO: TIBStringField
      FieldName = 'LOG_COMPLEMENTO'
      Origin = '"CEP0"."LOG_COMPLEMENTO"'
      Size = 100
    end
    object ibstrngfldCEPLOG_TIPO_LOGRADOURO: TIBStringField
      FieldName = 'LOG_TIPO_LOGRADOURO'
      Origin = '"CEP0"."LOG_TIPO_LOGRADOURO"'
      Size = 72
    end
    object ibstrngfldCEPLOG_STATUS_TIPO_LOG: TIBStringField
      FieldName = 'LOG_STATUS_TIPO_LOG'
      Origin = '"CEP0"."LOG_STATUS_TIPO_LOG"'
      Size = 1
    end
    object ibstrngfldCEPDESCRICAOSEMACENTO: TIBStringField
      FieldName = 'DESCRICAOSEMACENTO'
      Origin = '"CEP0"."DESCRICAOSEMACENTO"'
      Size = 70
    end
    object ibstrngfldCEPDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"CEP0"."DDD"'
      Size = 5
    end
    object intgrfldCEPQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CEP0"."QUANTCLIENTES"'
    end
    object intgrfldCEPQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CEP0"."QUANTFORNECEDORES"'
    end
    object intgrfldCEPQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CEP0"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCEPQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CEP0"."QUANTVENDEDORES"'
    end
    object ibqryCEPVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CEP0"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCEPCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CEP0"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCEPULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CEP0"."ULTIMACOMPRA"'
    end
    object ibqryCEPULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CEP0"."ULTIMAVENDA"'
    end
  end
  object dsCIDADES: TDataSource
    DataSet = ibqryCidades
    Left = 208
    Top = 360
  end
  object dsBAIRROS: TDataSource
    DataSet = ibqryBairros
    Left = 144
    Top = 360
  end
  object dsLOGRADOURO: TDataSource
    Left = 64
    Top = 360
  end
end
