object frmPROD_FAMILIAS: TfrmPROD_FAMILIAS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - FAMILIAS DE PRODUTOS'
  ClientHeight = 501
  ClientWidth = 586
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
  object btn1: TSpeedButton
    Left = 455
    Top = 72
    Width = 23
    Height = 22
  end
  object btn2: TSpeedButton
    Left = 455
    Top = 114
    Width = 23
    Height = 22
  end
  object btn3: TSpeedButton
    Left = 455
    Top = 154
    Width = 23
    Height = 22
  end
  object lbl1: TLabel
    Left = 297
    Top = 240
    Width = 76
    Height = 13
    Caption = 'Tipo de Produto'
  end
  object btn7: TSpeedButton
    Left = 455
    Top = 298
    Width = 23
    Height = 22
  end
  object btn8: TSpeedButton
    Left = 455
    Top = 338
    Width = 23
    Height = 22
  end
  object edtPK_FAMILIA: TDBLabeledEdit
    Left = 16
    Top = 32
    Width = 57
    Height = 19
    Hint = 'C'#243'digo da familia, autom'#225'tico'
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_FAMILIA'
    DataSource = dsFAMILIAS
    Enabled = False
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 79
    Top = 32
    Width = 402
    Height = 19
    Hint = 'Descri'#231#227'o completa da fam'#237'lia'
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsFAMILIAS
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 94
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o da fam'#237'lia'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPK_SECAO: TDBLabeledEdit
    Left = 16
    Top = 72
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_SECAO'
    DataSource = dsFAMILIAS
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Se'#231#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPK_GRUPOS: TDBLabeledEdit
    Left = 16
    Top = 112
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_GRUPOS'
    DataSource = dsFAMILIAS
    TabOrder = 3
    BoldFocus = False
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Grupo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtPK_SUBSGRUPOS: TDBLabeledEdit
    Left = 16
    Top = 154
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_SUBSGRUPOS'
    DataSource = dsFAMILIAS
    TabOrder = 4
    BoldFocus = False
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'SubGrupo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbPK_SECAO: TDBLookupComboBox
    Left = 79
    Top = 70
    Width = 370
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsFAMILIAS
    KeyField = 'PK_SECAO'
    ListField = 'DESCRICAO'
    ListSource = dsSECAO
    TabOrder = 5
  end
  object dblkcbbPK_GRUPOS: TDBLookupComboBox
    Left = 79
    Top = 112
    Width = 370
    Height = 21
    DataField = 'PK_GRUPOS'
    DataSource = dsFAMILIAS
    KeyField = 'PK_GRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOS
    TabOrder = 6
  end
  object dblkcbbPK_SUBSGRUPOS: TDBLookupComboBox
    Left = 79
    Top = 152
    Width = 370
    Height = 21
    DataField = 'PK_SUBSGRUPOS'
    DataSource = dsFAMILIAS
    KeyField = 'PK_SUBGRUPOS'
    ListField = 'DESCRICAO'
    ListSource = dsSUBGRUPOS
    TabOrder = 7
  end
  object dbchkPATRIMONIO: TDBCheckBox
    Left = 16
    Top = 179
    Width = 97
    Height = 17
    Caption = 'Patrim'#244'nio'
    DataField = 'PATRIMONIO'
    DataSource = dsFAMILIAS
    TabOrder = 8
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchkPRECOUNICO: TDBCheckBox
    Left = 136
    Top = 179
    Width = 97
    Height = 17
    Caption = 'Pre'#231'o '#218'nico'
    DataField = 'PRECOUNICO'
    DataSource = dsFAMILIAS
    TabOrder = 9
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtESTOQUEMINIMO: TDBLabeledEdit
    Left = 16
    Top = 216
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUEMINIMO'
    DataSource = dsFAMILIAS
    TabOrder = 10
    BoldFocus = False
    EditLabel.Width = 54
    EditLabel.Height = 13
    EditLabel.Caption = 'Est. M'#237'nimo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEMAXIMO: TDBLabeledEdit
    Left = 107
    Top = 216
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUEMAXIMO'
    DataSource = dsFAMILIAS
    TabOrder = 11
    BoldFocus = False
    EditLabel.Width = 58
    EditLabel.Height = 13
    EditLabel.Caption = 'Est. M'#225'ximo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEGARANTIA: TDBLabeledEdit
    Left = 202
    Top = 216
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUEGARANTIA'
    DataSource = dsFAMILIAS
    TabOrder = 12
    BoldFocus = False
    EditLabel.Width = 63
    EditLabel.Height = 13
    EditLabel.Caption = 'Est. Garantia'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUESEGURANCA: TDBLabeledEdit
    Left = 297
    Top = 216
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUESEGURANCA'
    DataSource = dsFAMILIAS
    TabOrder = 13
    BoldFocus = False
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = 'Est. Seguran'#231'a'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEIDEAL: TDBLabeledEdit
    Left = 392
    Top = 216
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUEIDEAL'
    DataSource = dsFAMILIAS
    TabOrder = 14
    BoldFocus = False
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Est. Ideal'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEMINIMO1: TDBLabeledEdit
    Left = 16
    Top = 256
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'MARGEMMAXIMA'
    DataSource = dsFAMILIAS
    TabOrder = 15
    BoldFocus = False
    EditLabel.Width = 67
    EditLabel.Height = 13
    EditLabel.Caption = 'Marg. M'#225'xima'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEMINIMO2: TDBLabeledEdit
    Left = 111
    Top = 256
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'MARGEMMINIMA'
    DataSource = dsFAMILIAS
    TabOrder = 16
    BoldFocus = False
    EditLabel.Width = 63
    EditLabel.Height = 13
    EditLabel.Caption = 'Marg. M'#237'nima'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEMINIMO3: TDBLabeledEdit
    Left = 206
    Top = 256
    Width = 89
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ALICOTADESCPADRAO'
    DataSource = dsFAMILIAS
    TabOrder = 17
    BoldFocus = False
    EditLabel.Width = 64
    EditLabel.Height = 13
    EditLabel.Caption = 'Desc. Padr'#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbTIPOPRODUTOS: TDBLookupComboBox
    Left = 301
    Top = 256
    Width = 180
    Height = 21
    DataField = 'TIPOPRODUTOS'
    DataSource = dsFAMILIAS
    KeyField = 'PK_TIPO_PRODUTO'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOPRODUTO
    TabOrder = 18
  end
  object dbnvgr1: TDBNavigator
    Left = 21
    Top = 376
    Width = 460
    Height = 25
    DataSource = dsFAMILIAS
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
  end
  object stat1: TStatusBar
    Left = 0
    Top = 482
    Width = 586
    Height = 19
    Panels = <>
    ExplicitTop = 419
  end
  object btn4: TBitBtn
    Left = 403
    Top = 407
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 21
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 322
    Top = 407
    Width = 75
    Height = 25
    Caption = 'Retornar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 22
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 241
    Top = 407
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object edtPK_SUBSGRUPOS1: TDBLabeledEdit
    Left = 16
    Top = 298
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_GRUPOCOMPRADORES'
    DataSource = dsFAMILIAS
    TabOrder = 24
    BoldFocus = False
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'SubGrupo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbPK_SUBSGRUPOS1: TDBLookupComboBox
    Left = 79
    Top = 296
    Width = 370
    Height = 21
    DataField = 'FK_GRUPOCOMPRADORES'
    DataSource = dsFAMILIAS
    KeyField = 'PK_SUBGRUPOS'
    ListField = 'DESCRICAO'
    ListSource = dsSUBGRUPOS
    TabOrder = 25
  end
  object edtPK_SUBSGRUPOS2: TDBLabeledEdit
    Left = 16
    Top = 338
    Width = 57
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FK_COMPRADOR'
    DataSource = dsFAMILIAS
    TabOrder = 26
    BoldFocus = False
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'SubGrupo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dblkcbbPK_SUBSGRUPOS2: TDBLookupComboBox
    Left = 79
    Top = 336
    Width = 370
    Height = 21
    DataField = 'FK_COMPRADOR'
    DataSource = dsFAMILIAS
    KeyField = 'PK_SUBGRUPOS'
    ListField = 'DESCRICAO'
    ListSource = dsSUBGRUPOS
    TabOrder = 27
  end
  object ibtbFAMILIAS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SECAO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_GRUPOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_SUBSGRUPOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_FAMILIA'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PRECOUNICO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'LOCAL_ARMAZENAGEM'
        DataType = ftSmallint
      end
      item
        Name = 'PATRIMONIO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ESTOQUEMINIMO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEMAXIMO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEGARANTIA'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUESEGURANCA'
        DataType = ftFloat
      end
      item
        Name = 'MARGEMMAXIMA'
        DataType = ftFloat
      end
      item
        Name = 'MARGEMMINIMA'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEIDEAL'
        DataType = ftFloat
      end
      item
        Name = 'ALICOTADESCPADRAO'
        DataType = ftFloat
      end
      item
        Name = 'TIPOPRODUTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_GRUPOCOMPRADORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_COMPRADOR'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_FAMILIAS_1'
        Fields = 'PK_SECAO;PK_GRUPOS;PK_SUBSGRUPOS;PK_FAMILIA'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'PK_SECAO;PK_GRUPOS;PK_SUBSGRUPOS;PK_FAMILIA'
    StoreDefs = True
    TableName = 'PRODUTOS_FAMILIAS'
    Left = 488
    Top = 80
    object intgrfldFAMILIASPK_SECAO: TIntegerField
      FieldName = 'PK_SECAO'
      Required = True
    end
    object intgrfldFAMILIASPK_GRUPOS: TIntegerField
      FieldName = 'PK_GRUPOS'
      Required = True
    end
    object intgrfldFAMILIASPK_SUBSGRUPOS: TIntegerField
      FieldName = 'PK_SUBSGRUPOS'
      Required = True
    end
    object intgrfldFAMILIASPK_FAMILIA: TIntegerField
      FieldName = 'PK_FAMILIA'
    end
    object ibstrngfldFAMILIASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldFAMILIASPRECOUNICO: TIBStringField
      FieldName = 'PRECOUNICO'
      Size = 1
    end
    object smlntfldFAMILIASLOCAL_ARMAZENAGEM: TSmallintField
      FieldName = 'LOCAL_ARMAZENAGEM'
    end
    object ibstrngfldFAMILIASPATRIMONIO: TIBStringField
      FieldName = 'PATRIMONIO'
      Size = 1
    end
    object fltfldFAMILIASESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object fltfldFAMILIASESTOQUEMAXIMO: TFloatField
      FieldName = 'ESTOQUEMAXIMO'
    end
    object fltfldFAMILIASESTOQUEGARANTIA: TFloatField
      FieldName = 'ESTOQUEGARANTIA'
    end
    object fltfldFAMILIASESTOQUESEGURANCA: TFloatField
      FieldName = 'ESTOQUESEGURANCA'
    end
    object fltfldFAMILIASMARGEMMAXIMA: TFloatField
      FieldName = 'MARGEMMAXIMA'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldFAMILIASMARGEMMINIMA: TFloatField
      FieldName = 'MARGEMMINIMA'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldFAMILIASESTOQUEIDEAL: TFloatField
      FieldName = 'ESTOQUEIDEAL'
    end
    object fltfldFAMILIASALICOTADESCPADRAO: TFloatField
      FieldName = 'ALICOTADESCPADRAO'
      DisplayFormat = '##0.00%;0.00%'
    end
    object smlntfldFAMILIASTIPOPRODUTOS: TSmallintField
      FieldName = 'TIPOPRODUTOS'
    end
    object smlntfldFAMILIASFK_GRUPOCOMPRADORES: TSmallintField
      FieldName = 'FK_GRUPOCOMPRADORES'
    end
    object smlntfldFAMILIASFK_COMPRADOR: TSmallintField
      FieldName = 'FK_COMPRADOR'
    end
  end
  object dsFAMILIAS: TDataSource
    DataSet = ibtbFAMILIAS
    Left = 488
    Top = 32
  end
  object ibqrySUBGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_SUBGRUPOS')
    Left = 488
    Top = 136
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_GRUPOS')
    Left = 488
    Top = 192
  end
  object ibqrySECAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_SECAO')
    Left = 496
    Top = 280
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibqrySUBGRUPOS
    Left = 400
    Top = 16
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 400
    Top = 64
  end
  object dsSECAO: TDataSource
    DataSet = ibqrySECAO
    Left = 400
    Top = 96
  end
  object ibqryTIPOPRODUTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_TIPO')
    Left = 528
    Top = 232
  end
  object dsTIPOPRODUTO: TDataSource
    DataSet = ibqryTIPOPRODUTO
    Left = 408
    Top = 136
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 328
    Top = 72
  end
end
