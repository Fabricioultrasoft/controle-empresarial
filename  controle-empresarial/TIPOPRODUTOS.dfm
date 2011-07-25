object frmTIPOPRODUTOS: TfrmTIPOPRODUTOS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - TIPOS DE PRODUTOS'
  ClientHeight = 329
  ClientWidth = 463
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
    Top = 21
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = dbedtPK_TIPO_PRODUTO
  end
  object lbl2: TLabel
    Left = 95
    Top = 21
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = dbedtDESCRICAO
  end
  object dbedtPK_TIPO_PRODUTO: TDBEdit
    Left = 24
    Top = 40
    Width = 65
    Height = 21
    DataField = 'PK_TIPO_PRODUTO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 0
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 95
    Top = 40
    Width = 345
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsTIPOPRODUTOS
    TabOrder = 1
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 67
    Width = 416
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsTIPOPRODUTOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 2
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
        FieldName = 'PK_TIPO_PRODUTO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 193
    Width = 410
    Height = 25
    DataSource = dsTIPOPRODUTOS
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
  end
  object btn1: TBitBtn
    Left = 365
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 284
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn3: TBitBtn
    Left = 203
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 122
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn5: TBitBtn
    Left = 41
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 264
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 9
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 264
    Width = 264
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 10
  end
  object btn6: TBitBtn
    Left = 365
    Top = 262
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object stat1: TStatusBar
    Left = 0
    Top = 310
    Width = 463
    Height = 19
    Panels = <>
    ExplicitLeft = 376
    ExplicitTop = 312
    ExplicitWidth = 0
  end
  object ibtbTIPOPRODUTOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_TIPO_PRODUTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_TIPO_1'
        Fields = 'PK_TIPO_PRODUTO'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'PK_TIPO_PRODUTO'
    StoreDefs = True
    TableName = 'PRODUTOS_TIPO'
    Left = 312
    Top = 112
    object intgrfldTIPOPRODUTOSPK_TIPO_PRODUTO: TIntegerField
      FieldName = 'PK_TIPO_PRODUTO'
      Required = True
    end
    object ibstrngfldTIPOPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object dsTIPOPRODUTOS: TDataSource
    DataSet = ibtbTIPOPRODUTOS
    Left = 248
    Top = 120
  end
end
