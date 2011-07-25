object frmSTRIBUTARIA: TfrmSTRIBUTARIA
  Left = 0
  Top = 0
  Caption = 'FISCAL - SITUA'#199#195'O TRIBUT'#193'RIA'
  ClientHeight = 294
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 24
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = dbedtPK_SITUACAO_TRIBUTARIA
  end
  object lbl2: TLabel
    Left = 79
    Top = 24
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
    FocusControl = dbedtDSC_IMPST
  end
  object dbedtPK_SITUACAO_TRIBUTARIA: TDBEdit
    Left = 24
    Top = 43
    Width = 49
    Height = 21
    DataField = 'PK_SITUACAO_TRIBUTARIA'
    DataSource = dsSTRIBUTARIA
    TabOrder = 0
  end
  object dbedtDSC_IMPST: TDBEdit
    Left = 79
    Top = 43
    Width = 354
    Height = 21
    DataField = 'DSC_IMPST'
    DataSource = dsSTRIBUTARIA
    TabOrder = 1
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 80
    Width = 409
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSTRIBUTARIA
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
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 206
    Width = 400
    Height = 25
    DataSource = dsSTRIBUTARIA
    TabOrder = 3
  end
  object stat1: TStatusBar
    Left = 0
    Top = 275
    Width = 451
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 268
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn2: TBitBtn
    Left = 349
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 187
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn4: TBitBtn
    Left = 106
    Top = 237
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object ibtbSITTIBRUTARIA: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SITUACAO_TRIBUTARIA'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DSC_IMPST'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
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
      end>
    IndexDefs = <
      item
        Name = 'PK_FIS_SIT_TRIBUTARIAS_1'
        Fields = 'PK_SITUACAO_TRIBUTARIA'
        Options = [ixUnique]
      end>
    IndexName = 'PK_FIS_SIT_TRIBUTARIAS_1'
    StoreDefs = True
    TableName = 'FIS_SIT_TRIBUTARIAS'
    Left = 280
    Top = 120
    object smlntfldSITTIBRUTARIAPK_SITUACAO_TRIBUTARIA: TSmallintField
      DisplayWidth = 10
      FieldName = 'PK_SITUACAO_TRIBUTARIA'
      Required = True
    end
    object ibstrngfldSITTIBRUTARIADSC_IMPST: TIBStringField
      DisplayWidth = 50
      FieldName = 'DSC_IMPST'
      Required = True
      Size = 50
    end
    object ibstrngfldSITTIBRUTARIAOPE_INC: TIBStringField
      DisplayWidth = 10
      FieldName = 'OPE_INC'
      Size = 10
    end
    object dtmfldSITTIBRUTARIADTHR_INC: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DTHR_INC'
    end
    object ibstrngfldSITTIBRUTARIAOPE_ALT: TIBStringField
      DisplayWidth = 10
      FieldName = 'OPE_ALT'
      Size = 10
    end
    object dtmfldSITTIBRUTARIADTHR_ALT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DTHR_ALT'
    end
  end
  object dsSTRIBUTARIA: TDataSource
    DataSet = ibtbSITTIBRUTARIA
    Left = 192
    Top = 112
  end
end
