object frmAPROVADORES: TfrmAPROVADORES
  Left = 0
  Top = 0
  Caption = 'COMPRAS - APROVADORES DE COMPRAS'
  ClientHeight = 494
  ClientWidth = 519
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
  object lbl1: TLabel
    Left = 222
    Top = 128
    Width = 36
    Height = 13
    Caption = 'Per'#237'odo'
  end
  object lbl2: TLabel
    Left = 360
    Top = 128
    Width = 32
    Height = 13
    Caption = 'Moeda'
  end
  object lbl3: TLabel
    Left = 96
    Top = 48
    Width = 152
    Height = 13
    Caption = 'Nome do grupo de aprovadores'
  end
  object edtPK_APROVADOR: TDBLabeledEdit
    Left = 32
    Top = 24
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_APROVADOR'
    DataSource = dsAPROVADOR
    Enabled = False
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 51
    EditLabel.Height = 13
    EditLabel.Caption = 'Aprovador'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtNOMEAPROVADOR: TDBLabeledEdit
    Left = 95
    Top = 24
    Width = 393
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    CharCase = ecUpperCase
    DataField = 'NOMEAPROVADOR'
    DataSource = dsAPROVADOR
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 96
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Aprovador'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtFK_GRUPOSAPROVADORES: TDBLabeledEdit
    Left = 32
    Top = 64
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_GRUPOSAPROVADORES'
    DataSource = dsAPROVADOR
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Grupo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_GRUPOSAPROVADORES: TDBLookupComboBox
    Left = 95
    Top = 64
    Width = 313
    Height = 21
    DataField = 'FK_GRUPOSAPROVADORES'
    DataSource = dsAPROVADOR
    KeyField = 'PK_GRUPOSAPROVADORES'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOS
    TabOrder = 3
  end
  object edtTELEFAX: TDBLabeledEdit
    Left = 127
    Top = 104
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'TELEFAX'
    DataSource = dsAPROVADOR
    MaxLength = 9
    TabOrder = 5
    BoldFocus = False
    EditLabel.Width = 36
    EditLabel.Height = 13
    EditLabel.Caption = 'Telefax'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtEMAIL: TDBLabeledEdit
    Left = 222
    Top = 104
    Width = 267
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    CharCase = ecLowerCase
    DataField = 'EMAIL'
    DataSource = dsAPROVADOR
    TabOrder = 6
    BoldFocus = False
    EditLabel.Width = 24
    EditLabel.Height = 13
    EditLabel.Caption = 'Email'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtVALORMAXIMO: TDBLabeledEdit
    Left = 32
    Top = 144
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'VALORMAXIMO'
    DataSource = dsAPROVADOR
    TabOrder = 7
    BoldFocus = False
    EditLabel.Width = 51
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor M'#225'x.'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtVALORMINIMO: TDBLabeledEdit
    Left = 127
    Top = 144
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'VALORMINIMO'
    DataSource = dsAPROVADOR
    TabOrder = 8
    BoldFocus = False
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor M'#237'n.'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbFK_TIPOPERIODO: TDBLookupComboBox
    Left = 222
    Top = 144
    Width = 131
    Height = 21
    DataField = 'FK_TIPOPERIODO'
    DataSource = dsAPROVADOR
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    TabOrder = 9
  end
  object dblkcbbFK_MOEDAS: TDBLookupComboBox
    Left = 359
    Top = 144
    Width = 130
    Height = 21
    DataField = 'FK_MOEDAS'
    DataSource = dsAPROVADOR
    KeyField = 'PK_MOEDAS'
    ListField = 'DESCRICAO'
    ListSource = dsMOEDAS
    TabOrder = 10
  end
  object edtTELEFAX1: TDBLabeledEdit
    Left = 32
    Top = 104
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'TELEFONE'
    DataSource = dsAPROVADOR
    MaxLength = 9
    TabOrder = 4
    BoldFocus = False
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = 'Telefone'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 171
    Width = 450
    Height = 25
    DataSource = dsAPROVADOR
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
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 202
    Width = 456
    Height = 215
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object stat1: TStatusBar
    Left = 0
    Top = 478
    Width = 519
    Height = 16
    Panels = <>
    ExplicitTop = 552
  end
  object btn1: TBitBtn
    Left = 414
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object btn2: TBitBtn
    Left = 333
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn3: TBitBtn
    Left = 252
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object btn4: TBitBtn
    Left = 171
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 17
  end
  object btn5: TBitBtn
    Left = 90
    Top = 432
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 18
  end
  object dbchkPEDIDOSEMSOLICITACAO: TDBCheckBox
    Left = 414
    Top = 66
    Width = 97
    Height = 17
    Caption = 'Ped. s/ Sol.'
    DataField = 'PEDIDOSEMSOLICITACAO'
    DataSource = dsAPROVADOR
    TabOrder = 19
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object ibtbAPROVADOR: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'PK_APROVADOR'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_GRUPOSAPROVADORES'
        DataType = ftSmallint
      end
      item
        Name = 'NOMEAPROVADOR'
        DataType = ftWideString
        Size = 50
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
        Name = 'PEDIDOSEMSOLICITACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'VALORMINIMO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORMAXIMO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_TIPOPERIODO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MOEDAS'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_COMP_APROVADORES'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_APROVADOR'
        Options = [ixUnique]
      end
      item
        Name = 'FK_COMP_APROVA_COMP_GRUPOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_GRUPOSAPROVADORES'
      end>
    StoreDefs = True
    TableName = 'COMP_APROVADORES'
    Left = 392
    Top = 240
    object smlntfldAPROVADORFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Required = True
    end
    object smlntfldAPROVADORFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Required = True
    end
    object smlntfldAPROVADORPK_APROVADOR: TSmallintField
      FieldName = 'PK_APROVADOR'
      Required = True
    end
    object smlntfldAPROVADORFK_GRUPOSAPROVADORES: TSmallintField
      FieldName = 'FK_GRUPOSAPROVADORES'
    end
    object ibstrngfldAPROVADORNOMEAPROVADOR: TIBStringField
      FieldName = 'NOMEAPROVADOR'
      Size = 50
    end
    object ibstrngfldAPROVADORTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldAPROVADORTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldAPROVADOREMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ibstrngfldAPROVADORPEDIDOSEMSOLICITACAO: TIBStringField
      FieldName = 'PEDIDOSEMSOLICITACAO'
      Size = 1
    end
    object ibstrngfldAPROVADORUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object dtmfldAPROVADORDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object ibstrngfldAPROVADORUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldAPROVADORDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object ibtbAPROVADORVALORMINIMO: TIBBCDField
      FieldName = 'VALORMINIMO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbAPROVADORVALORMAXIMO: TIBBCDField
      FieldName = 'VALORMAXIMO'
      currency = True
      Precision = 18
      Size = 2
    end
    object smlntfldAPROVADORFK_TIPOPERIODO: TSmallintField
      FieldName = 'FK_TIPOPERIODO'
    end
    object smlntfldAPROVADORFK_MOEDAS: TSmallintField
      FieldName = 'FK_MOEDAS'
    end
  end
  object dsAPROVADOR: TDataSource
    DataSet = ibtbAPROVADOR
    Left = 352
    Top = 288
  end
  object ibqryMOEDAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from fin_MOEDAS')
    Left = 296
    Top = 280
    object smlntfldMOEDASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"FIN_MOEDAS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMOEDASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"FIN_MOEDAS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibstrngfldMOEDASPK_MOEDAS: TIBStringField
      FieldName = 'PK_MOEDAS'
      Origin = '"FIN_MOEDAS"."PK_MOEDAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 5
    end
    object ibstrngfldMOEDASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"FIN_MOEDAS"."DESCRICAO"'
      Size = 50
    end
    object ibstrngfldMOEDASSIMBOLO: TIBStringField
      FieldName = 'SIMBOLO'
      Origin = '"FIN_MOEDAS"."SIMBOLO"'
      Size = 10
    end
    object ibstrngfldMOEDASFK_PAIS: TIBStringField
      FieldName = 'FK_PAIS'
      Origin = '"FIN_MOEDAS"."FK_PAIS"'
      Size = 10
    end
    object ibstrngfldMOEDASTIPOMOEDA: TIBStringField
      FieldName = 'TIPOMOEDA'
      Origin = '"FIN_MOEDAS"."TIPOMOEDA"'
      FixedChar = True
      Size = 1
    end
  end
  object dsMOEDAS: TDataSource
    DataSet = ibqryMOEDAS
    Left = 216
    Top = 232
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 288
    Top = 232
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 336
    Top = 240
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 240
    Top = 272
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from COMP_GRUPOSAPROVADORES')
    Left = 248
    Top = 344
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 344
    Top = 344
  end
end
