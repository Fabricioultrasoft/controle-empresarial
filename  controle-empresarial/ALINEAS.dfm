object frmALINEAS: TfrmALINEAS
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - ALINEAS DE CHEQUES '
  ClientHeight = 162
  ClientWidth = 464
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
  object edtPK_ALINEA_CHEQUES: TDBLabeledEdit
    Left = 16
    Top = 24
    Width = 73
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_ALINEA_CHEQUES'
    DataSource = dsALINEAS
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Alinea'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 95
    Top = 24
    Width = 338
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsALINEAS
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object stat1: TStatusBar
    Left = 0
    Top = 143
    Width = 464
    Height = 19
    Panels = <>
    ExplicitLeft = 496
    ExplicitTop = 424
    ExplicitWidth = 0
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 72
    Width = 410
    Height = 25
    DataSource = dsALINEAS
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
    Left = 351
    Top = 103
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
    Left = 270
    Top = 103
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn3: TBitBtn
    Left = 189
    Top = 103
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 108
    Top = 103
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object ibtbALINEAS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_ALINEA_CHEQUES'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'STATUS_ALINEA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY57'
        Fields = 'PK_ALINEA_CHEQUES'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'FIN_ALINEA_CHEQUES_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'FIN_ALINEA_CHEQUES'
    Left = 344
    Top = 16
    object smlntfldALINEASPK_ALINEA_CHEQUES: TSmallintField
      FieldName = 'PK_ALINEA_CHEQUES'
      Required = True
    end
    object ibstrngfldALINEASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldALINEASSTATUS_ALINEA: TIBStringField
      FieldName = 'STATUS_ALINEA'
      Size = 1
    end
  end
  object dsALINEAS: TDataSource
    DataSet = ibtbALINEAS
    Left = 400
    Top = 16
  end
end
