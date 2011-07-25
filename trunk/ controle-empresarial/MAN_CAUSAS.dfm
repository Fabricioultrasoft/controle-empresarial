object frmCAUSAS: TfrmCAUSAS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#213'ES - CAUSAS'
  ClientHeight = 419
  ClientWidth = 607
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
    Top = 51
    Width = 545
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsCAUSAS
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
        FieldName = 'PK_CAUSAS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CODIGO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtCODIGO: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_CAUSAS'
    DataSource = dsCAUSAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 474
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsCAUSAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 177
    Width = 540
    Height = 25
    DataSource = dsCAUSAS
    TabOrder = 3
  end
  object stat1: TStatusBar
    Left = 0
    Top = 400
    Width = 607
    Height = 19
    Panels = <>
    ExplicitTop = 280
    ExplicitWidth = 580
  end
  object btn1: TBitBtn
    Left = 413
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn2: TBitBtn
    Left = 494
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 332
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 251
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn5: TBitBtn
    Left = 170
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 248
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 10
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 248
    Width = 386
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 11
  end
  object btn6: TBitBtn
    Left = 494
    Top = 246
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object ibtbCAUSAS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_CAUSAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'CODIGO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 150
      end>
    IndexDefs = <
      item
        Name = 'MAN_CAUSAS_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_CAUSAS'
    Left = 368
    Top = 88
    object smlntfldCAUSASPK_CAUSAS: TSmallintField
      FieldName = 'PK_CAUSAS'
      Required = True
    end
    object ibstrngfldCAUSASCODIGO: TIBStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object ibstrngfldCAUSASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 150
    end
  end
  object dsCAUSAS: TDataSource
    DataSet = ibtbCAUSAS
    Left = 432
    Top = 96
  end
end
