object frmVENCTOIMPOSTOS: TfrmVENCTOIMPOSTOS
  Left = 0
  Top = 0
  Caption = 'FISCAL - VENCTIMENTO DE IMPOSTOS'
  ClientHeight = 350
  ClientWidth = 504
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
    Left = 16
    Top = 56
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = dbedtCOD
  end
  object lbl2: TLabel
    Left = 79
    Top = 56
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
    FocusControl = dbedtNUM
  end
  object lbl3: TLabel
    Left = 167
    Top = 56
    Width = 53
    Height = 13
    Caption = 'Data Inicial'
  end
  object lbl4: TLabel
    Left = 263
    Top = 56
    Width = 48
    Height = 13
    Caption = 'Data Final'
  end
  object lbl5: TLabel
    Left = 367
    Top = 56
    Width = 55
    Height = 13
    Caption = 'Vencimento'
  end
  object lbl6: TLabel
    Left = 16
    Top = 8
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = dbedtNOME
  end
  object dbedtCOD: TDBEdit
    Left = 16
    Top = 75
    Width = 57
    Height = 21
    DataField = 'COD'
    DataSource = dsVENCTOIMPOSTOS
    TabOrder = 1
  end
  object dbedtNUM: TDBEdit
    Left = 79
    Top = 75
    Width = 82
    Height = 21
    DataField = 'NUM'
    DataSource = dsVENCTOIMPOSTOS
    TabOrder = 2
  end
  object dbedtNOME: TDBEdit
    Left = 16
    Top = 29
    Width = 472
    Height = 21
    DataField = 'NOME'
    DataSource = dsVENCTOIMPOSTOS
    TabOrder = 0
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 167
    Top = 75
    Width = 89
    Height = 21
    DataField = 'DTINAP'
    DataSource = dsVENCTOIMPOSTOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBDateTimeEditEh2: TDBDateTimeEditEh
    Left = 263
    Top = 75
    Width = 97
    Height = 21
    DataField = 'DTFIAP'
    DataSource = dsVENCTOIMPOSTOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBDateTimeEditEh3: TDBDateTimeEditEh
    Left = 367
    Top = 75
    Width = 120
    Height = 21
    DataField = 'DTVCTO'
    DataSource = dsVENCTOIMPOSTOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object dbgrdh1: TDBGridEh
    Left = 16
    Top = 112
    Width = 472
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsVENCTOIMPOSTOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 248
    Width = 470
    Height = 25
    DataSource = dsVENCTOIMPOSTOS
    TabOrder = 7
  end
  object stat1: TStatusBar
    Left = 0
    Top = 331
    Width = 504
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 411
    Top = 279
    Width = 72
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 330
    Top = 279
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn3: TBitBtn
    Left = 249
    Top = 279
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn4: TBitBtn
    Left = 168
    Top = 279
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn5: TBitBtn
    Left = 87
    Top = 279
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object ibtbVENCTOIMPOSTOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'COD'
        DataType = ftInteger
      end
      item
        Name = 'NUM'
        DataType = ftInteger
      end
      item
        Name = 'DTFIAP'
        DataType = ftDate
      end
      item
        Name = 'NOME'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DTINAP'
        DataType = ftDate
      end
      item
        Name = 'DTVCTO'
        DataType = ftDate
      end>
    IndexDefs = <
      item
        Name = 'IDX_FIN_VENCTOIMPOSTOS_1'
        DescFields = 'COD;NUM;DTFIAP'
        Fields = 'COD;NUM;DTFIAP'
        Options = [ixUnique, ixDescending]
      end>
    StoreDefs = True
    TableName = 'FIS_VENCTOIMPOSTOS'
    Left = 232
    Top = 144
    object intgrfldVENCTOIMPOSTOSCOD: TIntegerField
      DisplayWidth = 10
      FieldName = 'COD'
    end
    object intgrfldVENCTOIMPOSTOSNUM: TIntegerField
      DisplayWidth = 10
      FieldName = 'NUM'
    end
    object ibtbVENCTOIMPOSTOSDTFIAP: TDateField
      DisplayWidth = 10
      FieldName = 'DTFIAP'
    end
    object ibstrngfldVENCTOIMPOSTOSNOME: TIBStringField
      DisplayWidth = 50
      FieldName = 'NOME'
      Size = 50
    end
    object ibtbVENCTOIMPOSTOSDTINAP: TDateField
      DisplayWidth = 10
      FieldName = 'DTINAP'
    end
    object ibtbVENCTOIMPOSTOSDTVCTO: TDateField
      DisplayWidth = 10
      FieldName = 'DTVCTO'
    end
  end
  object dsVENCTOIMPOSTOS: TDataSource
    DataSet = ibtbVENCTOIMPOSTOS
    Left = 408
    Top = 128
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 368
    Top = 176
  end
end
