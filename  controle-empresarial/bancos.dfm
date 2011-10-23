object FRMbANCOS: TFRMbANCOS
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - Cadastro de Bancos, agencias e contas'
  ClientHeight = 650
  ClientWidth = 908
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
    Left = 16
    Top = 8
    Width = 29
    Height = 13
    Caption = 'Banco'
  end
  object lbl2: TLabel
    Left = 448
    Top = 8
    Width = 41
    Height = 13
    Caption = 'Logotipo'
  end
  object lbl3: TLabel
    Left = 72
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Nome do Banco'
  end
  object dbedtPK_BANCOS: TDBEdit
    Left = 16
    Top = 24
    Width = 49
    Height = 21
    DataField = 'PK_BANCOS'
    DataSource = dsBANCOS
    TabOrder = 0
  end
  object dbedtBANCONOME: TDBEdit
    Left = 71
    Top = 24
    Width = 362
    Height = 21
    DataField = 'BANCONOME'
    DataSource = dsBANCOS
    TabOrder = 1
  end
  object dbimg1: TDBImage
    Left = 448
    Top = 24
    Width = 105
    Height = 65
    DataField = 'LOGOTIPO'
    DataSource = dsBANCOS
    TabOrder = 2
  end
  object btn1: TBitBtn
    Left = 131
    Top = 562
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
  end
  object btn2: TBitBtn
    Left = 212
    Top = 562
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn3: TBitBtn
    Left = 293
    Top = 562
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object btn4: TBitBtn
    Left = 374
    Top = 562
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 25
  end
  object btn5: TBitBtn
    Left = 455
    Top = 562
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 26
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 536
    Top = 562
    Width = 75
    Height = 25
    Caption = 'Procura'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 27
  end
  object stat1: TStatusBar
    Left = 0
    Top = 631
    Width = 908
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 8
    Top = 95
    Width = 892
    Height = 450
    ActivePage = ts1
    TabOrder = 4
    object ts1: TTabSheet
      Caption = 'Ag'#234'ncias'
      object pgc2: TPageControl
        Left = 4
        Top = 240
        Width = 758
        Height = 158
        ActivePage = ts2
        TabOrder = 2
        object ts2: TTabSheet
          Caption = 'Contas correntes'
        end
        object ts3: TTabSheet
          Caption = 'Contas Cobran'#231'a'
          ImageIndex = 1
        end
        object ts4: TTabSheet
          Caption = 'Contas Investimentos'
          ImageIndex = 2
        end
      end
      object DBEdit2: TDBEdit
        Left = 332
        Top = 153
        Width = 73
        Height = 21
        CharCase = ecUpperCase
        DataField = 'PK_CIDADE'
        DataSource = dsAGENCIA
        TabOrder = 0
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 411
        Top = 153
        Width = 273
        Height = 21
        DataField = 'PK_CIDADE'
        DataSource = dsAGENCIA
        KeyField = 'PK_CIDADES'
        ListField = 'NOMECIDADE'
        ListSource = dsCidades
        TabOrder = 1
      end
    end
  end
  object dbedt3: TDBEdit
    Left = 16
    Top = 144
    Width = 64
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_AGENCIAS'
    DataSource = dsAGENCIA
    TabOrder = 5
  end
  object dbedt4: TDBEdit
    Left = 86
    Top = 144
    Width = 395
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DSC_AGE'
    DataSource = dsAGENCIA
    TabOrder = 6
  end
  object dbedt5: TDBEdit
    Left = 487
    Top = 144
    Width = 90
    Height = 21
    CharCase = ecUpperCase
    DataSource = dsAGENCIA
    TabOrder = 7
  end
  object dbedt6: TDBEdit
    Left = 583
    Top = 144
    Width = 82
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DTHR_INC'
    DataSource = dsAGENCIA
    TabOrder = 8
  end
  object dbedt1: TDBEdit
    Left = 16
    Top = 184
    Width = 89
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE'
    DataSource = dsAGENCIA
    MaxLength = 9
    TabOrder = 9
  end
  object dbedt2: TDBEdit
    Left = 111
    Top = 184
    Width = 82
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFAX'
    DataSource = dsAGENCIA
    MaxLength = 9
    TabOrder = 10
  end
  object dbedt7: TDBEdit
    Left = 199
    Top = 184
    Width = 282
    Height = 21
    CharCase = ecLowerCase
    DataField = 'EMAIL'
    DataSource = dsAGENCIA
    TabOrder = 11
  end
  object dbedt8: TDBEdit
    Left = 487
    Top = 184
    Width = 178
    Height = 21
    CharCase = ecUpperCase
    DataField = 'GERENTEAGENCIA'
    DataSource = dsAGENCIA
    TabOrder = 12
  end
  object dbedt9: TDBEdit
    Left = 16
    Top = 232
    Width = 73
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_CEP'
    DataSource = dsAGENCIA
    MaxLength = 10
    TabOrder = 13
  end
  object dbedt10: TDBEdit
    Left = 95
    Top = 232
    Width = 290
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = dsAGENCIA
    TabOrder = 14
  end
  object dbedt11: TDBEdit
    Left = 391
    Top = 232
    Width = 74
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_NUMERO'
    DataSource = dsAGENCIA
    TabOrder = 15
  end
  object dbedt12: TDBEdit
    Left = 471
    Top = 232
    Width = 90
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_NUMERO'
    DataSource = dsAGENCIA
    TabOrder = 16
  end
  object dbedt13: TDBEdit
    Left = 567
    Top = 232
    Width = 183
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_COMPLEMENTO'
    DataSource = dsAGENCIA
    TabOrder = 17
  end
  object dbedt15: TDBEdit
    Left = 702
    Top = 272
    Width = 58
    Height = 21
    DataField = 'PK_UF'
    DataSource = dsAGENCIA
    TabOrder = 20
  end
  object dbnvgr1: TDBNavigator
    Left = 22
    Top = 51
    Width = 420
    Height = 25
    DataSource = dsBANCOS
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
    TabOrder = 3
    OnClick = dbnvgr1Click
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 272
    Width = 73
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_BAIRRO'
    DataSource = dsAGENCIA
    TabOrder = 18
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 95
    Top = 272
    Width = 243
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsAGENCIA
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsbairros
    TabOrder = 19
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 312
    Width = 240
    Height = 25
    DataSource = dsAGENCIA
    TabOrder = 21
  end
  object dsBANCOS: TDataSource
    DataSet = tbBancos
    Left = 576
    Top = 16
  end
  object dsAGENCIA: TDataSource
    DataSet = ibqryAgencias
    Left = 704
    Top = 16
  end
  object tbBancos: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_BANCOS'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'BANCONOME'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CAD_USER'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ALT_USER'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CAD_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'ALT_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'LOGOTIPO'
        DataType = ftBlob
        Size = 8
      end>
    IndexDefs = <
      item
        Name = 'PK_FIN_BANCOS_1'
        Fields = 'PK_BANCOS'
        Options = [ixUnique]
      end
      item
        Name = 'BANCOS_IDX1'
        Fields = 'BANCONOME'
      end>
    StoreDefs = True
    TableName = 'FIN_BANCOS'
    Left = 752
    Top = 16
    object tbBancosPK_BANCOS: TIBStringField
      FieldName = 'PK_BANCOS'
      Size = 5
    end
    object tbBancosBANCONOME: TIBStringField
      FieldName = 'BANCONOME'
      Size = 50
    end
    object tbBancosCAD_USER: TIBStringField
      FieldName = 'CAD_USER'
      Size = 10
    end
    object tbBancosALT_USER: TIBStringField
      FieldName = 'ALT_USER'
      Size = 10
    end
    object tbBancosCAD_DATA: TDateTimeField
      FieldName = 'CAD_DATA'
    end
    object tbBancosALT_DATA: TDateTimeField
      FieldName = 'ALT_DATA'
    end
    object tbBancosLOGOTIPO: TBlobField
      FieldName = 'LOGOTIPO'
      Size = 8
    end
  end
  object ibqryAgencias: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FIN_BANCOS_AGENCIAS')
    Left = 640
    Top = 16
    object ibqryAgenciasFK_BANCOS: TSmallintField
      FieldName = 'FK_BANCOS'
      Origin = '"BANCOS_AGENCIAS"."FK_BANCOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryAgenciasPK_AGENCIAS: TIBStringField
      FieldName = 'PK_AGENCIAS'
      Origin = '"BANCOS_AGENCIAS"."PK_AGENCIAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryAgenciasDSC_AGE: TIBStringField
      FieldName = 'DSC_AGE'
      Origin = '"BANCOS_AGENCIAS"."DSC_AGE"'
      Required = True
      Size = 50
    end
    object ibqryAgenciasOPE_INC: TIBStringField
      FieldName = 'OPE_INC'
      Origin = '"BANCOS_AGENCIAS"."OPE_INC"'
      Size = 10
    end
    object ibqryAgenciasDTHR_INC: TDateTimeField
      FieldName = 'DTHR_INC'
      Origin = '"BANCOS_AGENCIAS"."DTHR_INC"'
    end
    object ibqryAgenciasOPE_ALT: TIBStringField
      FieldName = 'OPE_ALT'
      Origin = '"BANCOS_AGENCIAS"."OPE_ALT"'
      Size = 10
    end
    object ibqryAgenciasDTHR_ALT: TDateTimeField
      FieldName = 'DTHR_ALT'
      Origin = '"BANCOS_AGENCIAS"."DTHR_ALT"'
    end
    object ibqryAgenciasRESPONSAVELCOBRANCA: TIBStringField
      FieldName = 'RESPONSAVELCOBRANCA'
      Origin = '"BANCOS_AGENCIAS"."RESPONSAVELCOBRANCA"'
      Size = 100
    end
    object ibqryAgenciasGERENTEAGENCIA: TIBStringField
      FieldName = 'GERENTEAGENCIA'
      Origin = '"BANCOS_AGENCIAS"."GERENTEAGENCIA"'
      Size = 100
    end
    object ibqryAgenciasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"BANCOS_AGENCIAS"."ENDERECO"'
      Size = 50
    end
    object ibqryAgenciasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"BANCOS_AGENCIAS"."END_NUMERO"'
      Size = 10
    end
    object ibqryAgenciasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"BANCOS_AGENCIAS"."END_COMPLEMENTO"'
      Size = 10
    end
    object ibqryAgenciasPK_CEP: TIBStringField
      FieldName = 'PK_CEP'
      Origin = '"BANCOS_AGENCIAS"."PK_CEP"'
      EditMask = '00\.000\-000;0;_'
      FixedChar = True
      Size = 8
    end
    object ibqryAgenciasPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"BANCOS_AGENCIAS"."PK_BAIRRO"'
    end
    object ibqryAgenciasPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"BANCOS_AGENCIAS"."PK_CIDADE"'
    end
    object ibqryAgenciasPK_PAISES: TIntegerField
      FieldName = 'PK_PAISES'
      Origin = '"BANCOS_AGENCIAS"."PK_PAISES"'
    end
    object ibqryAgenciasPK_UF: TIBStringField
      FieldName = 'PK_UF'
      Origin = '"BANCOS_AGENCIAS"."PK_UF"'
      FixedChar = True
      Size = 2
    end
    object ibqryAgenciasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"BANCOS_AGENCIAS"."TELEFONE"'
      EditMask = '0000\-0000;0;_'
      Size = 15
    end
    object ibqryAgenciasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"BANCOS_AGENCIAS"."TELEFAX"'
      EditMask = '0000\-0000;0;_'
      Size = 15
    end
    object ibqryAgenciasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"BANCOS_AGENCIAS"."EMAIL"'
      Size = 100
    end
    object ibqryAgenciasCONTACORRENTE: TSmallintField
      FieldName = 'CONTACORRENTE'
      Origin = '"BANCOS_AGENCIAS"."CONTACORRENTE"'
    end
    object ibqryAgenciasCONTACOBRANCA: TSmallintField
      FieldName = 'CONTACOBRANCA'
      Origin = '"BANCOS_AGENCIAS"."CONTACOBRANCA"'
    end
  end
  object ibqryBairros: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      ' select * from BAIRROS')
    Left = 592
    Top = 72
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
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 672
    Top = 72
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
  object dsCidades: TDataSource
    DataSet = ibqryCidades
    Left = 456
    Top = 96
  end
  object dsbairros: TDataSource
    DataSet = ibqryBairros
    Left = 528
    Top = 96
  end
end
