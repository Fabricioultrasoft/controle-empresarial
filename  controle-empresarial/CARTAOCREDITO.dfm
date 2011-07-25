object frmCARTAOCREDITO: TfrmCARTAOCREDITO
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - CADASTRO DE CART'#213'ES DE CR'#201'DITO'
  ClientHeight = 580
  ClientWidth = 509
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
    Left = 25
    Top = 275
    Width = 456
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsCARTAOCREDITO
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_CARTAOCREDITO: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_CARTAOCREDITO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtNOMECARTAOCREDITO: TDBEditEh
    Left = 95
    Top = 24
    Width = 386
    Height = 21
    DataField = 'NOMECARTAOCREDITO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_FORNECEDOR: TDBEditEh
    Left = 24
    Top = 72
    Width = 65
    Height = 21
    DataField = 'FK_FORNECEDOR'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 95
    Top = 72
    Width = 386
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtDIARECEBIMENTO: TDBEditEh
    Left = 24
    Top = 120
    Width = 65
    Height = 21
    DataField = 'DIARECEBIMENTO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtCARECIA: TDBEditEh
    Left = 95
    Top = 120
    Width = 65
    Height = 21
    DataField = 'CARECIA'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtREDETECBAN: TDBEditEh
    Left = 166
    Top = 120
    Width = 65
    Height = 21
    DataField = 'REDETECBAN'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtDIARECEBIMENTO1: TDBEditEh
    Left = 237
    Top = 120
    Width = 65
    Height = 21
    DataField = 'TIPOREDE'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 24
    Top = 157
    Width = 120
    Height = 21
    DataField = 'ULTIMOMOVIMENTO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtFK_BANCO: TDBEditEh
    Left = 24
    Top = 208
    Width = 65
    Height = 21
    DataField = 'FK_BANCO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 95
    Top = 208
    Width = 385
    Height = 21
    DataField = 'FK_BANCO'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    KeyField = 'PK_BANCOS'
    ListField = 'BANCONOME'
    ListSource = dsBANCOS
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtFK_BANCOAGENCIA: TDBEditEh
    Left = 24
    Top = 248
    Width = 65
    Height = 21
    DataField = 'FK_BANCOAGENCIA'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 95
    Top = 248
    Width = 244
    Height = 21
    DataField = 'FK_BANCOAGENCIA'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    KeyField = 'PK_AGENCIAS'
    ListField = 'DSC_AGE'
    ListSource = dsAGENCIAS
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edtFK_CONTACORRENTE: TDBEditEh
    Left = 345
    Top = 248
    Width = 65
    Height = 21
    DataField = 'FK_CONTACORRENTE'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtTIPOREDE: TDBEditEh
    Left = 150
    Top = 157
    Width = 115
    Height = 21
    DataField = 'TIPOREDE'
    DataSource = dsCARTAOCREDITO
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 360
    Top = 157
    Width = 121
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object stat1: TStatusBar
    Left = 0
    Top = 561
    Width = 509
    Height = 19
    Panels = <>
  end
  object edtCOD_CTA: TDBEditEh
    Left = 416
    Top = 248
    Width = 64
    Height = 21
    DataField = 'COD_CTA'
    DataSource = dsCONTAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object dsCARTAOCREDITO: TDataSource
    DataSet = ibtbCARTAOCREDITO
    Left = 320
    Top = 72
  end
  object ibtbCARTAOCREDITO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_CARTAOCREDITO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOMECARTAOCREDITO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DIARECEBIMENTO'
        DataType = ftInteger
      end
      item
        Name = 'CARECIA'
        DataType = ftInteger
      end
      item
        Name = 'REDETECBAN'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOREDE'
        DataType = ftInteger
      end
      item
        Name = 'ULTIMOMOVIMENTO'
        DataType = ftDate
      end
      item
        Name = 'VALORULTMOVIMENTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'SALDOCONTA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_BANCO'
        DataType = ftInteger
      end
      item
        Name = 'FK_BANCOAGENCIA'
        DataType = ftInteger
      end
      item
        Name = 'FK_CONTACORRENTE'
        DataType = ftInteger
      end
      item
        Name = 'FK_FORNECEDOR'
        DataType = ftInteger
      end
      item
        Name = 'TAXAADMINISTRATIVA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'PK_FIN_CARTAOCREDITO_1'
        Fields = 'PK_CARTAOCREDITO'
        Options = [ixUnique]
      end
      item
        Name = 'FIN_CARTAOCREDITO_INDEX01'
        Fields = 'NOMECARTAOCREDITO'
      end>
    StoreDefs = True
    TableName = 'FIN_CARTAOCREDITO'
    Left = 312
    Top = 344
    object intgrfldCARTAOCREDITOPK_CARTAOCREDITO: TIntegerField
      FieldName = 'PK_CARTAOCREDITO'
      Required = True
    end
    object ibstrngfldCARTAOCREDITONOMECARTAOCREDITO: TIBStringField
      FieldName = 'NOMECARTAOCREDITO'
      Size = 50
    end
    object intgrfldCARTAOCREDITODIARECEBIMENTO: TIntegerField
      FieldName = 'DIARECEBIMENTO'
    end
    object intgrfldCARTAOCREDITOCARECIA: TIntegerField
      FieldName = 'CARECIA'
    end
    object ibstrngfldCARTAOCREDITOREDETECBAN: TIBStringField
      FieldName = 'REDETECBAN'
      FixedChar = True
      Size = 1
    end
    object intgrfldCARTAOCREDITOTIPOREDE: TIntegerField
      FieldName = 'TIPOREDE'
    end
    object ibtbCARTAOCREDITOULTIMOMOVIMENTO: TDateField
      FieldName = 'ULTIMOMOVIMENTO'
    end
    object ibtbCARTAOCREDITOVALORULTMOVIMENTO: TIBBCDField
      FieldName = 'VALORULTMOVIMENTO'
      Precision = 18
      Size = 2
    end
    object ibtbCARTAOCREDITOSALDOCONTA: TIBBCDField
      FieldName = 'SALDOCONTA'
      Precision = 18
      Size = 2
    end
    object intgrfldCARTAOCREDITOFK_BANCO: TIntegerField
      FieldName = 'FK_BANCO'
    end
    object intgrfldCARTAOCREDITOFK_BANCOAGENCIA: TIntegerField
      FieldName = 'FK_BANCOAGENCIA'
    end
    object intgrfldCARTAOCREDITOFK_CONTACORRENTE: TIntegerField
      FieldName = 'FK_CONTACORRENTE'
    end
    object intgrfldCARTAOCREDITOFK_FORNECEDOR: TIntegerField
      FieldName = 'FK_FORNECEDOR'
    end
    object ibtbCARTAOCREDITOTAXAADMINISTRATIVA: TIBBCDField
      FieldName = 'TAXAADMINISTRATIVA'
      DisplayFormat = '##0.00%'
      Precision = 9
      Size = 2
    end
  end
  object ibqryBANCOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FIN_BANCOS')
    Left = 184
    Top = 376
  end
  object dsBANCOS: TDataSource
    DataSet = ibqryBANCOS
    Left = 304
    Top = 368
  end
  object ibqryAGENCIAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FIN_BANCOS_AGENCIAS')
    Left = 80
    Top = 360
  end
  object ibqryCONTAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FIN_BANCOS_CONTAS')
    Left = 232
    Top = 360
  end
  object dsAGENCIAS: TDataSource
    DataSet = ibqryAGENCIAS
    Left = 368
    Top = 368
  end
  object dsCONTAS: TDataSource
    DataSet = ibqryCONTAS
    Left = 344
    Top = 344
  end
end
