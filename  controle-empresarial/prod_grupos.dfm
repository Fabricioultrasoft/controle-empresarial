object frmProd_Grupos: TfrmProd_Grupos
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - GRUPOS DE PRODUTOS'
  ClientHeight = 354
  ClientWidth = 507
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
    Left = 24
    Top = 91
    Width = 464
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsGRUPOS
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
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_GRUPO: TDBEditEh
    Left = 24
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_GRUPO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 401
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtPK_SECAO: TDBEditEh
    Left = 24
    Top = 64
    Width = 57
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 87
    Top = 64
    Width = 401
    Height = 21
    DataField = 'PK_SECAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    KeyField = 'PK_SECAO'
    ListField = 'DESCRICAO'
    ListSource = dsSECAO
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 217
    Width = 460
    Height = 25
    DataSource = dsGRUPOS
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
    TabOrder = 5
  end
  object stat1: TStatusBar
    Left = 0
    Top = 335
    Width = 507
    Height = 19
    Panels = <>
    ExplicitLeft = 456
    ExplicitTop = 424
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 409
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 328
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Retornar'
    DoubleBuffered = True
    Kind = bkYes
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn3: TBitBtn
    Left = 247
    Top = 248
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn4: TBitBtn
    Left = 166
    Top = 248
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn5: TBitBtn
    Left = 85
    Top = 248
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 296
    Width = 57
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 12
  end
  object lbledt2: TLabeledEdit
    Left = 87
    Top = 296
    Width = 316
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 13
  end
  object btn6: TBitBtn
    Left = 409
    Top = 294
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object ibtbGRUPOS: TIBTable
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
        Name = 'PK_GRUPO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
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
        Name = 'PK_PRODUTOS_GRUPOS_1'
        Fields = 'PK_SECAO;PK_GRUPO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_GRUPOS'
    Left = 192
    Top = 144
    object intgrfldGRUPOSPK_SECAO: TIntegerField
      FieldName = 'PK_SECAO'
      Required = True
    end
    object intgrfldGRUPOSPK_GRUPO: TIntegerField
      FieldName = 'PK_GRUPO'
    end
    object ibstrngfldGRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldGRUPOSPATRIMONIO: TIBStringField
      FieldName = 'PATRIMONIO'
      Size = 1
    end
  end
  object dsGRUPOS: TDataSource
    DataSet = ibtbGRUPOS
    Left = 240
    Top = 104
  end
  object ibqrySECAO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_SECAO')
    Left = 136
    Top = 112
  end
  object dsSECAO: TDataSource
    DataSet = ibqrySECAO
    Left = 296
    Top = 144
  end
end
