object frmSubGrupoPat: TfrmSubGrupoPat
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - SUBGRUPOS DE PATRIM'#212'NIO'
  ClientHeight = 396
  ClientWidth = 708
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
  object edtEMPRESA: TDBEditEh
    Left = 24
    Top = 72
    Width = 73
    Height = 21
    DataField = 'EMPRESA'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 103
    Top = 72
    Width = 250
    Height = 21
    DataField = 'EMPRESA'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFILIAL: TDBEditEh
    Left = 359
    Top = 72
    Width = 73
    Height = 21
    DataField = 'FILIAL'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 439
    Top = 72
    Width = 250
    Height = 21
    DataField = 'FILIAL'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 157
    Width = 449
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSUBGRUPOPAT
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtEMPRESA1: TDBEditEh
    Left = 24
    Top = 112
    Width = 73
    Height = 21
    DataField = 'CODGRUPO'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 103
    Top = 112
    Width = 250
    Height = 21
    DataField = 'CODGRUPO'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    KeyField = 'CODGRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOPAT
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtCODSGRUPO: TDBEditEh
    Left = 24
    Top = 32
    Width = 73
    Height = 21
    DataField = 'CODSGRUPO'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 103
    Top = 32
    Width = 330
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 439
    Top = 34
    Width = 97
    Height = 17
    Caption = 'Imobilizar'
    Checked = True
    DataField = 'IMOBILIZAR'
    DataSource = dsSUBGRUPOPAT
    TabOrder = 2
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtCAMINHOFOTO: TDBEditEh
    Left = 359
    Top = 112
    Width = 330
    Height = 21
    DataField = 'CAMINHOFOTO'
    DataSource = dsSUBGRUPOPAT
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object dbimgFOTO: TDBImage
    Left = 584
    Top = 139
    Width = 105
    Height = 138
    DataField = 'FOTO'
    DataSource = dsSUBGRUPOPAT
    TabOrder = 11
  end
  object btn1: TBitBtn
    Left = 503
    Top = 157
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn3: TBitBtn
    Left = 503
    Top = 188
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object btn4: TBitBtn
    Left = 503
    Top = 219
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object stat1: TStatusBar
    Left = 0
    Top = 377
    Width = 708
    Height = 19
    Panels = <>
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 296
    Width = 420
    Height = 25
    DataSource = dsSUBGRUPOPAT
    TabOrder = 16
  end
  object btn2: TBitBtn
    Left = 533
    Top = 297
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 17
  end
  object btn5: TBitBtn
    Left = 614
    Top = 297
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 18
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 452
    Top = 297
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 19
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 336
    Width = 73
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 20
  end
  object lbledt2: TLabeledEdit
    Left = 103
    Top = 336
    Width = 330
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 21
  end
  object btn7: TBitBtn
    Left = 614
    Top = 334
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
    OnClick = btn5Click
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 440
    Top = 152
  end
  object ibtbSUBGRUPOPAT: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'EMPRESA'
        DataType = ftSmallint
      end
      item
        Name = 'FILIAL'
        DataType = ftSmallint
      end
      item
        Name = 'CODGRUPO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'CODSGRUPO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SIGLA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'FOTO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'CAMINHOFOTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'IMOBILIZAR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'TAXADEPRECIACAO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'TAXAVALORIZACAO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end>
    IndexDefs = <
      item
        Name = 'PK_CONT_SGPATRIMO_1'
        Fields = 'EMPRESA;FILIAL;CODGRUPO;CODSGRUPO'
        Options = [ixUnique]
      end
      item
        Name = 'IDX_SGPATRIMO'
        Fields = 'DESCRICAO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'CONT_SGPATRIMO'
    Left = 552
    Top = 256
    object smlntfldSUBGRUPOPATEMPRESA: TSmallintField
      DisplayWidth = 10
      FieldName = 'EMPRESA'
    end
    object smlntfldSUBGRUPOPATFILIAL: TSmallintField
      DisplayWidth = 10
      FieldName = 'FILIAL'
    end
    object smlntfldSUBGRUPOPATCODGRUPO: TSmallintField
      DisplayWidth = 10
      FieldName = 'CODGRUPO'
      Required = True
    end
    object intgrfldSUBGRUPOPATCODSGRUPO: TIntegerField
      DisplayWidth = 10
      FieldName = 'CODSGRUPO'
      Required = True
    end
    object ibstrngfldSUBGRUPOPATDESCRICAO: TIBStringField
      DisplayWidth = 50
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldSUBGRUPOPATSIGLA: TIBStringField
      DisplayWidth = 3
      FieldName = 'SIGLA'
      Size = 3
    end
    object ibtbSUBGRUPOPATFOTO: TBlobField
      DisplayWidth = 10
      FieldName = 'FOTO'
      Size = 8
    end
    object ibstrngfldSUBGRUPOPATCAMINHOFOTO: TIBStringField
      DisplayWidth = 100
      FieldName = 'CAMINHOFOTO'
      Size = 100
    end
    object ibstrngfldSUBGRUPOPATIMOBILIZAR: TIBStringField
      DisplayWidth = 3
      FieldName = 'IMOBILIZAR'
      Size = 3
    end
    object ibtbSUBGRUPOPATTAXADEPRECIACAO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'TAXADEPRECIACAO'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
    object ibtbSUBGRUPOPATTAXAVALORIZACAO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'TAXAVALORIZACAO'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
  end
  object dsSUBGRUPOPAT: TDataSource
    DataSet = ibtbSUBGRUPOPAT
    Left = 568
    Top = 208
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 208
    Top = 248
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 376
    Top = 224
    object intgrfldEmpresasPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"EMPRESA"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldEmpresasRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"EMPRESA"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibstrngfldEmpresasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"EMPRESA"."ENDERECO"'
      Size = 100
    end
    object ibstrngfldEmpresasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"EMPRESA"."END_NUMERO"'
      Size = 10
    end
    object ibstrngfldEmpresasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"EMPRESA"."END_COMPLEMENTO"'
    end
    object intgrfldEmpresasPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"EMPRESA"."PK_BAIRRO"'
    end
    object intgrfldEmpresasPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"EMPRESA"."PK_CIDADE"'
    end
    object intgrfldEmpresasPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"EMPRESA"."PK_PAIS"'
    end
    object ibstrngfldEmpresasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"EMPRESA"."TELEFONE"'
      Size = 15
    end
    object ibstrngfldEmpresasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"EMPRESA"."TELEFAX"'
      Size = 15
    end
    object ibstrngfldEmpresasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"EMPRESA"."EMAIL"'
      Size = 50
    end
    object ibstrngfldEmpresasWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"EMPRESA"."WEBSITE"'
      Size = 50
    end
    object ibstrngfldEmpresasCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"EMPRESA"."CNAE"'
      Size = 10
    end
    object ibstrngfldEmpresasCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"EMPRESA"."CNAE2"'
      Size = 10
    end
    object ibstrngfldEmpresasCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EMPRESA"."CNPJ"'
      Size = 14
    end
    object ibstrngfldEmpresasINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"EMPRESA"."INSC_ESTADUAL"'
      Size = 14
    end
    object ibstrngfldEmpresasINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"EMPRESA"."INSC_MUNICIPAL"'
      Size = 14
    end
    object ibstrngfldEmpresasCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"EMPRESA"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldEmpresasUF: TIBStringField
      FieldName = 'UF'
      Origin = '"EMPRESA"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibstrngfldEmpresasNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"EMPRESA"."NOMEFANTASIA"'
      Size = 50
    end
    object smlntfldEmpresasDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"EMPRESA"."DDD"'
    end
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 392
    Top = 280
    object intgrfldFiliaisPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"FILIAL"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldFiliaisPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"FILIAL"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldFiliaisRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"FILIAL"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibstrngfldFiliaisENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"FILIAL"."ENDERECO"'
      Size = 100
    end
    object ibstrngfldFiliaisEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"FILIAL"."END_NUMERO"'
      Size = 10
    end
    object ibstrngfldFiliaisEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"FILIAL"."END_COMPLEMENTO"'
    end
    object intgrfldFiliaisPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"FILIAL"."PK_BAIRRO"'
    end
    object intgrfldFiliaisPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"FILIAL"."PK_CIDADE"'
    end
    object intgrfldFiliaisPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"FILIAL"."PK_PAIS"'
    end
    object ibstrngfldFiliaisTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"FILIAL"."TELEFONE"'
      Size = 15
    end
    object ibstrngfldFiliaisTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"FILIAL"."TELEFAX"'
      Size = 15
    end
    object ibstrngfldFiliaisEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"FILIAL"."EMAIL"'
      Size = 50
    end
    object ibstrngfldFiliaisWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"FILIAL"."WEBSITE"'
      Size = 50
    end
    object ibstrngfldFiliaisCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"FILIAL"."CNAE"'
      Size = 10
    end
    object ibstrngfldFiliaisCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"FILIAL"."CNAE2"'
      Size = 10
    end
    object ibstrngfldFiliaisCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"FILIAL"."CNPJ"'
      Size = 14
    end
    object ibstrngfldFiliaisINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"FILIAL"."INSC_ESTADUAL"'
    end
    object ibstrngfldFiliaisINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"FILIAL"."INSC_MUNICIPAL"'
    end
    object ibstrngfldFiliaisCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"FILIAL"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldFiliaisUF: TIBStringField
      FieldName = 'UF'
      Origin = '"FILIAL"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibstrngfldFiliaisNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"FILIAL"."NOMEFANTASIA"'
      Size = 50
    end
    object smlntfldFiliaisDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"FILIAL"."DDD"'
    end
    object ibstrngfldFiliaisFK_NATUREZAJURIDICA: TIBStringField
      FieldName = 'FK_NATUREZAJURIDICA'
      Origin = '"FILIAL"."FK_NATUREZAJURIDICA"'
      Size = 10
    end
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 152
    Top = 248
  end
  object ibqryGRUPOPAT: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from GRPATRIMO')
    Left = 640
    Top = 192
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
    Left = 640
    Top = 144
  end
end
