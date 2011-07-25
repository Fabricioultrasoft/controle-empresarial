object frmEmpresas: TfrmEmpresas
  Left = 0
  Top = 0
  Caption = 'EMPRESAS'
  ClientHeight = 577
  ClientWidth = 814
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
    Left = 24
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 96
    Top = 8
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl3: TLabel
    Left = 511
    Top = 8
    Width = 71
    Height = 13
    Caption = 'Nome Fantasia'
  end
  object lbl4: TLabel
    Left = 63
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object lbl5: TLabel
    Left = 154
    Top = 53
    Width = 36
    Height = 13
    Caption = 'Telefax'
  end
  object lbl6: TLabel
    Left = 249
    Top = 56
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object lbl7: TLabel
    Left = 546
    Top = 53
    Width = 39
    Height = 13
    Caption = 'Website'
  end
  object lbl8: TLabel
    Left = 24
    Top = 104
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object lbl9: TLabel
    Left = 96
    Top = 104
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object lbl10: TLabel
    Left = 512
    Top = 104
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object lbl11: TLabel
    Left = 584
    Top = 104
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object lbl12: TLabel
    Left = 24
    Top = 152
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lbl13: TLabel
    Left = 96
    Top = 152
    Width = 73
    Height = 13
    Caption = 'Nome do Bairro'
  end
  object lbl14: TLabel
    Left = 384
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl15: TLabel
    Left = 454
    Top = 152
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object lbl16: TLabel
    Left = 736
    Top = 152
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object lbl17: TLabel
    Left = 24
    Top = 200
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lbl18: TLabel
    Left = 152
    Top = 200
    Width = 68
    Height = 13
    Caption = 'Insc. Estadual'
  end
  object lbl19: TLabel
    Left = 407
    Top = 200
    Width = 33
    Height = 13
    Caption = 'CNAE2'
  end
  object lbl20: TLabel
    Left = 487
    Top = 200
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object lbl21: TLabel
    Left = 278
    Top = 200
    Width = 70
    Height = 13
    Caption = 'Insc. Municipal'
  end
  object lbl22: TLabel
    Left = 24
    Top = 429
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl23: TLabel
    Left = 96
    Top = 429
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl26: TLabel
    Left = 23
    Top = 53
    Width = 21
    Height = 13
    Caption = 'DDD'
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 257
    Width = 769
    Height = 120
    DataSource = dsEMPRESAS
    TabOrder = 22
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dbedt1: TDBEdit
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsEMPRESAS
    Enabled = False
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 95
    Top = 24
    Width = 408
    Height = 21
    CharCase = ecUpperCase
    DataField = 'RAZAOSOCIAL'
    DataSource = dsEMPRESAS
    TabOrder = 1
  end
  object dbedt3: TDBEdit
    Left = 511
    Top = 24
    Width = 280
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOMEFANTASIA'
    DataSource = dsEMPRESAS
    TabOrder = 2
  end
  object dbedt4: TDBEdit
    Left = 63
    Top = 72
    Width = 87
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE'
    DataSource = dsEMPRESAS
    TabOrder = 4
  end
  object dbedt5: TDBEdit
    Left = 156
    Top = 72
    Width = 87
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFAX'
    DataSource = dsEMPRESAS
    TabOrder = 5
  end
  object dbedt6: TDBEdit
    Left = 249
    Top = 72
    Width = 283
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsEMPRESAS
    TabOrder = 6
  end
  object dbedt7: TDBEdit
    Left = 546
    Top = 72
    Width = 245
    Height = 21
    DataField = 'WEBSITE'
    DataSource = dsEMPRESAS
    TabOrder = 7
  end
  object dbedtCEP: TDBEdit
    Left = 24
    Top = 120
    Width = 65
    Height = 21
    DataField = 'CEP'
    DataSource = dsEMPRESAS
    TabOrder = 8
    OnExit = dbedtCEPExit
  end
  object dbedtENDERECO: TDBEdit
    Left = 97
    Top = 120
    Width = 408
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = dsEMPRESAS
    TabOrder = 9
  end
  object dbedtEND_NUMERO: TDBEdit
    Left = 511
    Top = 120
    Width = 63
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_NUMERO'
    DataSource = dsEMPRESAS
    TabOrder = 10
  end
  object dbedt11: TDBEdit
    Left = 582
    Top = 120
    Width = 209
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_COMPLEMENTO'
    DataSource = dsEMPRESAS
    TabOrder = 11
  end
  object dbedtPK_BAIRRO: TDBEdit
    Left = 24
    Top = 168
    Width = 65
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsEMPRESAS
    TabOrder = 12
  end
  object dbedtPK_CIDADE: TDBEdit
    Left = 383
    Top = 168
    Width = 65
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsEMPRESAS
    TabOrder = 14
    OnDblClick = dbedtPK_CIDADEDblClick
  end
  object dbcbo1: TDBLookupComboBox
    Left = 95
    Top = 168
    Width = 282
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsEMPRESAS
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsBAIRROS
    TabOrder = 13
  end
  object dbcbo2: TDBLookupComboBox
    Left = 454
    Top = 168
    Width = 268
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsEMPRESAS
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dsCIDADES
    TabOrder = 15
  end
  object dbedtUF: TDBEdit
    Left = 734
    Top = 168
    Width = 59
    Height = 21
    DataField = 'UF'
    DataSource = dsEMPRESAS
    TabOrder = 16
  end
  object dbedtCNPJ: TDBEdit
    Left = 25
    Top = 216
    Width = 121
    Height = 21
    DataField = 'CNPJ'
    DataSource = dsEMPRESAS
    TabOrder = 17
    OnExit = dbedtCNPJExit
  end
  object dbedt16: TDBEdit
    Left = 151
    Top = 216
    Width = 113
    Height = 21
    DataField = 'INSC_ESTADUAL'
    DataSource = dsEMPRESAS
    TabOrder = 18
  end
  object dbedt17: TDBEdit
    Left = 405
    Top = 216
    Width = 75
    Height = 21
    DataField = 'CNAE2'
    DataSource = dsEMPRESAS
    TabOrder = 20
  end
  object dbcbo3: TDBLookupComboBox
    Left = 486
    Top = 216
    Width = 307
    Height = 21
    DataField = 'CNAE2'
    DataSource = dsEMPRESAS
    TabOrder = 21
    OnExit = dbcbo3Exit
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 392
    Width = 600
    Height = 25
    DataSource = dsEMPRESAS
    Hints.Strings = (
      'Primeiro '
      'Anterior'
      'Pr'#243'ximo'
      #218'ltimo'
      'Inserir '
      'Apagar'
      'Editar'
      'Gravar'
      'Cancelar'
      'atualizar')
    TabOrder = 23
  end
  object stat1: TStatusBar
    Left = 0
    Top = 558
    Width = 814
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 637
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 27
  end
  object btn2: TBitBtn
    Left = 637
    Top = 393
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object edt1: TEdit
    Left = 24
    Top = 448
    Width = 66
    Height = 21
    TabOrder = 29
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 96
    Top = 448
    Width = 434
    Height = 21
    TabOrder = 30
    Text = 'edt2'
  end
  object btn3: TBitBtn
    Left = 551
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 26
  end
  object btn4: TBitBtn
    Left = 718
    Top = 393
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 25
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 718
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 28
  end
  object dbedt18: TDBEdit
    Left = 278
    Top = 216
    Width = 121
    Height = 21
    DataField = 'INSC_MUNICIPAL'
    DataSource = dsEMPRESAS
    TabOrder = 19
  end
  object dbedt8: TDBEdit
    Left = 24
    Top = 72
    Width = 25
    Height = 21
    DataField = 'DDD'
    DataSource = dsEMPRESAS
    TabOrder = 3
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibtbEMPRESAS
    Left = 416
    Top = 304
  end
  object dsLOGRADOURO: TDataSource
    Left = 64
    Top = 304
  end
  object dsBAIRROS: TDataSource
    DataSet = ibqryBairros
    Left = 144
    Top = 304
  end
  object dsCIDADES: TDataSource
    DataSet = ibqryCidades
    Left = 224
    Top = 304
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 328
    Top = 304
  end
  object ACBrValidador1: TACBrValidador
    TipoDocto = docCNPJ
    IgnorarChar = './-'
    AjustarTamanho = True
    PermiteVazio = True
    Left = 504
    Top = 304
  end
  object ibqryBairros: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 72
    Top = 496
    object ibqryBairrosPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"BAIRROS"."PK_BAIRRO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryBairrosNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Origin = '"BAIRROS"."NOMEBAIRRO"'
      Size = 72
    end
    object ibqryBairrosNOMEABREVIADO: TIBStringField
      FieldName = 'NOMEABREVIADO'
      Origin = '"BAIRROS"."NOMEABREVIADO"'
      Size = 36
    end
    object ibqryBairrosUF: TIBStringField
      FieldName = 'UF'
      Origin = '"BAIRROS"."UF"'
      Size = 2
    end
    object ibqryBairrosPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"BAIRROS"."PK_CIDADE"'
    end
    object ibqryBairrosQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"BAIRROS"."QUANTCLIENTES"'
    end
    object ibqryBairrosQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"BAIRROS"."QUANTFORNECEDORES"'
    end
    object ibqryBairrosQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"BAIRROS"."QUANTTRANSPORTADORAS"'
    end
    object ibqryBairrosQUANTVENDEDORES: TIntegerField
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
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 160
    Top = 496
    object ibqryCidadesPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryCidadesNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibqryCidadesDESCRICAO_B: TIBStringField
      FieldName = 'DESCRICAO_B'
      Origin = '"CIDADES"."DESCRICAO_B"'
      Size = 60
    end
    object ibqryCidadesCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibqryCidadesUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object ibqryCidadesSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibqryCidadesTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object ibqryCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibqryCidadesIBGE: TIBStringField
      FieldName = 'IBGE'
      Origin = '"CIDADES"."IBGE"'
      Size = 10
    end
    object ibqryCidadesQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object ibqryCidadesQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object ibqryCidadesQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object ibqryCidadesQUANTVENDEDORES: TIntegerField
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
    object ibqryCidadesQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
  end
  object ibqryCEP: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CEP0')
    Left = 232
    Top = 496
    object ibqryCEPPK_LOGRADOURO: TIntegerField
      FieldName = 'PK_LOGRADOURO'
      Origin = '"CEP0"."PK_LOGRADOURO"'
      Required = True
    end
    object ibqryCEPUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CEP0"."UF"'
      Size = 2
    end
    object ibqryCEPPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"CEP0"."PK_CIDADE"'
    end
    object ibqryCEPDESCRICAONAOABREVIADA: TIBStringField
      FieldName = 'DESCRICAONAOABREVIADA'
      Origin = '"CEP0"."DESCRICAONAOABREVIADA"'
      Size = 70
    end
    object ibqryCEPDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CEP0"."DESCRICAO"'
      Size = 125
    end
    object ibqryCEPPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"CEP0"."PK_BAIRRO"'
    end
    object ibqryCEPCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CEP0"."CEP"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 8
    end
    object ibqryCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField
      FieldName = 'BAI_NU_SEQUENCIAL_FIM'
      Origin = '"CEP0"."BAI_NU_SEQUENCIAL_FIM"'
    end
    object ibqryCEPLOG_COMPLEMENTO: TIBStringField
      FieldName = 'LOG_COMPLEMENTO'
      Origin = '"CEP0"."LOG_COMPLEMENTO"'
      Size = 100
    end
    object ibqryCEPLOG_TIPO_LOGRADOURO: TIBStringField
      FieldName = 'LOG_TIPO_LOGRADOURO'
      Origin = '"CEP0"."LOG_TIPO_LOGRADOURO"'
      Size = 72
    end
    object ibqryCEPLOG_STATUS_TIPO_LOG: TIBStringField
      FieldName = 'LOG_STATUS_TIPO_LOG'
      Origin = '"CEP0"."LOG_STATUS_TIPO_LOG"'
      Size = 1
    end
    object ibqryCEPDESCRICAOSEMACENTO: TIBStringField
      FieldName = 'DESCRICAOSEMACENTO'
      Origin = '"CEP0"."DESCRICAOSEMACENTO"'
      Size = 70
    end
    object ibqryCEPDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"CEP0"."DDD"'
      Size = 5
    end
    object ibqryCEPQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CEP0"."QUANTCLIENTES"'
    end
    object ibqryCEPQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CEP0"."QUANTFORNECEDORES"'
    end
    object ibqryCEPQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CEP0"."QUANTTRANSPORTADORAS"'
    end
    object ibqryCEPQUANTVENDEDORES: TIntegerField
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
  object ibtbEMPRESAS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'RAZAOSOCIAL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'END_NUMERO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'END_COMPLEMENTO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'PK_BAIRRO'
        DataType = ftInteger
      end
      item
        Name = 'PK_CIDADE'
        DataType = ftInteger
      end
      item
        Name = 'PK_PAIS'
        DataType = ftInteger
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
        Size = 50
      end
      item
        Name = 'WEBSITE'
        DataType = ftWideString
        Size = 50
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
        Name = 'CNPJ'
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'INSC_ESTADUAL'
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'INSC_MUNICIPAL'
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'CEP'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'UF'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'NOMEFANTASIA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DDD'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_EMPRESA_1'
        Fields = 'PK_EMPRESA'
        Options = [ixUnique]
      end
      item
        Name = 'EMPRESA_IDX1'
        Fields = 'RAZAOSOCIAL'
      end>
    StoreDefs = True
    TableName = 'EMPRESA'
    Left = 600
    Top = 304
    object intgrfldEMPRESASPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Required = True
    end
    object ibstrngfldEMPRESASRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Size = 100
    end
    object ibstrngfldEMPRESASENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 100
    end
    object ibstrngfldEMPRESASEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Size = 10
    end
    object ibstrngfldEMPRESASEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
    end
    object intgrfldEMPRESASPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object intgrfldEMPRESASPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object intgrfldEMPRESASPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
    end
    object ibstrngfldEMPRESASTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldEMPRESASTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldEMPRESASEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object ibstrngfldEMPRESASWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object ibstrngfldEMPRESASCNAE: TIBStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object ibstrngfldEMPRESASCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Size = 10
    end
    object ibstrngfldEMPRESASCNPJ: TIBStringField
      FieldName = 'CNPJ'
      EditMask = '00\.000\.000\/0000\-00;0'
      Size = 14
    end
    object ibstrngfldEMPRESASINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Size = 14
    end
    object ibstrngfldEMPRESASINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Size = 14
    end
    object ibstrngfldEMPRESASCEP: TIBStringField
      FieldName = 'CEP'
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object ibstrngfldEMPRESASUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object ibstrngfldEMPRESASNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Size = 50
    end
    object smlntfldEMPRESASDDD: TSmallintField
      FieldName = 'DDD'
    end
  end
end
