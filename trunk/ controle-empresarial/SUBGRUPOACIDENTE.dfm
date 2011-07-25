object frmSUBGRUPOACIDENTES: TfrmSUBGRUPOACIDENTES
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'SEGURAN'#199'A TRABALHO - SUBGRUPOS DE ACIDENTES'
  ClientHeight = 367
  ClientWidth = 506
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
    Left = 16
    Top = 107
    Width = 465
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSUBGRUPOACIDENTES
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
  object edtDESCRICAO: TDBEditEh
    Left = 16
    Top = 32
    Width = 57
    Height = 21
    DataField = 'PK_ACIDSUBGRUPOS'
    DataSource = dsSUBGRUPOACIDENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO1: TDBEditEh
    Left = 79
    Top = 32
    Width = 402
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSUBGRUPOACIDENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtDESCRICAO2: TDBEditEh
    Left = 16
    Top = 80
    Width = 57
    Height = 21
    DataField = 'PK_ACIDGRUPOS'
    DataSource = dsSUBGRUPOACIDENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbDESCRICAO: TDBLookupComboboxEh
    Left = 79
    Top = 80
    Width = 402
    Height = 21
    DataField = 'PK_ACIDGRUPOS'
    DataSource = dsSUBGRUPOACIDENTES
    EditButtons = <>
    KeyField = 'PK_ACIDGRUPOS'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOSACIDENTES
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 233
    Width = 460
    Height = 25
    DataSource = dsSUBGRUPOACIDENTES
    TabOrder = 5
  end
  object btn1: TBitBtn
    Left = 406
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 325
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 244
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn4: TBitBtn
    Left = 163
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn5: TBitBtn
    Left = 82
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object lbledt1: TLabeledEdit
    Left = 16
    Top = 304
    Width = 57
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 11
  end
  object lbledt2: TLabeledEdit
    Left = 79
    Top = 304
    Width = 321
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 12
  end
  object btn6: TBitBtn
    Left = 406
    Top = 302
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object stat1: TStatusBar
    Left = 0
    Top = 348
    Width = 506
    Height = 19
    Panels = <>
    ExplicitLeft = 392
    ExplicitTop = 392
    ExplicitWidth = 0
  end
  object ibtbSUBGRUPOACIDENTE: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_ACIDGRUPOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_ACIDSUBGRUPOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end>
    IndexDefs = <
      item
        Name = 'PK_ST_ACIDENTESSUBGRUPOS_1'
        Fields = 'PK_ACIDGRUPOS;PK_ACIDSUBGRUPOS'
        Options = [ixUnique]
      end
      item
        Name = 'ACIDENTESSUBGRUPOS_IDX1'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'ST_ACIDENTESSUBGRUPOS'
    Left = 104
    Top = 160
    object intgrfldSUBGRUPOACIDENTEPK_ACIDGRUPOS: TIntegerField
      FieldName = 'PK_ACIDGRUPOS'
    end
    object intgrfldSUBGRUPOACIDENTEPK_ACIDSUBGRUPOS: TIntegerField
      FieldName = 'PK_ACIDSUBGRUPOS'
    end
    object ibstrngfldSUBGRUPOACIDENTEDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
  end
  object ibqryGRUPOACIDENTES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'SELECT * FROM  ST_ACIDENTESGRUPOS ')
    Left = 200
    Top = 160
  end
  object dsSUBGRUPOACIDENTES: TDataSource
    DataSet = ibtbSUBGRUPOACIDENTE
    Left = 272
    Top = 176
  end
  object dsGRUPOSACIDENTES: TDataSource
    DataSet = ibqryGRUPOACIDENTES
    Left = 352
    Top = 144
  end
end
