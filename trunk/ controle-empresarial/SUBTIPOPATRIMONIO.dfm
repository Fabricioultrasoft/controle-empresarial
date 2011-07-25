object frmSUBTIPOPATRIMONIO: TfrmSUBTIPOPATRIMONIO
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - SUB TIPOS DE PATRIMONIOS'
  ClientHeight = 381
  ClientWidth = 503
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
    Top = 155
    Width = 457
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSUBTIPOPATRIMONIO
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
    Columns = <
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_SUBTIPOPATRIMONIO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_SUBGRUPOPATRIMONIO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_GRUPOPATRIMONIO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_SUBTIPOPATRIMONIO: TDBEditEh
    Left = 24
    Top = 32
    Width = 57
    Height = 21
    DataField = 'PK_SUBTIPOPATRIMONIO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 32
    Width = 394
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtFK_GRUPOPATRIMONIO: TDBEditEh
    Left = 24
    Top = 80
    Width = 57
    Height = 21
    DataField = 'FK_GRUPOPATRIMONIO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 87
    Top = 80
    Width = 394
    Height = 21
    DataField = 'FK_GRUPOPATRIMONIO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    KeyField = 'CODGRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOPAT
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_SUBGRUPOPATRIMONIO: TDBEditEh
    Left = 24
    Top = 128
    Width = 57
    Height = 21
    DataField = 'FK_SUBGRUPOPATRIMONIO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 87
    Top = 128
    Width = 394
    Height = 21
    DataField = 'FK_SUBGRUPOPATRIMONIO'
    DataSource = dsSUBTIPOPATRIMONIO
    EditButtons = <>
    KeyField = 'CODSGRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsSUBGRUPOPATRIMONIO
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 281
    Width = 450
    Height = 25
    DataSource = dsSUBTIPOPATRIMONIO
    TabOrder = 7
  end
  object stat1: TStatusBar
    Left = 0
    Top = 362
    Width = 503
    Height = 19
    Panels = <>
    ExplicitLeft = 360
    ExplicitTop = 480
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 406
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 325
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn3: TBitBtn
    Left = 244
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn4: TBitBtn
    Left = 163
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn5: TBitBtn
    Left = 82
    Top = 312
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object ibtbSUBTIPOPATRIMONIO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SUBTIPOPATRIMONIO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_SUBGRUPOPATRIMONIO'
        DataType = ftInteger
      end
      item
        Name = 'FK_GRUPOPATRIMONIO'
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY27'
        Fields = 'PK_SUBTIPOPATRIMONIO'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'SUBTIPOPATRIMONIO_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'SUBTIPOPATRIMONIO'
    Left = 200
    Top = 104
    object smlntfldSUBTIPOPATRIMONIOPK_SUBTIPOPATRIMONIO: TSmallintField
      FieldName = 'PK_SUBTIPOPATRIMONIO'
    end
    object intgrfldSUBTIPOPATRIMONIOFK_SUBGRUPOPATRIMONIO: TIntegerField
      FieldName = 'FK_SUBGRUPOPATRIMONIO'
    end
    object intgrfldSUBTIPOPATRIMONIOFK_GRUPOPATRIMONIO: TIntegerField
      FieldName = 'FK_GRUPOPATRIMONIO'
    end
    object ibstrngfldSUBTIPOPATRIMONIODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object dsSUBTIPOPATRIMONIO: TDataSource
    DataSet = ibtbSUBTIPOPATRIMONIO
    Left = 320
    Top = 192
  end
  object ibqryGRUPOPAT: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from GRPATRIMO')
    Left = 272
    Top = 184
    object smlntfldGRUPOPATEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
      Origin = '"GRPATRIMO"."EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldGRUPOPATFILIAL: TSmallintField
      FieldName = 'FILIAL'
      Origin = '"GRPATRIMO"."FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldGRUPOPATCODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Origin = '"GRPATRIMO"."CODGRUPO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldGRUPOPATDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"GRPATRIMO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibstrngfldGRUPOPATSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"GRPATRIMO"."SIGLA"'
      FixedChar = True
      Size = 2
    end
    object ibqryGRUPOPATFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = '"GRPATRIMO"."FOTO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldGRUPOPATCAMINHOFOTO: TIBStringField
      FieldName = 'CAMINHOFOTO'
      Origin = '"GRPATRIMO"."CAMINHOFOTO"'
      Size = 100
    end
    object ibqryGRUPOPATTAXADEPRECIACAO: TFloatField
      FieldName = 'TAXADEPRECIACAO'
      Origin = '"GRPATRIMO"."TAXADEPRECIACAO"'
    end
    object ibqryGRUPOPATTAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      Origin = '"GRPATRIMO"."TAXAVALORIZACAO"'
      Precision = 18
      Size = 4
    end
    object ibstrngfldGRUPOPATIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Origin = '"GRPATRIMO"."IMOBILIZAR"'
      FixedChar = True
      Size = 3
    end
  end
  object dsGRUPOPAT: TDataSource
    DataSet = ibqryGRUPOPAT
    Left = 160
    Top = 192
  end
  object ibqrySUBGRUPOPATRIMONIO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CONT_SGPATRIMO')
    Left = 88
    Top = 128
  end
  object dsSUBGRUPOPATRIMONIO: TDataSource
    DataSet = ibqrySUBGRUPOPATRIMONIO
    Left = 184
    Top = 192
  end
end
