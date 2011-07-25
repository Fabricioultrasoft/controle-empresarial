object frmGruposAcidentes: TfrmGruposAcidentes
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'SEGURAN'#199'A DO TRABALHO'
  ClientHeight = 323
  ClientWidth = 542
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
    Left = 32
    Top = 51
    Width = 489
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsGRUPOACIDENTES
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
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 177
    Width = 480
    Height = 25
    DataSource = dsGRUPOACIDENTES
    TabOrder = 1
  end
  object btn1: TBitBtn
    Left = 446
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 365
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 3
  end
  object btn3: TBitBtn
    Left = 284
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object btn4: TBitBtn
    Left = 203
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn5: TBitBtn
    Left = 122
    Top = 208
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object lbledt1: TLabeledEdit
    Left = 32
    Top = 256
    Width = 81
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 7
  end
  object lbledt2: TLabeledEdit
    Left = 119
    Top = 256
    Width = 321
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 8
  end
  object btn6: TBitBtn
    Left = 446
    Top = 254
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object stat1: TStatusBar
    Left = 0
    Top = 304
    Width = 542
    Height = 19
    Panels = <>
    ExplicitLeft = 304
    ExplicitTop = 360
    ExplicitWidth = 0
  end
  object edtDESCRICAO: TDBEditEh
    Left = 32
    Top = 24
    Width = 73
    Height = 21
    DataField = 'PK_ACIDGRUPOS'
    DataSource = dsGRUPOACIDENTES
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtDESCRICAO1: TDBEditEh
    Left = 111
    Top = 24
    Width = 410
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsGRUPOACIDENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object ibtbGRUPOACIDENTES: TIBTable
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
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end>
    IndexDefs = <
      item
        Name = 'PK_ST_ACIDENTESGRUPOS_1'
        Fields = 'PK_ACIDGRUPOS'
        Options = [ixUnique]
      end
      item
        Name = 'ACIDENTESGRUPOS_IDX1'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'ST_ACIDENTESGRUPOS'
    Left = 256
    Top = 104
    object intgrfldGRUPOACIDENTESPK_ACIDGRUPOS: TIntegerField
      FieldName = 'PK_ACIDGRUPOS'
    end
    object ibstrngfldGRUPOACIDENTESDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
  end
  object dsGRUPOACIDENTES: TDataSource
    DataSet = ibtbGRUPOACIDENTES
    Left = 328
    Top = 104
  end
end
