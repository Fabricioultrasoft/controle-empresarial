object frmFiliais: TfrmFiliais
  Left = 0
  Top = 0
  Caption = 'FILIAIS'
  ClientHeight = 582
  ClientWidth = 822
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
    Left = 513
    Top = 56
    Width = 71
    Height = 13
    Caption = 'Nome Fantasia'
  end
  object lbl4: TLabel
    Left = 66
    Top = 104
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object lbl5: TLabel
    Left = 161
    Top = 104
    Width = 36
    Height = 13
    Caption = 'Telefax'
  end
  object lbl6: TLabel
    Left = 256
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object lbl7: TLabel
    Left = 553
    Top = 101
    Width = 39
    Height = 13
    Caption = 'Website'
  end
  object lbl8: TLabel
    Left = 26
    Top = 152
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object lbl9: TLabel
    Left = 98
    Top = 152
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object lbl10: TLabel
    Left = 514
    Top = 152
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object lbl11: TLabel
    Left = 586
    Top = 152
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object lbl12: TLabel
    Left = 26
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lbl13: TLabel
    Left = 98
    Top = 200
    Width = 73
    Height = 13
    Caption = 'Nome do Bairro'
  end
  object lbl14: TLabel
    Left = 386
    Top = 200
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl15: TLabel
    Left = 456
    Top = 200
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object lbl16: TLabel
    Left = 738
    Top = 200
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object lbl17: TLabel
    Left = 26
    Top = 248
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lbl18: TLabel
    Left = 154
    Top = 248
    Width = 68
    Height = 13
    Caption = 'Insc. Estadual'
  end
  object lbl19: TLabel
    Left = 409
    Top = 248
    Width = 36
    Height = 13
    Caption = 'CNAE2 '
  end
  object lbl20: TLabel
    Left = 489
    Top = 248
    Width = 59
    Height = 13
    Caption = 'DESCRI'#199#195'O'
  end
  object lbl21: TLabel
    Left = 280
    Top = 248
    Width = 70
    Height = 13
    Caption = 'Insc. Municipal'
  end
  object lbl22: TLabel
    Left = 26
    Top = 477
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl23: TLabel
    Left = 98
    Top = 477
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl24: TLabel
    Left = 26
    Top = 53
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl25: TLabel
    Left = 97
    Top = 53
    Width = 65
    Height = 13
    Caption = 'Nome da Filial'
  end
  object lbl26: TLabel
    Left = 26
    Top = 101
    Width = 21
    Height = 13
    Caption = 'DDD'
  end
  object dbgrd2: TDBGrid
    Left = 26
    Top = 305
    Width = 769
    Height = 120
    DataSource = dsFILIAL
    TabOrder = 24
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'RAZAOSOCIAL'
        Title.Caption = 'Raz'#227'o Social'
        Width = 311
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFAX'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'END_NUMERO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'END_COMPLEMENTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_BAIRRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_CIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_PAIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'WEBSITE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNAE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNAE2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INSC_ESTADUAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INSC_MUNICIPAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMEFANTASIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DDD'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FK_NATUREZAJURIDICA'
        Visible = True
      end>
  end
  object dbedtPK_EMPRESA: TDBEdit
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsFILIAL
    TabOrder = 0
    OnDblClick = dbedtPK_EMPRESADblClick
  end
  object dbedtRAZAOSOCIAL: TDBEdit
    Left = 99
    Top = 72
    Width = 408
    Height = 21
    CharCase = ecUpperCase
    DataField = 'RAZAOSOCIAL'
    DataSource = dsFILIAL
    TabOrder = 3
  end
  object dbedtNOMEFANTASIA: TDBEdit
    Left = 513
    Top = 72
    Width = 280
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOMEFANTASIA'
    DataSource = dsFILIAL
    TabOrder = 4
  end
  object dbedtTELEFONE: TDBEdit
    Left = 66
    Top = 120
    Width = 87
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE'
    DataSource = dsFILIAL
    TabOrder = 6
  end
  object dbedtTELEFAX: TDBEdit
    Left = 159
    Top = 120
    Width = 87
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFAX'
    DataSource = dsFILIAL
    TabOrder = 7
  end
  object dbedtEMAIL: TDBEdit
    Left = 256
    Top = 120
    Width = 291
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsFILIAL
    TabOrder = 8
  end
  object dbedtWEBSITE: TDBEdit
    Left = 553
    Top = 120
    Width = 242
    Height = 21
    DataField = 'WEBSITE'
    DataSource = dsFILIAL
    TabOrder = 9
  end
  object dbedtCEP: TDBEdit
    Left = 25
    Top = 168
    Width = 66
    Height = 21
    DataField = 'CEP'
    DataSource = dsFILIAL
    TabOrder = 10
    OnExit = dbedtCEPExit
  end
  object dbedtENDERECO: TDBEdit
    Left = 97
    Top = 168
    Width = 408
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = dsFILIAL
    TabOrder = 11
  end
  object dbedtEND_NUMERO: TDBEdit
    Left = 513
    Top = 168
    Width = 63
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_NUMERO'
    DataSource = dsFILIAL
    TabOrder = 12
  end
  object dbedtEND_COMPLEMENTO: TDBEdit
    Left = 582
    Top = 168
    Width = 209
    Height = 21
    CharCase = ecUpperCase
    DataField = 'END_COMPLEMENTO'
    DataSource = dsFILIAL
    TabOrder = 13
  end
  object dbedtPK_BAIRRO: TDBEdit
    Left = 26
    Top = 216
    Width = 65
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsFILIAL
    TabOrder = 14
  end
  object dbedtPK_CIDADE: TDBEdit
    Left = 385
    Top = 216
    Width = 65
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsFILIAL
    TabOrder = 16
  end
  object dbcboPK_BAIRRO: TDBLookupComboBox
    Left = 97
    Top = 216
    Width = 282
    Height = 21
    DataField = 'PK_BAIRRO'
    DataSource = dsFILIAL
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsBAIRROS
    TabOrder = 15
  end
  object dbcboPK_CIDADE: TDBLookupComboBox
    Left = 456
    Top = 216
    Width = 268
    Height = 21
    DataField = 'PK_CIDADE'
    DataSource = dsFILIAL
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dsCIDADES
    TabOrder = 17
  end
  object dbedtUF: TDBEdit
    Left = 730
    Top = 216
    Width = 59
    Height = 21
    DataField = 'UF'
    DataSource = dsFILIAL
    TabOrder = 18
  end
  object dbedtCNPJ: TDBEdit
    Left = 26
    Top = 264
    Width = 121
    Height = 21
    DataField = 'CNPJ'
    DataSource = dsFILIAL
    TabOrder = 19
    OnExit = dbedtCNPJExit
  end
  object dbedtINSC_ESTADUAL: TDBEdit
    Left = 153
    Top = 264
    Width = 121
    Height = 21
    DataField = 'INSC_ESTADUAL'
    DataSource = dsFILIAL
    TabOrder = 20
  end
  object dbedtCNAE2: TDBEdit
    Left = 407
    Top = 264
    Width = 75
    Height = 21
    DataField = 'CNAE2'
    DataSource = dsFILIAL
    TabOrder = 22
  end
  object dbcboCNAE2: TDBLookupComboBox
    Left = 488
    Top = 264
    Width = 307
    Height = 21
    DataField = 'CNAE2'
    DataSource = dsFILIAL
    TabOrder = 23
    OnExit = dbcboCNAE2Exit
  end
  object dbnvgr1: TDBNavigator
    Left = 26
    Top = 440
    Width = 600
    Height = 25
    DataSource = dsFILIAL
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
    TabOrder = 25
  end
  object stat1: TStatusBar
    Left = 0
    Top = 563
    Width = 822
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 639
    Top = 494
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 29
  end
  object btn2: TBitBtn
    Left = 639
    Top = 441
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 26
  end
  object edt1: TEdit
    Left = 26
    Top = 496
    Width = 66
    Height = 21
    TabOrder = 31
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 98
    Top = 496
    Width = 434
    Height = 21
    TabOrder = 32
    Text = 'edt2'
  end
  object btn3: TBitBtn
    Left = 553
    Top = 494
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 28
  end
  object btn4: TBitBtn
    Left = 720
    Top = 441
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 27
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 720
    Top = 494
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 30
  end
  object dbedtINSC_MUNICIPAL: TDBEdit
    Left = 280
    Top = 264
    Width = 121
    Height = 21
    DataField = 'INSC_MUNICIPAL'
    DataSource = dsFILIAL
    TabOrder = 21
  end
  object dbcbo1: TDBLookupComboBox
    Left = 95
    Top = 24
    Width = 410
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsFILIAL
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESAS
    TabOrder = 1
  end
  object dbedt1: TDBEdit
    Left = 26
    Top = 72
    Width = 63
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsFILIAL
    Enabled = False
    TabOrder = 2
  end
  object dbedtDDD: TDBEdit
    Left = 27
    Top = 120
    Width = 33
    Height = 21
    DataField = 'DDD'
    DataSource = dsFILIAL
    TabOrder = 5
  end
  object dsFILIAL: TDataSource
    DataSet = tbFilial
    Left = 634
    Top = 384
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEmpresas
    Left = 722
    Top = 384
  end
  object dsCEP: TDataSource
    DataSet = ibqryCEP
    Left = 570
    Top = 384
  end
  object dsBAIRROS: TDataSource
    DataSet = ibqryBairros
    Left = 506
    Top = 392
  end
  object dsCIDADES: TDataSource
    DataSet = ibqryCidades
    Left = 426
    Top = 392
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 298
    Top = 368
  end
  object ACBrValidador1: TACBrValidador
    TipoDocto = docCNPJ
    IgnorarChar = './-'
    AjustarTamanho = True
    PermiteVazio = True
    Left = 298
    Top = 312
  end
  object tbFilial: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
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
        Size = 20
      end
      item
        Name = 'INSC_MUNICIPAL'
        DataType = ftWideString
        Size = 20
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
      end
      item
        Name = 'FK_NATUREZAJURIDICA'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'PK_FILIAL_1'
        Fields = 'PK_EMPRESA;PK_FILIAL'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'FILIAL'
    Left = 632
    Top = 336
    object tbFilialPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Required = True
    end
    object tbFilialPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
    end
    object tbFilialRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Size = 100
    end
    object tbFilialENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 100
    end
    object tbFilialEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Size = 10
    end
    object tbFilialEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
    end
    object tbFilialPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
    end
    object tbFilialPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
    end
    object tbFilialPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
    end
    object tbFilialTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object tbFilialTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object tbFilialEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object tbFilialWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Size = 50
    end
    object tbFilialCNAE: TIBStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object tbFilialCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Size = 10
    end
    object tbFilialCNPJ: TIBStringField
      FieldName = 'CNPJ'
      EditMask = '00\.000\.000\/0000\-00;0'
      Size = 14
    end
    object tbFilialINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
    end
    object tbFilialINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object tbFilialCEP: TIBStringField
      FieldName = 'CEP'
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object tbFilialUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object tbFilialNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Size = 50
    end
    object tbFilialDDD: TSmallintField
      FieldName = 'DDD'
    end
    object tbFilialFK_NATUREZAJURIDICA: TIBStringField
      FieldName = 'FK_NATUREZAJURIDICA'
      Size = 10
    end
  end
  object ibqryCEP: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CEP0')
    Left = 568
    Top = 336
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
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 720
    Top = 336
    object ibqryEmpresasPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"EMPRESA"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryEmpresasRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"EMPRESA"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibqryEmpresasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"EMPRESA"."ENDERECO"'
      Size = 100
    end
    object ibqryEmpresasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"EMPRESA"."END_NUMERO"'
      Size = 10
    end
    object ibqryEmpresasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"EMPRESA"."END_COMPLEMENTO"'
    end
    object ibqryEmpresasPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"EMPRESA"."PK_BAIRRO"'
    end
    object ibqryEmpresasPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"EMPRESA"."PK_CIDADE"'
    end
    object ibqryEmpresasPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"EMPRESA"."PK_PAIS"'
    end
    object ibqryEmpresasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"EMPRESA"."TELEFONE"'
      Size = 15
    end
    object ibqryEmpresasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"EMPRESA"."TELEFAX"'
      Size = 15
    end
    object ibqryEmpresasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"EMPRESA"."EMAIL"'
      Size = 50
    end
    object ibqryEmpresasWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"EMPRESA"."WEBSITE"'
      Size = 50
    end
    object ibqryEmpresasCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"EMPRESA"."CNAE"'
      Size = 10
    end
    object ibqryEmpresasCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"EMPRESA"."CNAE2"'
      Size = 10
    end
    object ibqryEmpresasCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EMPRESA"."CNPJ"'
      Size = 14
    end
    object ibqryEmpresasINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"EMPRESA"."INSC_ESTADUAL"'
      Size = 14
    end
    object ibqryEmpresasINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"EMPRESA"."INSC_MUNICIPAL"'
      Size = 14
    end
    object ibqryEmpresasCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"EMPRESA"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibqryEmpresasUF: TIBStringField
      FieldName = 'UF'
      Origin = '"EMPRESA"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibqryEmpresasNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"EMPRESA"."NOMEFANTASIA"'
      Size = 50
    end
    object ibqryEmpresasDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"EMPRESA"."DDD"'
    end
  end
  object ibqryBairros: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select *  from BAIRROS')
    Left = 504
    Top = 344
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
    Left = 424
    Top = 344
  end
end
