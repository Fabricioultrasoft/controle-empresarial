object frmPRECOMOTIVO: TfrmPRECOMOTIVO
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - ALTERA'#199#195'O DE PRE'#199'OS  - MOTIVOS'
  ClientHeight = 303
  ClientWidth = 495
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
  object edtPK_PROD_PRECO_MOTIVO: TDBLabeledEdit
    Left = 24
    Top = 32
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_PROD_PRECO_MOTIVO'
    DataSource = dsPRECOMOTIVO
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 95
    Top = 32
    Width = 354
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsPRECOMOTIVO
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dbchkI: TDBCheckBox
    Left = 24
    Top = 57
    Width = 97
    Height = 17
    Caption = 'Inicio Promo'#231#227'o'
    DataField = 'INICIOPROMOCAO'
    DataSource = dsPRECOMOTIVO
    TabOrder = 2
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchkFINALPROMOCAO: TDBCheckBox
    Left = 136
    Top = 57
    Width = 97
    Height = 17
    Caption = 'Final Promo'#231#227'o'
    DataField = 'FINALPROMOCAO'
    DataSource = dsPRECOMOTIVO
    TabOrder = 3
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchkTABELAGOVERNO: TDBCheckBox
    Left = 239
    Top = 57
    Width = 97
    Height = 17
    Caption = 'Tab. Governo'
    DataField = 'TABELAGOVERNO'
    DataSource = dsPRECOMOTIVO
    TabOrder = 4
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchkTABELAFORNECEDOR: TDBCheckBox
    Left = 352
    Top = 57
    Width = 97
    Height = 17
    Caption = 'Tab. Fornecedor'
    DataField = 'TABELAFORNECEDOR'
    DataSource = dsPRECOMOTIVO
    TabOrder = 5
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbgrd1: TDBGrid
    Left = 26
    Top = 80
    Width = 439
    Height = 120
    DataSource = dsPRECOMOTIVO
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'Descri'#231#227'o'
        Width = 164
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INICIOPROMOCAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FINALPROMOCAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TABELAGOVERNO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TABELAFORNECEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FK_EMPRESAS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FK_FILIAIS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_PROD_PRECO_MOTIVO'
        Visible = True
      end>
  end
  object dbnvgr1: TDBNavigator
    Left = 26
    Top = 206
    Width = 430
    Height = 25
    DataSource = dsPRECOMOTIVO
    TabOrder = 7
  end
  object btn1: TBitBtn
    Left = 390
    Top = 237
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
    Left = 309
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn3: TBitBtn
    Left = 228
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn4: TBitBtn
    Left = 147
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn5: TBitBtn
    Left = 66
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object stat1: TStatusBar
    Left = 0
    Top = 284
    Width = 495
    Height = 19
    Panels = <>
  end
  object ibtbPRECOMOTIVO: TIBTable
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
        Name = 'PK_PROD_PRECO_MOTIVO'
        Attributes = [faRequired, faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'INICIOPROMOCAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FINALPROMOCAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TABELAGOVERNO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TABELAFORNECEDOR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_P_PROD_PRECO_MOTIVO_1'
        Fields = 'PK_PROD_PRECO_MOTIVO'
        Options = [ixUnique]
      end
      item
        Name = 'P_PROD_PRECO_MOTIVO_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'P_PROD_PRECO_MOTIVO'
    Left = 400
    Top = 8
    object smlntfldPRECOMOTIVOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPRECOMOTIVOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object ibstrngfldPRECOMOTIVOPK_PROD_PRECO_MOTIVO: TIBStringField
      FieldName = 'PK_PROD_PRECO_MOTIVO'
      Required = True
      Size = 1
    end
    object ibstrngfldPRECOMOTIVODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldPRECOMOTIVOINICIOPROMOCAO: TIBStringField
      FieldName = 'INICIOPROMOCAO'
      Size = 1
    end
    object ibstrngfldPRECOMOTIVOFINALPROMOCAO: TIBStringField
      FieldName = 'FINALPROMOCAO'
      Size = 1
    end
    object ibstrngfldPRECOMOTIVOTABELAGOVERNO: TIBStringField
      FieldName = 'TABELAGOVERNO'
      Size = 1
    end
    object ibstrngfldPRECOMOTIVOTABELAFORNECEDOR: TIBStringField
      FieldName = 'TABELAFORNECEDOR'
      Size = 1
    end
  end
  object dsPRECOMOTIVO: TDataSource
    DataSet = ibtbPRECOMOTIVO
    Left = 304
  end
end
