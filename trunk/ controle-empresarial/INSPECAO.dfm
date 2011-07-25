object frmINSPECAO: TfrmINSPECAO
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - CADASTROS DE  INSPE'#199#213'ES '
  ClientHeight = 448
  ClientWidth = 669
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
    Top = 91
    Width = 521
    Height = 94
    DataGrouping.GroupLevels = <>
    DataSource = dsINSPECAO
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
  object edtPK_INSPECAO: TDBEditEh
    Left = 16
    Top = 16
    Width = 65
    Height = 21
    DataField = 'PK_INSPECAO'
    DataSource = dsINSPECAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 16
    Width = 450
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsINSPECAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtFK_FAMILIA: TDBEditEh
    Left = 16
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_FAMILIA'
    DataSource = dsINSPECAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_FAMILIA: TDBLookupComboboxEh
    Left = 87
    Top = 64
    Width = 450
    Height = 21
    DataField = 'FK_FAMILIA'
    DataSource = dsINSPECAO
    EditButtons = <>
    KeyField = 'PK_FAMILIAS'
    ListField = 'FAM_DESCRICAO'
    ListSource = dsFAMILIAS
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object dbrgrpTIPO: TDBRadioGroup
    Left = 543
    Top = 16
    Width = 105
    Height = 70
    Caption = 'Tipo'
    DataField = 'TIPO'
    DataSource = dsINSPECAO
    Items.Strings = (
      'Tag'
      'Equipamento')
    ParentBackground = True
    TabOrder = 5
    Values.Strings = (
      'T'
      'E')
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 191
    Width = 520
    Height = 25
    DataSource = dsINSPECAO
    TabOrder = 6
  end
  object dbgrdh2: TDBGridEh
    Left = 8
    Top = 240
    Width = 529
    Height = 134
    DataGrouping.GroupLevels = <>
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 7
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
    Top = 392
    Width = 73
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Text = 'edt1'
    Visible = True
  end
  object cbb1: TDBLookupComboboxEh
    Left = 87
    Top = 392
    Width = 288
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object btn1: TBitBtn
    Left = 381
    Top = 390
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn2: TBitBtn
    Left = 462
    Top = 390
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object stat1: TStatusBar
    Left = 0
    Top = 429
    Width = 669
    Height = 19
    Panels = <>
  end
  object ibtbINSPECAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_INSPECAO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'FK_FAMILIA'
        DataType = ftSmallint
      end
      item
        Name = 'VINCULAR_FAMILIA_TAG_EQUI'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_MAN_INSPECAO_N_1'
        Fields = 'PK_INSPECAO'
        Options = [ixUnique]
      end
      item
        Name = 'MAN_INSPECAO_N_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_INSPECAO_N'
    Left = 232
    Top = 120
    object intgrfldINSPECAOPK_INSPECAO: TIntegerField
      FieldName = 'PK_INSPECAO'
    end
    object ibstrngfldINSPECAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 150
    end
    object smlntfldINSPECAOFK_FAMILIA: TSmallintField
      FieldName = 'FK_FAMILIA'
    end
    object ibstrngfldINSPECAOVINCULAR_FAMILIA_TAG_EQUI: TIBStringField
      FieldName = 'VINCULAR_FAMILIA_TAG_EQUI'
      Size = 1
    end
    object ibstrngfldINSPECAOTIPO: TIBStringField
      FieldName = 'TIPO'
      Size = 1
    end
  end
  object dsINSPECAO: TDataSource
    DataSet = ibtbINSPECAO
    Left = 320
    Top = 112
  end
  object ibqryFAMILIAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_FAMILIAS_NEW')
    Left = 256
    Top = 152
  end
  object dsFAMILIAS: TDataSource
    DataSet = ibqryFAMILIAS
    Left = 400
    Top = 56
  end
end
