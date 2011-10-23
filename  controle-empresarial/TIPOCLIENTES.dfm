object frmTipoCliente: TfrmTipoCliente
  Left = 0
  Top = 0
  Caption = 'CADASTROS - TIPOS DE CLIENTES'
  ClientHeight = 283
  ClientWidth = 399
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
    Left = 16
    Top = 16
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = dbedtPK_TIPOCLIENTES
  end
  object lbl2: TLabel
    Left = 71
    Top = 16
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = dbedtDESCRICAO
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 59
    Width = 353
    Height = 120
    DataSource = dsTIPOCLIENTES
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PK_TIPOCLIENTES'
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'Descri'#231#227'o'
        Visible = True
      end>
  end
  object dbedtPK_TIPOCLIENTES: TDBEdit
    Left = 16
    Top = 32
    Width = 49
    Height = 21
    DataField = 'PK_TIPOCLIENTES'
    DataSource = dsTIPOCLIENTES
    TabOrder = 1
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 71
    Top = 32
    Width = 298
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsTIPOCLIENTES
    TabOrder = 2
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 185
    Width = 350
    Height = 25
    DataSource = dsTIPOCLIENTES
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 294
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 213
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn3: TBitBtn
    Left = 132
    Top = 224
    Width = 75
    Height = 25
    Caption = 'btn3'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object stat1: TStatusBar
    Left = 0
    Top = 264
    Width = 399
    Height = 19
    Panels = <>
    ExplicitLeft = 160
    ExplicitTop = 312
    ExplicitWidth = 0
  end
  object ibtbTIPOCLIENTES: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_TIPOCLIENTES'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'PK_CLIENTES_TIPO'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_TIPOCLIENTES'
        Options = [ixUnique]
      end
      item
        Name = 'CLIENTES_TIPO_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'CLIENTES_TIPO'
    Left = 272
    Top = 112
    object smlntfldTIPOCLIENTESFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldTIPOCLIENTESFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldTIPOCLIENTESPK_TIPOCLIENTES: TSmallintField
      FieldName = 'PK_TIPOCLIENTES'
    end
    object ibstrngfldTIPOCLIENTESDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object dsTIPOCLIENTES: TDataSource
    DataSet = ibtbTIPOCLIENTES
    Left = 200
    Top = 104
  end
end
