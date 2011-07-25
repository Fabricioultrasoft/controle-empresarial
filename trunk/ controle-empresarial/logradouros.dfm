object frmLogradouros: TfrmLogradouros
  Left = 0
  Top = 0
  Caption = 'Cadastro de logradouros'
  ClientHeight = 550
  ClientWidth = 604
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 425
    Top = 5
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 8
    Top = 64
    Width = 31
    Height = 13
    Caption = 'C.E.P.'
  end
  object lbl3: TLabel
    Left = 217
    Top = 61
    Width = 100
    Height = 13
    Caption = 'Nome do Logradouro'
  end
  object lbl4: TLabel
    Left = 112
    Top = -16
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl5: TLabel
    Left = 183
    Top = -16
    Width = 76
    Height = 13
    Caption = 'Nome da cidade'
  end
  object lbl6: TLabel
    Left = 48
    Top = 107
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object lbl7: TLabel
    Left = 8
    Top = 107
    Width = 21
    Height = 13
    Caption = 'U.F.'
  end
  object lblBAIRRO: TLabel
    Left = 8
    Top = 147
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lbl9: TLabel
    Left = 79
    Top = 147
    Width = 73
    Height = 13
    Caption = 'Nome do Bairro'
  end
  object lblPais: TLabel
    Left = 8
    Top = 187
    Width = 19
    Height = 13
    Caption = 'Pais'
  end
  object lbl11: TLabel
    Left = 79
    Top = 187
    Width = 64
    Height = 13
    Caption = 'Nome do Pais'
  end
  object lbl8: TLabel
    Left = 8
    Top = 5
    Width = 68
    Height = 13
    Caption = 'Faixa de CEPs'
  end
  object lbl10: TLabel
    Left = 217
    Top = 107
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl12: TLabel
    Left = 286
    Top = 107
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 393
    Width = 480
    Height = 25
    DataSource = dslogradouros
    TabOrder = 20
  end
  object dbedtPK_LOGRADOURO: TDBEdit
    Left = 425
    Top = 24
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_LOGRADOURO'
    DataSource = dslogradouros
    Enabled = False
    TabOrder = 1
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 217
    Top = 80
    Width = 273
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dslogradouros
    TabOrder = 4
  end
  object dbedtPK_CIDADE: TDBEdit
    Left = 217
    Top = 120
    Width = 63
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_CIDADE'
    DataSource = dslogradouros
    TabOrder = 7
  end
  object dbedtPK_BAIRRO: TDBEdit
    Left = 8
    Top = 160
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_BAIRRO'
    DataSource = dslogradouros
    TabOrder = 9
  end
  object dbedtUF: TDBEdit
    Left = 8
    Top = 120
    Width = 34
    Height = 21
    DataField = 'UF'
    DataSource = dslogradouros
    TabOrder = 5
  end
  object dbedtPAIS: TDBEdit
    Left = 8
    Top = 206
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataSource = dslogradouros
    TabOrder = 11
  end
  object dbcboPK_BAIRRO: TDBLookupComboBox
    Left = 79
    Top = 160
    Width = 411
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dslogradouros
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsbairros
    TabOrder = 10
  end
  object dbcboUF: TDBLookupComboBox
    Left = 48
    Top = 120
    Width = 163
    Height = 21
    DataField = 'UF'
    DataSource = dslogradouros
    KeyField = 'IDUF'
    ListField = 'NOME'
    ListSource = dsuf
    TabOrder = 6
    OnExit = dbcboUFExit
  end
  object dbcboNOMEPAIS: TDBLookupComboBox
    Left = 79
    Top = 206
    Width = 411
    Height = 21
    DataSource = dslogradouros
    TabOrder = 12
  end
  object dbedtCEP: TDBEdit
    Left = 8
    Top = 80
    Width = 82
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CEP'
    DataSource = dslogradouros
    MaxLength = 10
    TabOrder = 2
  end
  object btn1: TBitBtn
    Left = 86
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 21
  end
  object btn2: TBitBtn
    Left = 167
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
  end
  object btn3: TBitBtn
    Left = 248
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn4: TBitBtn
    Left = 329
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Retorna'
    DoubleBuffered = True
    Kind = bkAll
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 24
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 410
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 25
    OnClick = btn5Click
  end
  object edt1: TEdit
    Left = 10
    Top = 480
    Width = 49
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 27
    Text = 'EDT1'
  end
  object edt2: TEdit
    Left = 65
    Top = 480
    Width = 98
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 28
    Text = 'EDT1'
  end
  object edt3: TEdit
    Left = 169
    Top = 480
    Width = 235
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 29
    Text = 'EDT1'
  end
  object btn6: TBitBtn
    Left = 410
    Top = 478
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 26
  end
  object edt4: TDBEditEh
    Left = 3
    Top = 360
    Width = 74
    Height = 21
    DataField = 'QUANTCLIENTES'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edt5: TDBEditEh
    Left = 80
    Top = 360
    Width = 74
    Height = 21
    DataField = 'QUANTFORNECEDORES'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edt6: TDBEditEh
    Left = 160
    Top = 360
    Width = 74
    Height = 21
    DataField = 'QUANTTRANSPORTADORAS'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edt7: TDBEditEh
    Left = 240
    Top = 360
    Width = 74
    Height = 21
    DataField = 'QUANTVENDEDORES'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object edt8: TDBEditEh
    Left = 323
    Top = 360
    Width = 74
    Height = 21
    DataField = 'ULTIMACOMPRA'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edt9: TDBEditEh
    Left = 413
    Top = 360
    Width = 72
    Height = 21
    DataField = 'ULTIMAVENDA'
    DataSource = dslogradouros
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object cbb1: TComboBox
    Left = 8
    Top = 24
    Width = 251
    Height = 21
    TabOrder = 0
    Text = 'cbb1'
    OnChange = cbb1Change
    Items.Strings = (
      '0 - SAO PAULO'
      '1 - SAO PAULO INTERIOR'
      '2-  RIO DE JANEIRO'
      '3 - MINAS GERAIS'
      '4 - BAHIA'
      '5 - NORDESTE'
      '6'
      '7 - DISTRITO FEDERAL '
      '8'
      '9 - RIO GRANDE DO SUL')
  end
  object dbcboNOMECIDADE: TDBLookupComboBox
    Left = 286
    Top = 120
    Width = 202
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dslogradouros
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dsCidades
    TabOrder = 8
    OnExit = dbcboNOMECIDADEExit
  end
  object edtLOG_TIPO_LOGRADOURO: TDBEditEh
    Left = 96
    Top = 80
    Width = 115
    Height = 21
    CharCase = ecUpperCase
    DataField = 'LOG_TIPO_LOGRADOURO'
    DataSource = dslogradouros
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbgrdh1: TDBGridEh
    Left = 8
    Top = 234
    Width = 477
    Height = 95
    DataGrouping.GroupLevels = <>
    DataSource = dslogradouros
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 531
    Width = 604
    Height = 19
    Panels = <>
  end
  object dslogradouros: TDataSource
    DataSet = tbCEP
    Left = 512
    Top = 288
  end
  object dsbairros: TDataSource
    DataSet = ibqryBAIRROS
    Left = 192
    Top = 480
  end
  object dsCidades: TDataSource
    DataSet = ibqryCIDADES
    Left = 72
    Top = 360
  end
  object dsuf: TDataSource
    DataSet = ibqryEstados
    Left = 120
    Top = 368
  end
  object tbCEP: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_LOGRADOURO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'PK_CIDADE'
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAONAOABREVIADA'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 125
      end
      item
        Name = 'PK_BAIRRO'
        DataType = ftInteger
      end
      item
        Name = 'CEP'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'BAI_NU_SEQUENCIAL_FIM'
        DataType = ftInteger
      end
      item
        Name = 'LOG_COMPLEMENTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'LOG_TIPO_LOGRADOURO'
        DataType = ftWideString
        Size = 72
      end
      item
        Name = 'LOG_STATUS_TIPO_LOG'
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DESCRICAOSEMACENTO'
        DataType = ftWideString
        Size = 70
      end
      item
        Name = 'DDD'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'QUANTCLIENTES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTFORNECEDORES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTTRANSPORTADORAS'
        DataType = ftInteger
      end
      item
        Name = 'QUANTVENDEDORES'
        DataType = ftInteger
      end
      item
        Name = 'VENDASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'COMPRASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ULTIMACOMPRA'
        DataType = ftDate
      end
      item
        Name = 'ULTIMAVENDA'
        DataType = ftDate
      end>
    IndexDefs = <
      item
        Name = 'PK_CEP0_1'
        Fields = 'CEP'
        Options = [ixUnique]
      end
      item
        Name = 'CEP0_IDX1'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'CEP'
    StoreDefs = True
    TableName = 'CEP0'
    Left = 272
    Top = 360
    object tbCEPPK_LOGRADOURO: TIntegerField
      FieldName = 'PK_LOGRADOURO'
      Required = True
    end
    object tbCEPUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object tbCEPPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object tbCEPDESCRICAONAOABREVIADA: TIBStringField
      FieldName = 'DESCRICAONAOABREVIADA'
      Size = 70
    end
    object tbCEPDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 125
    end
    object tbCEPPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object tbCEPCEP: TIBStringField
      FieldName = 'CEP'
      Required = True
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object tbCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField
      FieldName = 'BAI_NU_SEQUENCIAL_FIM'
    end
    object tbCEPLOG_COMPLEMENTO: TIBStringField
      FieldName = 'LOG_COMPLEMENTO'
      Size = 100
    end
    object tbCEPLOG_TIPO_LOGRADOURO: TIBStringField
      FieldName = 'LOG_TIPO_LOGRADOURO'
      Size = 72
    end
    object tbCEPLOG_STATUS_TIPO_LOG: TIBStringField
      FieldName = 'LOG_STATUS_TIPO_LOG'
      Size = 1
    end
    object tbCEPDESCRICAOSEMACENTO: TIBStringField
      FieldName = 'DESCRICAOSEMACENTO'
      Size = 70
    end
    object tbCEPDDD: TIBStringField
      FieldName = 'DDD'
      Size = 5
    end
    object tbCEPQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
    end
    object tbCEPQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
    end
    object tbCEPQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
    end
    object tbCEPQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
    end
    object tbCEPVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Precision = 18
      Size = 2
    end
    object tbCEPCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Precision = 18
      Size = 2
    end
    object tbCEPULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
    end
    object tbCEPULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
    end
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 184
    Top = 24
  end
  object ibqryBAIRROS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 416
    Top = 336
    object intgrfldibqry1PK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"BAIRROS"."PK_BAIRRO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldibqry1NOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Origin = '"BAIRROS"."NOMEBAIRRO"'
      Size = 72
    end
    object ibstrngfldibqry1NOMEABREVIADO: TIBStringField
      FieldName = 'NOMEABREVIADO'
      Origin = '"BAIRROS"."NOMEABREVIADO"'
      Size = 36
    end
    object ibstrngfldibqry1UF: TIBStringField
      FieldName = 'UF'
      Origin = '"BAIRROS"."UF"'
      Size = 2
    end
    object intgrfldibqry1PK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"BAIRROS"."PK_CIDADE"'
    end
    object intgrfldibqry1QUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"BAIRROS"."QUANTCLIENTES"'
    end
    object intgrfldibqry1QUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"BAIRROS"."QUANTFORNECEDORES"'
    end
    object intgrfldibqry1QUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"BAIRROS"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldibqry1QUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"BAIRROS"."QUANTVENDEDORES"'
    end
    object ibcdfldibqry1COMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"BAIRROS"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibcdfldibqry1VENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"BAIRROS"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object dtfldibqry1ULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"BAIRROS"."ULTIMACOMPRA"'
    end
    object dtfldibqry1ULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"BAIRROS"."ULTIMAVENDA"'
    end
  end
  object ibqryCIDADES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    OnCalcFields = ibqryCIDADESCalcFields
    SQL.Strings = (
      'select * from CIDADES')
    Left = 344
    Top = 360
    object intgrfldCIDADESPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldCIDADESNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibstrngfldCIDADESDESCRICAO_B: TIBStringField
      FieldName = 'DESCRICAO_B'
      Origin = '"CIDADES"."DESCRICAO_B"'
      Size = 60
    end
    object ibstrngfldCIDADESCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibstrngfldCIDADESUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object intgrfldCIDADESSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibstrngfldCIDADESIBGE: TIBStringField
      FieldName = 'IBGE'
      Origin = '"CIDADES"."IBGE"'
      Size = 10
    end
    object intgrfldCIDADESQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object intgrfldCIDADESQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object intgrfldCIDADESQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCIDADESQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CIDADES"."QUANTVENDEDORES"'
    end
    object ibcdfldCIDADESCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CIDADES"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibcdfldCIDADESVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CIDADES"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object dtfldCIDADESULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CIDADES"."ULTIMACOMPRA"'
    end
    object dtfldCIDADESULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CIDADES"."ULTIMAVENDA"'
    end
    object smlntfldCIDADESQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
    object ibstrngfldCIDADESNOMECIDADEUF: TIBStringField
      FieldKind = fkCalculated
      FieldName = 'NOMECIDADEUF'
      Calculated = True
    end
  end
  object ibqryEstados: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UF')
    Left = 184
    Top = 352
    object ibqryEstadosIDUF: TIBStringField
      FieldName = 'IDUF'
      Origin = '"UF"."IDUF"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 2
    end
    object ibqryEstadosNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"UF"."NOME"'
      Required = True
      Size = 30
    end
    object ibqryEstadosNATURALIDADE: TIBStringField
      FieldName = 'NATURALIDADE'
      Origin = '"UF"."NATURALIDADE"'
      Size = 30
    end
    object ibqryEstadosCAPITAL: TIBStringField
      FieldName = 'CAPITAL'
      Origin = '"UF"."CAPITAL"'
      Size = 30
    end
    object ibqryEstadosREGIAO: TIBStringField
      FieldName = 'REGIAO'
      Origin = '"UF"."REGIAO"'
      FixedChar = True
      Size = 2
    end
    object ibqryEstadosCODIGOIBGE: TSmallintField
      FieldName = 'CODIGOIBGE'
      Origin = '"UF"."CODIGOIBGE"'
    end
  end
end
