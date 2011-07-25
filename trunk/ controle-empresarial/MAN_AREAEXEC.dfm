object frmAREAEXEC: TfrmAREAEXEC
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - '#193'REAS EXECUTANTES'
  ClientHeight = 296
  ClientWidth = 545
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
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 79
    Top = 8
    Width = 49
    Height = 13
    Caption = 'Abreviado'
  end
  object lbl3: TLabel
    Left = 206
    Top = 8
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object dbgrdh1: TDBGridEh
    Left = 8
    Top = 51
    Width = 521
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsAREAEXEC
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edt1: TDBEditEh
    Left = 8
    Top = 24
    Width = 57
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Text = 'edt1'
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 79
    Top = 24
    Width = 121
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Text = 'edt2'
    Visible = True
  end
  object edt3: TDBEditEh
    Left = 206
    Top = 24
    Width = 323
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Text = 'edt3'
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 177
    Width = 520
    Height = 25
    DataSource = dsAREAEXEC
    TabOrder = 4
  end
  object stat1: TStatusBar
    Left = 0
    Top = 277
    Width = 545
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 373
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn2: TBitBtn
    Left = 292
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 211
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 130
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn5: TBitBtn
    Left = 453
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
    OnClick = btn5Click
  end
  object lbledt1: TLabeledEdit
    Left = 8
    Top = 239
    Width = 57
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 10
  end
  object lbledt2: TLabeledEdit
    Left = 79
    Top = 239
    Width = 121
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 11
  end
  object lbledt3: TLabeledEdit
    Left = 206
    Top = 239
    Width = 241
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt3'
    TabOrder = 12
  end
  object btn6: TBitBtn
    Left = 453
    Top = 239
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object ibtbAREAEXEC: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_AREAEXEC'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'AREA_DESCR'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DATA'
        DataType = ftDate
      end>
    IndexDefs = <
      item
        Name = 'AREA_DESCR'
        Fields = 'AREA_DESCR'
      end
      item
        Name = 'PK_MAN_AREAEXEC'
        Fields = 'PK_AREAEXEC'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'MAN_AREAEXEC'
    Left = 272
    Top = 96
    object smlntfldAREAEXECPK_AREAEXEC: TSmallintField
      FieldName = 'PK_AREAEXEC'
      Required = True
    end
    object ibstrngfldAREAEXECAREA_DESCR: TIBStringField
      FieldName = 'AREA_DESCR'
      Size = 50
    end
    object ibtbAREAEXECDATA: TDateField
      FieldName = 'DATA'
    end
  end
  object dsAREAEXEC: TDataSource
    DataSet = ibtbAREAEXEC
    Left = 344
    Top = 88
  end
end
