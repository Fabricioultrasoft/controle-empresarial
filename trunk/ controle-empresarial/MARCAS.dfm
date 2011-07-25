object frmMARCAS: TfrmMARCAS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - MARCAS DE PRODUTOS'
  ClientHeight = 318
  ClientWidth = 498
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
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 51
    Width = 449
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsMARCAS
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
        FieldName = 'PK_PROD_MARCAS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'USER_INC'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'USER_ALT'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'DATA_INC'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'DATA_ALT'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_PROD_MARCAS: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_PROD_MARCAS'
    DataSource = dsMARCAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 378
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsMARCAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 177
    Width = 440
    Height = 25
    DataSource = dsMARCAS
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
  object stat1: TStatusBar
    Left = 0
    Top = 299
    Width = 498
    Height = 19
    Panels = <>
    ExplicitLeft = 512
    ExplicitTop = 392
    ExplicitWidth = 0
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 256
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 10
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 256
    Width = 274
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 11
  end
  object btn1: TBitBtn
    Left = 398
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 317
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 236
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 155
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn5: TBitBtn
    Left = 74
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object btn6: TBitBtn
    Left = 398
    Top = 254
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object ibtbMARCAS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_PROD_MARCAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_MARCAS_1'
        Fields = 'PK_PROD_MARCAS'
        Options = [ixUnique]
      end
      item
        Name = 'PRODUTOS_MARCAS_IDX1'
        Fields = 'DESCRICAO'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'PRODUTOS_MARCAS'
    Left = 216
    Top = 96
    object smlntfldMARCASPK_PROD_MARCAS: TSmallintField
      FieldName = 'PK_PROD_MARCAS'
    end
    object ibstrngfldMARCASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldMARCASUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldMARCASUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldMARCASDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldMARCASDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
  end
  object dsMARCAS: TDataSource
    DataSet = ibtbMARCAS
    Left = 144
    Top = 88
  end
end
