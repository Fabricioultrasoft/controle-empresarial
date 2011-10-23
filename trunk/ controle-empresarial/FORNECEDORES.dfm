object frmFORNECEDOR: TfrmFORNECEDOR
  Left = 0
  Top = 0
  Caption = 'FORNECEDORES'
  ClientHeight = 629
  ClientWidth = 809
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
    Left = 299
    Top = 13
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object lbl2: TLabel
    Left = 227
    Top = 13
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl3: TLabel
    Left = 603
    Top = 16
    Width = 35
    Height = 13
    Caption = 'Apelido'
  end
  object lbl5: TLabel
    Left = 26
    Top = 59
    Width = 21
    Height = 13
    Caption = 'DDD'
  end
  object lbl6: TLabel
    Left = 79
    Top = 59
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object lbl7: TLabel
    Left = 174
    Top = 59
    Width = 36
    Height = 13
    Caption = 'Telefax'
  end
  object lbl8: TLabel
    Left = 269
    Top = 59
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object lbl9: TLabel
    Left = 519
    Top = 59
    Width = 40
    Height = 13
    Caption = 'WebSite'
  end
  object lbl10: TLabel
    Left = 26
    Top = 99
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object lbl11: TLabel
    Left = 95
    Top = 99
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object lbl12: TLabel
    Left = 455
    Top = 99
    Width = 25
    Height = 13
    Caption = 'Num.'
  end
  object lbl13: TLabel
    Left = 519
    Top = 99
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object lbl14: TLabel
    Left = 26
    Top = 139
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lbl15: TLabel
    Left = 79
    Top = 139
    Width = 73
    Height = 13
    Caption = 'Nome do Bairro'
  end
  object lbl16: TLabel
    Left = 376
    Top = 139
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl17: TLabel
    Left = 431
    Top = 139
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object dbedtPK_FORNECEDOR: TDBEdit
    Left = 228
    Top = 32
    Width = 65
    Height = 21
    DataField = 'PK_FORNECEDOR'
    DataSource = dsFORNECEDOR
    Enabled = False
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 299
    Top = 32
    Width = 298
    Height = 21
    DataField = 'RAZAOSOCIAL'
    DataSource = dsFORNECEDOR
    TabOrder = 1
  end
  object dbedt3: TDBEdit
    Left = 603
    Top = 32
    Width = 154
    Height = 21
    DataField = 'APELIDO'
    DataSource = dsFORNECEDOR
    TabOrder = 2
  end
  object dbedt5: TDBEdit
    Left = 79
    Top = 72
    Width = 89
    Height = 21
    DataField = 'TELEFONE'
    DataSource = dsFORNECEDOR
    TabOrder = 4
  end
  object dbedt6: TDBEdit
    Left = 174
    Top = 72
    Width = 89
    Height = 21
    DataField = 'TELEFAX'
    DataSource = dsFORNECEDOR
    TabOrder = 5
  end
  object dbedt7: TDBEdit
    Left = 269
    Top = 72
    Width = 244
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsFORNECEDOR
    TabOrder = 6
  end
  object dbedt8: TDBEdit
    Left = 519
    Top = 72
    Width = 234
    Height = 21
    DataField = 'WEBSITE'
    DataSource = dsFORNECEDOR
    TabOrder = 7
  end
  object dbedt9: TDBEdit
    Left = 24
    Top = 72
    Width = 49
    Height = 21
    DataSource = dsFORNECEDOR
    TabOrder = 3
  end
  object dbedtCEP: TDBEdit
    Left = 26
    Top = 112
    Width = 63
    Height = 21
    DataField = 'CEP'
    DataSource = dsFORNECEDOR
    TabOrder = 8
    OnExit = dbedtCEPExit
  end
  object dbedtENDERECO: TDBEdit
    Left = 95
    Top = 112
    Width = 354
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsFORNECEDOR
    TabOrder = 9
  end
  object dbedtFORN_TELEFAX2: TDBEdit
    Left = 455
    Top = 112
    Width = 58
    Height = 21
    DataField = 'END_NUMERO'
    DataSource = dsFORNECEDOR
    TabOrder = 10
  end
  object dbedtFORN_TELEFAX3: TDBEdit
    Left = 519
    Top = 112
    Width = 234
    Height = 21
    DataField = 'END_COMPLEMENTO'
    DataSource = dsFORNECEDOR
    TabOrder = 11
  end
  object dbedtPK_BAIRRO: TDBEdit
    Left = 24
    Top = 152
    Width = 49
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsFORNECEDOR
    TabOrder = 12
  end
  object dbedtPK_CIDADE: TDBEdit
    Left = 376
    Top = 152
    Width = 49
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsFORNECEDOR
    TabOrder = 14
  end
  object dbedtUF: TDBEdit
    Left = 711
    Top = 152
    Width = 42
    Height = 21
    DataField = 'UF'
    DataSource = dsFORNECEDOR
    TabOrder = 16
    OnExit = dbedtUFExit
  end
  object dbnvgr1: TDBNavigator
    Left = 29
    Top = 567
    Width = 720
    Height = 25
    DataSource = dsFORNECEDOR
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
    TabOrder = 19
    OnDblClick = dbnvgr1DblClick
  end
  object btn1: TBitBtn
    Left = 26
    Top = 536
    Width = 75
    Height = 25
    Caption = 'Ajusta'
    DoubleBuffered = True
    Enabled = False
    ParentDoubleBuffered = False
    TabOrder = 18
    OnClick = btn1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 610
    Width = 809
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 26
    Top = 223
    Width = 727
    Height = 307
    ActivePage = ts4
    TabOrder = 17
    object ts2: TTabSheet
      Caption = 'Contatos'
      ImageIndex = 1
    end
    object ts3: TTabSheet
      Caption = 'Cadastrais'
      ImageIndex = 2
    end
    object ts1: TTabSheet
      Caption = 'Produtos'
      ImageIndex = 2
      object dbgrd1: TDBGrid
        Left = 3
        Top = 0
        Width = 713
        Height = 161
        DataSource = dsPROD_FORN
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'PK_EMBALAGEM'
            Title.Caption = 'Embalagem'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REFERENCIAFORNECEDOR'
            Title.Caption = 'Referencia'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRAZOENTREGA'
            Title.Caption = 'Prazo'
            Width = 34
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALICOTAIPI'
            Title.Caption = 'IPI%'
            Width = 52
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALICOTAICMS'
            Title.Caption = 'ICMS'
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REDBASEICMS'
            Title.Caption = 'Red.Base'
            Width = 53
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALICOTAICMSSUBST'
            Title.Caption = 'ICMS STB'
            Width = 56
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALICOTAFRETE'
            Title.Caption = 'Frete'
            Width = 48
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FRETEFOBFIB'
            Title.Caption = 'TipoFrete'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PK_TIPODESCONTO'
            Title.Caption = 'Desconto'
            Width = 51
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ALICOTADESCONTO'
            Title.Caption = 'Desc.'
            Width = 46
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PK_TRIBUTACAO'
            Title.Caption = 'CST'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUSTOBASICO'
            Title.Caption = 'Custo'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANTIDADEMINIMA'
            Title.Caption = 'Minimo'
            Width = 44
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PRIMEIRACOMPRA'
            Title.Caption = 'P. Compra'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ULTIMACOMPRA'
            Title.Caption = 'Ult. Compra'
            Visible = True
          end>
      end
    end
    object ts4: TTabSheet
      Caption = 'Fiscal'
      ImageIndex = 3
    end
  end
  object dbedtNOMEBAIRRO: TDBEdit
    Left = 79
    Top = 152
    Width = 291
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOMEBAIRRO'
    DataSource = dsFORNECEDOR
    TabOrder = 13
  end
  object dbedtNOMECIDADE: TDBEdit
    Left = 431
    Top = 152
    Width = 274
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOMECIDADE'
    DataSource = dsFORNECEDOR
    TabOrder = 15
  end
  object dsFORNECEDOR: TDataSource
    DataSet = tbFORNECEDORES
    Left = 576
    Top = 120
  end
  object dsPROD_FORN: TDataSource
    DataSet = ibqryPROD_FORN
    Left = 608
    Top = 80
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PROD_TESTE')
    Left = 640
    Top = 72
    object intgrfldPRODUTOSPK_PRODUTOS1: TIntegerField
      FieldName = 'PK_PRODUTOS'
      Origin = '"PROD_TESTE"."PK_PRODUTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldPRODUTOSFK_SECOES: TSmallintField
      FieldName = 'FK_SECOES'
      Origin = '"PROD_TESTE"."FK_SECOES"'
    end
    object smlntfldPRODUTOSFK_GRUPOS: TSmallintField
      FieldName = 'FK_GRUPOS'
      Origin = '"PROD_TESTE"."FK_GRUPOS"'
    end
    object smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField
      FieldName = 'FK_SUBGRUPOS'
      Origin = '"PROD_TESTE"."FK_SUBGRUPOS"'
    end
    object intgrfldPRODUTOSPK_PROD_FAMILIA: TIntegerField
      FieldName = 'PK_PROD_FAMILIA'
      Origin = '"PROD_TESTE"."PK_PROD_FAMILIA"'
    end
    object smlntfldPRODUTOSPK_UNIDVENDA: TSmallintField
      FieldName = 'PK_UNIDVENDA'
      Origin = '"PROD_TESTE"."PK_UNIDVENDA"'
    end
    object ibstrngfldPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PROD_TESTE"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibstrngfldPRODUTOSRESUMIDA: TIBStringField
      FieldName = 'RESUMIDA'
      Origin = '"PROD_TESTE"."RESUMIDA"'
      Size = 50
    end
    object smlntfldPRODUTOSTIPOPRODUTO: TSmallintField
      FieldName = 'TIPOPRODUTO'
      Origin = '"PROD_TESTE"."TIPOPRODUTO"'
    end
    object intgrfldPRODUTOSPK_EMBALAGEM1: TIntegerField
      FieldName = 'PK_EMBALAGEM'
      Origin = '"PROD_TESTE"."PK_EMBALAGEM"'
    end
    object ibstrngfldPRODUTOSPRODUTOATIVO: TIBStringField
      FieldName = 'PRODUTOATIVO'
      Origin = '"PROD_TESTE"."PRODUTOATIVO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSFLAG_PROD: TIBStringField
      FieldName = 'FLAG_PROD'
      Origin = '"PROD_TESTE"."FLAG_PROD"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSTEMVALIDADE: TIBStringField
      FieldName = 'TEMVALIDADE'
      Origin = '"PROD_TESTE"."TEMVALIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibcdfldPRODUTOSQUANT_UNIDVENDA: TIBBCDField
      FieldName = 'QUANT_UNIDVENDA'
      Origin = '"PROD_TESTE"."QUANT_UNIDVENDA"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField
      FieldName = 'CONTROLAVALIDADE'
      Origin = '"PROD_TESTE"."CONTROLAVALIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField
      FieldName = 'CONTROLALOTE'
      Origin = '"PROD_TESTE"."CONTROLALOTE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUETABARRA: TIBStringField
      FieldName = 'EMITEETIQUETABARRA'
      Origin = '"PROD_TESTE"."EMITEETIQUETABARRA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUETAGONDOLA: TIBStringField
      FieldName = 'EMITEETIQUETAGONDOLA'
      Origin = '"PROD_TESTE"."EMITEETIQUETAGONDOLA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUEEMBALAGEM: TIBStringField
      FieldName = 'EMITEETIQUEEMBALAGEM'
      Origin = '"PROD_TESTE"."EMITEETIQUEEMBALAGEM"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSTEMVASILHAME: TIBStringField
      FieldName = 'TEMVASILHAME'
      Origin = '"PROD_TESTE"."TEMVASILHAME"'
      FixedChar = True
      Size = 1
    end
    object intgrfldPRODUTOSPK_VASILHAME: TIntegerField
      FieldName = 'PK_VASILHAME'
      Origin = '"PROD_TESTE"."PK_VASILHAME"'
    end
    object ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField
      FieldName = 'PRODUTOCONTROLADO'
      Origin = '"PROD_TESTE"."PRODUTOCONTROLADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField
      FieldName = 'PRODUTOCOMPOSTO'
      Origin = '"PROD_TESTE"."PRODUTOCOMPOSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Origin = '"PROD_TESTE"."PRODUTOFRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOREFERENCIA: TIBStringField
      FieldName = 'PRODUTOREFERENCIA'
      Origin = '"PROD_TESTE"."PRODUTOREFERENCIA"'
      Size = 50
    end
    object ibstrngfldPRODUTOSUSER_CAD: TIBStringField
      FieldName = 'USER_CAD'
      Origin = '"PROD_TESTE"."USER_CAD"'
      Size = 10
    end
    object ibstrngfldPRODUTOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"PROD_TESTE"."USER_ALT"'
      Size = 10
    end
    object dtmfldPRODUTOSDATA_CAD: TDateTimeField
      FieldName = 'DATA_CAD'
      Origin = '"PROD_TESTE"."DATA_CAD"'
    end
    object dtmfldPRODUTOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"PROD_TESTE"."DATA_ALT"'
    end
    object smlntfldPRODUTOSVALIDADEPRODUTO: TSmallintField
      FieldName = 'VALIDADEPRODUTO'
      Origin = '"PROD_TESTE"."VALIDADEPRODUTO"'
    end
    object ibstrngfldPRODUTOSTIPOVALIDADE: TIBStringField
      FieldName = 'TIPOVALIDADE'
      Origin = '"PROD_TESTE"."TIPOVALIDADE"'
      Size = 10
    end
    object ibstrngfldPRODUTOSEMPROMOCAO: TIBStringField
      FieldName = 'EMPROMOCAO'
      Origin = '"PROD_TESTE"."EMPROMOCAO"'
      FixedChar = True
      Size = 1
    end
  end
  object ibqryCEP: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'SELECT * FROM CEP0')
    Left = 176
    Top = 152
    object intgrfldCEPPK_LOGRADOURO: TIntegerField
      FieldName = 'PK_LOGRADOURO'
      Origin = '"LOGRADOURO"."PK_LOGRADOURO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldCEPUF: TIBStringField
      FieldName = 'UF'
      Origin = '"LOGRADOURO"."UF"'
      Size = 2
    end
    object intgrfldCEPPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"LOGRADOURO"."PK_CIDADE"'
    end
    object ibstrngfldCEPDESCRICAONAOABREVIADA: TIBStringField
      FieldName = 'DESCRICAONAOABREVIADA'
      Origin = '"LOGRADOURO"."DESCRICAONAOABREVIADA"'
      Size = 70
    end
    object ibstrngfldCEPDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"LOGRADOURO"."DESCRICAO"'
      Size = 125
    end
    object intgrfldCEPPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"LOGRADOURO"."PK_BAIRRO"'
    end
    object ibstrngfldCEPCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"LOGRADOURO"."CEP"'
      Size = 8
    end
    object intgrfldCEPBAI_NU_SEQUENCIAL_FIM: TIntegerField
      FieldName = 'BAI_NU_SEQUENCIAL_FIM'
      Origin = '"LOGRADOURO"."BAI_NU_SEQUENCIAL_FIM"'
    end
    object ibstrngfldCEPLOG_COMPLEMENTO: TIBStringField
      FieldName = 'LOG_COMPLEMENTO'
      Origin = '"LOGRADOURO"."LOG_COMPLEMENTO"'
      Size = 100
    end
    object ibstrngfldCEPLOG_TIPO_LOGRADOURO: TIBStringField
      FieldName = 'LOG_TIPO_LOGRADOURO'
      Origin = '"LOGRADOURO"."LOG_TIPO_LOGRADOURO"'
      Size = 72
    end
    object ibstrngfldCEPLOG_STATUS_TIPO_LOG: TIBStringField
      FieldName = 'LOG_STATUS_TIPO_LOG'
      Origin = '"LOGRADOURO"."LOG_STATUS_TIPO_LOG"'
      Size = 1
    end
    object ibstrngfldCEPDESCRICAOSEMACENTO: TIBStringField
      FieldName = 'DESCRICAOSEMACENTO'
      Origin = '"LOGRADOURO"."DESCRICAOSEMACENTO"'
      Size = 70
    end
    object ibstrngfldCEPDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"LOGRADOURO"."DDD"'
      Size = 5
    end
    object intgrfldCEPQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"LOGRADOURO"."QUANTCLIENTES"'
    end
    object intgrfldCEPQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"LOGRADOURO"."QUANTFORNECEDORES"'
    end
    object intgrfldCEPQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"LOGRADOURO"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCEPQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"LOGRADOURO"."QUANTVENDEDORES"'
    end
    object ibcdfldCEPVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"LOGRADOURO"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibcdfldCEPCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"LOGRADOURO"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object dtfldCEPULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"LOGRADOURO"."ULTIMACOMPRA"'
    end
    object dtfldCEPULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"LOGRADOURO"."ULTIMAVENDA"'
    end
  end
  object ibqryBAIRROS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 248
    Top = 152
  end
  object ibqryCIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 504
    Top = 144
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 656
    Top = 128
  end
  object ibqryPROD_FORN: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTO_FORNECEDOR')
    Left = 576
    Top = 64
  end
  object tbFORNECEDORES: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_FORNECEDOR'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_EMPRESA'
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
        DataType = ftInteger
      end
      item
        Name = 'DATACADASTRO'
        DataType = ftDate
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
        Name = 'TIPOPESSOA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_CADASTRO'
        DataType = ftInteger
      end
      item
        Name = 'CNPJ_CPF'
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
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 50
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
        Name = 'NOMEBAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'NOMECIDADE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'COBRAFRETE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'COBRAICMSSUBST'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
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
        Name = 'PK_PAIS'
        DataType = ftInteger
      end
      item
        Name = 'ULTIMACOMPRA'
        DataType = ftDate
      end
      item
        Name = 'MENORCOMPRA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'MAIORCOMPRA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRIMEIRACOMPRA'
        DataType = ftDate
      end
      item
        Name = 'ACUMULADOANO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ACUMULADOMES'
        DataType = ftBCD
        Precision = 18
        Size = 2
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
        Name = 'OBSERVACAO'
        DataType = ftMemo
        Size = 8
      end>
    IndexDefs = <
      item
        Name = 'PK_FORNECEDORES_1'
        Fields = 'PK_FORNECEDOR'
        Options = [ixUnique]
      end
      item
        Name = 'FORNECEDORES_IDX2'
        Fields = 'APELIDO'
      end
      item
        Name = 'FORNECEDORES_IDX1'
        Fields = 'RAZAOSOCIAL'
      end>
    IndexFieldNames = 'RAZAOSOCIAL'
    StoreDefs = True
    TableName = 'FORNECEDORES'
    Left = 704
    Top = 128
    object tbFORNECEDORESPK_FORNECEDOR: TIntegerField
      FieldName = 'PK_FORNECEDOR'
    end
    object tbFORNECEDORESPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
    end
    object tbFORNECEDORESPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
    end
    object tbFORNECEDORESDATACADASTRO: TDateField
      FieldName = 'DATACADASTRO'
    end
    object tbFORNECEDORESCNAE: TIBStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object tbFORNECEDORESCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Size = 10
    end
    object tbFORNECEDORESRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Size = 100
    end
    object tbFORNECEDORESAPELIDO: TIBStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object tbFORNECEDORESTIPOPESSOA: TIBStringField
      FieldName = 'TIPOPESSOA'
      Size = 1
    end
    object tbFORNECEDORESSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object tbFORNECEDORESPK_CADASTRO: TIntegerField
      FieldName = 'PK_CADASTRO'
    end
    object tbFORNECEDORESCNPJ_CPF: TIBStringField
      FieldName = 'CNPJ_CPF'
      EditMask = '00\.000\.000\/0000\-00;0'
      Size = 14
    end
    object tbFORNECEDORESINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Size = 14
    end
    object tbFORNECEDORESINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Size = 14
    end
    object tbFORNECEDORESENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 50
    end
    object tbFORNECEDORESEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Size = 10
    end
    object tbFORNECEDORESEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
    end
    object tbFORNECEDORESPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object tbFORNECEDORESPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object tbFORNECEDORESNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Size = 50
    end
    object tbFORNECEDORESNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Size = 50
    end
    object tbFORNECEDORESCOBRAFRETE: TIBStringField
      FieldName = 'COBRAFRETE'
      Size = 1
    end
    object tbFORNECEDORESCOBRAICMSSUBST: TIBStringField
      FieldName = 'COBRAICMSSUBST'
      Size = 1
    end
    object tbFORNECEDORESCEP: TIBStringField
      FieldName = 'CEP'
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object tbFORNECEDORESUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object tbFORNECEDORESPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
    end
    object tbFORNECEDORESULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
    end
    object tbFORNECEDORESMENORCOMPRA: TIBBCDField
      FieldName = 'MENORCOMPRA'
      currency = True
      Precision = 18
      Size = 2
    end
    object tbFORNECEDORESMAIORCOMPRA: TIBBCDField
      FieldName = 'MAIORCOMPRA'
      currency = True
      Precision = 18
      Size = 2
    end
    object tbFORNECEDORESPRIMEIRACOMPRA: TDateField
      FieldName = 'PRIMEIRACOMPRA'
    end
    object tbFORNECEDORESACUMULADOANO: TIBBCDField
      FieldName = 'ACUMULADOANO'
      Precision = 18
      Size = 2
    end
    object tbFORNECEDORESACUMULADOMES: TIBBCDField
      FieldName = 'ACUMULADOMES'
      Precision = 18
      Size = 2
    end
    object tbFORNECEDORESTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object tbFORNECEDORESTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object tbFORNECEDORESEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object tbFORNECEDORESWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object tbFORNECEDORESOBSERVACAO: TWideMemoField
      FieldName = 'OBSERVACAO'
      BlobType = ftMemo
      Size = 8
    end
  end
end
