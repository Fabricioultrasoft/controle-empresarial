object frmINDFINANC: TfrmINDFINANC
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - INDICES FINANCEIROS'
  ClientHeight = 565
  ClientWidth = 824
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
    Left = 16
    Top = 162
    Width = 377
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsINDICES
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
  object edtPK_INDICES: TDBEditEh
    Left = 16
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_INDICES'
    DataSource = dsINDICES
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 79
    Top = 24
    Width = 226
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsINDICES
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtSIMBOLO: TDBEditEh
    Left = 311
    Top = 24
    Width = 82
    Height = 21
    DataField = 'SIMBOLO'
    DataSource = dsINDICES
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbrgrpDATA_ALT: TDBRadioGroup
    Left = 16
    Top = 51
    Width = 185
    Height = 105
    Caption = 'Tipo'
    DataField = 'TIPOINDICE'
    DataSource = dsINDICES
    Items.Strings = (
      'MOEDA'
      'VALOR'
      'OUTROS')
    ParentBackground = True
    TabOrder = 4
    Values.Strings = (
      'M'
      'V'
      'O')
  end
  object dbrgrpPERIODO: TDBRadioGroup
    Left = 207
    Top = 51
    Width = 185
    Height = 105
    Caption = 'Per'#237'odo'
    DataField = 'PERIODO'
    DataSource = dsINDICES
    Items.Strings = (
      'DI'#193'RIO'
      'MENSAL'
      'ANUAL'
      'BIMESTRAL'
      'SEMETRAL'
      'OUTROS')
    ParentBackground = True
    TabOrder = 5
    Values.Strings = (
      'D'
      'M'
      'A'
      'B'
      'S'
      'O')
  end
  object dbgrdh2: TDBGridEh
    Left = 16
    Top = 319
    Width = 377
    Height = 153
    DataGrouping.GroupLevels = <>
    DataSource = dsVALORES
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
  object stat1: TStatusBar
    Left = 0
    Top = 546
    Width = 824
    Height = 19
    Panels = <>
    ExplicitLeft = 640
    ExplicitTop = 440
    ExplicitWidth = 0
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 288
    Width = 370
    Height = 25
    DataSource = dsINDICES
    TabOrder = 8
    OnClick = dbnvgr1Click
  end
  object ibtbINDFINANC_TIPOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_INDICES'
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
        Name = 'TIPOINDICE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'SIMBOLO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PERIODO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
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
        Name = 'RDB$PRIMARY60'
        Fields = 'PK_INDICES'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'FIN_INDICESFINANCEIROS_INDEX01'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'FIN_INDICESFINANCEIROS'
    Left = 560
    Top = 88
    object smlntfldINDFINANC_TIPOSPK_INDICES: TSmallintField
      FieldName = 'PK_INDICES'
    end
    object ibstrngfldINDFINANC_TIPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 30
    end
    object ibstrngfldINDFINANC_TIPOSTIPOINDICE: TIBStringField
      FieldName = 'TIPOINDICE'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldINDFINANC_TIPOSSIMBOLO: TIBStringField
      FieldName = 'SIMBOLO'
      Size = 10
    end
    object ibstrngfldINDFINANC_TIPOSPERIODO: TIBStringField
      FieldName = 'PERIODO'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldINDFINANC_TIPOSUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldINDFINANC_TIPOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldINDFINANC_TIPOSDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldINDFINANC_TIPOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
  end
  object dsINDICES: TDataSource
    DataSet = ibtbINDFINANC_TIPOS
    Left = 504
    Top = 88
  end
  object ibqryVALORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FIN_INDICESVALORES')
    Left = 504
    Top = 152
    object smlntfldVALORESFK_INDICES: TSmallintField
      FieldName = 'FK_INDICES'
      Origin = '"FIN_INDICESVALORES"."FK_INDICES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryVALORESDATAINDICE: TDateField
      FieldName = 'DATAINDICE'
      Origin = '"FIN_INDICESVALORES"."DATAINDICE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryVALORESVALORINDICE: TIBBCDField
      FieldName = 'VALORINDICE'
      Origin = '"FIN_INDICESVALORES"."VALORINDICE"'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibqryVALORESTAXAINDICE: TIBBCDField
      FieldName = 'TAXAINDICE'
      Origin = '"FIN_INDICESVALORES"."TAXAINDICE"'
      DisplayFormat = '##0.00%'
      Precision = 9
      Size = 2
    end
    object ibstrngfldVALORESUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"FIN_INDICESVALORES"."USER_INC"'
      Size = 10
    end
    object ibstrngfldVALORESUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"FIN_INDICESVALORES"."USER_ALT"'
      Size = 10
    end
    object dtmfldVALORESDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"FIN_INDICESVALORES"."DATA_INC"'
    end
    object dtmfldVALORESDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"FIN_INDICESVALORES"."DATA_ALT"'
    end
  end
  object dsVALORES: TDataSource
    DataSet = ibqryVALORES
    Left = 576
    Top = 152
  end
end
