object frmSUBGRUPOS: TfrmSUBGRUPOS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - SUBGRUPOS DE PRODUTOS'
  ClientHeight = 437
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 78
    Height = 13
    Caption = 'PK_SUBGRUPOS'
    FocusControl = dbedtPK_SUBGRUPOS
  end
  object lbl2: TLabel
    Left = 164
    Top = 13
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = dbedtDESCRICAO
  end
  object lbl3: TLabel
    Left = 24
    Top = 59
    Width = 52
    Height = 13
    Caption = 'PK_SECAO'
    FocusControl = dbedtPK_SECAO
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 153
    Width = 488
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSUBGRUPOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_SECAO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_GRUPOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_SUBGRUPOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PATRIMONIO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbedtPK_SUBGRUPOS: TDBEdit
    Left = 24
    Top = 32
    Width = 52
    Height = 21
    DataField = 'PK_SUBGRUPOS'
    DataSource = dsSUBGRUPOS
    TabOrder = 1
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 82
    Top = 32
    Width = 430
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSUBGRUPOS
    TabOrder = 2
  end
  object dbedtPK_SECAO: TDBEdit
    Left = 24
    Top = 78
    Width = 52
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsSUBGRUPOS
    TabOrder = 3
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 82
    Top = 78
    Width = 430
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsSUBGRUPOS
    EditButtons = <>
    KeyField = 'PK_SECAO'
    ListField = 'DESCRICAO'
    ListSource = dsSECAO
    TabOrder = 4
    Visible = True
  end
  object dbedtPK_SECAO1: TDBEdit
    Left = 24
    Top = 126
    Width = 52
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsSUBGRUPOS
    TabOrder = 5
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 82
    Top = 126
    Width = 430
    Height = 21
    DataField = 'PK_GRUPOS'
    DataSource = dsSUBGRUPOS
    EditButtons = <>
    KeyField = 'PK_GRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOS
    TabOrder = 6
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 296
    Width = 480
    Height = 25
    DataSource = dsSUBGRUPOS
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
    TabOrder = 7
  end
  object stat1: TStatusBar
    Left = 0
    Top = 418
    Width = 527
    Height = 19
    Panels = <>
    ExplicitLeft = 376
    ExplicitTop = 360
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 429
    Top = 327
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 348
    Top = 327
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn3: TBitBtn
    Left = 267
    Top = 327
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn4: TBitBtn
    Left = 186
    Top = 327
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn5: TBitBtn
    Left = 105
    Top = 327
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 376
    Width = 52
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 14
  end
  object lbledt2: TLabeledEdit
    Left = 82
    Top = 376
    Width = 341
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 15
  end
  object btn6: TBitBtn
    Left = 429
    Top = 374
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object ibtbSUBGRUPOS: TIBTable
    Database = dmod.bdIndustrias
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
        Name = 'PK_SUBGRUPOS'
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
        Name = 'PATRIMONIO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_SUBGRUPOS_1'
        Fields = 'PK_SECAO;PK_GRUPOS;PK_SUBGRUPOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_SUBGRUPOS'
    Left = 232
    Top = 192
    object intgrfldSUBGRUPOSPK_SECAO: TIntegerField
      FieldName = 'PK_SECAO'
      Required = True
    end
    object intgrfldSUBGRUPOSPK_GRUPOS: TIntegerField
      FieldName = 'PK_GRUPOS'
      Required = True
    end
    object intgrfldSUBGRUPOSPK_SUBGRUPOS: TIntegerField
      FieldName = 'PK_SUBGRUPOS'
    end
    object ibstrngfldSUBGRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldSUBGRUPOSPATRIMONIO: TIBStringField
      FieldName = 'PATRIMONIO'
      Size = 1
    end
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibtbSUBGRUPOS
    Left = 352
    Top = 184
  end
  object ibqrySECAO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_SECAO')
    Left = 112
    Top = 192
    object intgrfldSECAOPK_SECAO: TIntegerField
      FieldName = 'PK_SECAO'
      Origin = '"PRODUTOS_SECAO"."PK_SECAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldSECAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PRODUTOS_SECAO"."DESCRICAO"'
      Size = 50
    end
    object ibstrngfldSECAOPATRIMONIO: TIBStringField
      FieldName = 'PATRIMONIO'
      Origin = '"PRODUTOS_SECAO"."PATRIMONIO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 184
    Top = 192
  end
  object dsSECAO: TDataSource
    DataSet = ibqrySECAO
    Left = 296
    Top = 144
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_GRUPOS')
    Left = 304
    Top = 216
  end
end
