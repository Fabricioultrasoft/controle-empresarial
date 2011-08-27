object frmUNIDADES: TfrmUNIDADES
  Left = 0
  Top = 0
  Caption = 'MEDIDAS - UNIDADES DE MEDIDAS'
  ClientHeight = 325
  ClientWidth = 481
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
  object edtALTURA: TDBLabeledEdit
    Left = 16
    Top = 39
    Width = 65
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'PK_UNIDADES'
    DataSource = dsUNIDADES
    TabOrder = 0
    BoldFocus = False
    EditLabel.Width = 55
    EditLabel.Height = 13
    EditLabel.Caption = 'edtALTURA'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 87
    Top = 32
    Width = 266
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'DESCRICAO'
    DataSource = dsUNIDADES
    TabOrder = 1
    BoldFocus = False
    EditLabel.Width = 75
    EditLabel.Height = 13
    EditLabel.Caption = 'edtDESCRICAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtSIGLA: TDBLabeledEdit
    Left = 359
    Top = 32
    Width = 50
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'SIGLA'
    DataSource = dsUNIDADES
    TabOrder = 2
    BoldFocus = False
    EditLabel.Width = 45
    EditLabel.Height = 13
    EditLabel.Caption = 'edtSIGLA'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dbchckbxh1: TDBCheckBoxEh
    Left = 16
    Top = 64
    Width = 97
    Height = 17
    Caption = 'Quantidade'
    DataSource = dsUNIDADES
    TabOrder = 3
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhALTURA: TDBCheckBoxEh
    Left = 119
    Top = 64
    Width = 97
    Height = 17
    Caption = 'Altura'
    DataField = 'ALTURA'
    DataSource = dsUNIDADES
    TabOrder = 4
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhLARGURA: TDBCheckBoxEh
    Left = 222
    Top = 64
    Width = 97
    Height = 17
    Caption = 'Largura'
    DataField = 'LARGURA'
    DataSource = dsUNIDADES
    TabOrder = 5
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhCOMPRIMENTO: TDBCheckBoxEh
    Left = 312
    Top = 64
    Width = 97
    Height = 17
    Caption = 'Comprimento'
    DataField = 'COMPRIMENTO'
    DataSource = dsUNIDADES
    TabOrder = 6
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhFRACIONADO: TDBCheckBoxEh
    Left = 222
    Top = 87
    Width = 97
    Height = 17
    Caption = 'Fracionado'
    DataField = 'FRACIONADO'
    DataSource = dsUNIDADES
    TabOrder = 7
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhUNIDADE: TDBCheckBoxEh
    Left = 16
    Top = 87
    Width = 97
    Height = 17
    Caption = 'Unidades'
    DataField = 'UNIDADE'
    DataSource = dsUNIDADES
    TabOrder = 8
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhTEMPO: TDBCheckBoxEh
    Left = 119
    Top = 87
    Width = 97
    Height = 17
    Caption = 'Tempo'
    DataField = 'TEMPO'
    DataSource = dsUNIDADES
    TabOrder = 9
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbgrdh1: TDBGridEh
    Left = 16
    Top = 110
    Width = 393
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsUNIDADES
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object stat1: TStatusBar
    Left = 0
    Top = 306
    Width = 481
    Height = 19
    Panels = <>
    ExplicitLeft = 480
    ExplicitTop = 248
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 334
    Top = 236
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn2: TBitBtn
    Left = 253
    Top = 236
    Width = 75
    Height = 25
    Caption = 'Retornar'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    ModalResult = 6
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object btn3: TBitBtn
    Left = 172
    Top = 236
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object btn4: TBitBtn
    Left = 91
    Top = 236
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn5: TBitBtn
    Left = 10
    Top = 236
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object ibtbUNIDADES: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_UNIDADES'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'FRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'SIGLA'
        Attributes = [faRequired, faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'OPE_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_INC'
        DataType = ftDateTime
      end
      item
        Name = 'OPE_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'QUANTIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ALTURA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'LARGURA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'COMPRIMENTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'UNIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'TEMPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_UNIDADES_1'
        Fields = 'PK_UNIDADES'
        Options = [ixUnique]
      end
      item
        Name = 'UNIDADES_INDEX01'
        Fields = 'SIGLA'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'SIGLA'
    StoreDefs = True
    TableName = 'UNIDADES'
    Left = 424
    Top = 40
    object smlntfldUNIDADESPK_UNIDADES: TSmallintField
      FieldName = 'PK_UNIDADES'
    end
    object ibstrngfldUNIDADESDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 30
    end
    object ibstrngfldUNIDADESFRACIONADO: TIBStringField
      FieldName = 'FRACIONADO'
      Size = 1
    end
    object ibstrngfldUNIDADESSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Required = True
      Size = 2
    end
    object ibstrngfldUNIDADESOPE_INC: TIBStringField
      FieldName = 'OPE_INC'
      Size = 10
    end
    object dtmfldUNIDADESDTHR_INC: TDateTimeField
      FieldName = 'DTHR_INC'
    end
    object ibstrngfldUNIDADESOPE_ALT: TIBStringField
      FieldName = 'OPE_ALT'
      Size = 10
    end
    object dtmfldUNIDADESDTHR_ALT: TDateTimeField
      FieldName = 'DTHR_ALT'
    end
    object ibstrngfldUNIDADESQUANTIDADE: TIBStringField
      FieldName = 'QUANTIDADE'
      Size = 1
    end
    object ibstrngfldUNIDADESALTURA: TIBStringField
      FieldName = 'ALTURA'
      Size = 1
    end
    object ibstrngfldUNIDADESLARGURA: TIBStringField
      FieldName = 'LARGURA'
      Size = 1
    end
    object ibstrngfldUNIDADESCOMPRIMENTO: TIBStringField
      FieldName = 'COMPRIMENTO'
      Size = 1
    end
    object smlntfldUNIDADESUNIDADE: TSmallintField
      FieldName = 'UNIDADE'
    end
    object ibstrngfldUNIDADESTEMPO: TIBStringField
      FieldName = 'TEMPO'
      Size = 1
    end
  end
  object dsUNIDADES: TDataSource
    DataSet = ibtbUNIDADES
    Left = 432
    Top = 96
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 424
    Top = 160
  end
end
