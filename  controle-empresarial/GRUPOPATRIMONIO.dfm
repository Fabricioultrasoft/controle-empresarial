object frmGrupoPatrimonio: TfrmGrupoPatrimonio
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - GRUPOS DE PATRIM'#212'NIOS'
  ClientHeight = 458
  ClientWidth = 729
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
  object stat1: TStatusBar
    Left = 0
    Top = 439
    Width = 729
    Height = 19
    Panels = <>
  end
  object edtCODGRUPO: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'CODGRUPO'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 458
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtEMPRESA: TDBEditEh
    Left = 24
    Top = 72
    Width = 73
    Height = 21
    DataField = 'EMPRESA'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 103
    Top = 72
    Width = 250
    Height = 21
    DataField = 'EMPRESA'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtFILIAL: TDBEditEh
    Left = 360
    Top = 72
    Width = 73
    Height = 21
    DataField = 'FILIAL'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 439
    Top = 72
    Width = 250
    Height = 21
    DataField = 'FILIAL'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 24
    Top = 120
    Width = 97
    Height = 17
    Caption = 'Imobilizar'
    DataField = 'IMOBILIZAR'
    DataSource = dsGRUPOPATRIMONIO
    TabOrder = 10
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 143
    Top = 118
    Width = 90
    Height = 21
    DataField = 'TAXADEPRECIACAO'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 239
    Top = 118
    Width = 90
    Height = 21
    DataField = 'TAXAVALORIZACAO'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object dbimgFOTO: TDBImage
    Left = 584
    Top = 99
    Width = 105
    Height = 105
    DataField = 'FOTO'
    DataSource = dsGRUPOPATRIMONIO
    TabOrder = 6
  end
  object btn1: TBitBtn
    Left = 503
    Top = 117
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn2: TBitBtn
    Left = 503
    Top = 148
    Width = 75
    Height = 25
    Caption = 'btn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn3: TBitBtn
    Left = 503
    Top = 179
    Width = 75
    Height = 25
    Caption = 'btn3'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object edtCAMINHOFOTO: TDBEditEh
    Left = 24
    Top = 179
    Width = 473
    Height = 21
    DataField = 'CAMINHOFOTO'
    DataSource = dsGRUPOPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 336
    Width = 360
    Height = 25
    DataSource = dsGRUPOPATRIMONIO
    TabOrder = 14
  end
  object btn4: TBitBtn
    Left = 390
    Top = 336
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn5: TBitBtn
    Left = 471
    Top = 336
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object btn6: TBitBtn
    Left = 552
    Top = 336
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 17
  end
  object btn7: TBitBtn
    Left = 633
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 18
    OnClick = btn7Click
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 392
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 20
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 392
    Width = 458
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 21
  end
  object btn8: TBitBtn
    Left = 633
    Top = 388
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 19
    OnClick = btn7Click
  end
  object ibtbGRUPOPATRI: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
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
        Size = 2
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
        Name = 'TAXADEPRECIACAO'
        DataType = ftFloat
      end
      item
        Name = 'TAXAVALORIZACAO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'IMOBILIZAR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 3
      end>
    IndexDefs = <
      item
        Name = 'PK_PATRIMONIO_GRUPOS_1'
        Fields = 'EMPRESA;FILIAL;CODGRUPO'
        Options = [ixUnique]
      end
      item
        Name = 'IDX_GRPATRIMO'
        Fields = 'DESCRICAO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PATRIMONIO_GRUPOS'
    Left = 312
    Top = 152
    object smlntfldGRUPOPATRIEMPRESA: TSmallintField
      FieldName = 'EMPRESA'
    end
    object smlntfldGRUPOPATRIFILIAL: TSmallintField
      FieldName = 'FILIAL'
    end
    object intgrfldGRUPOPATRICODGRUPO: TIntegerField
      FieldName = 'CODGRUPO'
      Required = True
    end
    object ibstrngfldGRUPOPATRIDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldGRUPOPATRISIGLA: TIBStringField
      FieldName = 'SIGLA'
      FixedChar = True
      Size = 2
    end
    object ibtbGRUPOPATRIFOTO: TBlobField
      FieldName = 'FOTO'
      Size = 8
    end
    object ibstrngfldGRUPOPATRICAMINHOFOTO: TIBStringField
      FieldName = 'CAMINHOFOTO'
      Size = 100
    end
    object ibtbGRUPOPATRITAXADEPRECIACAO: TFloatField
      FieldName = 'TAXADEPRECIACAO'
      DisplayFormat = '##0.00%'
    end
    object ibtbGRUPOPATRITAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
    object ibstrngfldGRUPOPATRIIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      FixedChar = True
      Size = 3
    end
  end
  object dsGRUPOPATRIMONIO: TDataSource
    DataSet = ibtbGRUPOPATRI
    Left = 416
    Top = 128
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 632
    Top = 120
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 208
    Top = 248
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
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
end
