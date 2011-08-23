object frmPATRIMONIO: TfrmPATRIMONIO
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - PATRIM'#212'NIOS'
  ClientHeight = 641
  ClientWidth = 803
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
  object edtPK_PATRIMONIO: TDBEditEh
    Left = 16
    Top = 24
    Width = 73
    Height = 21
    DataField = 'PK_PATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 346
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAORESUMIDA: TDBEditEh
    Left = 447
    Top = 24
    Width = 306
    Height = 21
    DataField = 'DESCRICAORESUMIDA'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtFK_GRUPOPATRIMONIO: TDBEditEh
    Left = 16
    Top = 104
    Width = 73
    Height = 21
    DataField = 'FK_GRUPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 95
    Top = 104
    Width = 282
    Height = 21
    DataField = 'FK_GRUPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'CODGRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsGRUPOS
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_SUBGRUPOPATRIMONIO: TDBEditEh
    Left = 392
    Top = 104
    Width = 73
    Height = 21
    DataField = 'FK_SUBGRUPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 471
    Top = 104
    Width = 282
    Height = 21
    DataField = 'FK_SUBGRUPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'CODSGRUPO'
    ListField = 'DESCRICAO'
    ListSource = dsSUBGRUPOS
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtFK_GRUPOPATRIMONIO5: TDBEditEh
    Left = 16
    Top = 64
    Width = 73
    Height = 21
    DataField = 'FK_MARCAS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
    OnDblClick = edtFK_GRUPOPATRIMONIO5DblClick
  end
  object DBLookupComboboxEh8: TDBLookupComboboxEh
    Left = 95
    Top = 64
    Width = 282
    Height = 21
    DataField = 'FK_MARCAS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_PROD_MARCAS'
    ListField = 'DESCRICAO'
    ListSource = dsMARCAS
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtFK_GRUPOPATRIMONIO6: TDBEditEh
    Left = 392
    Top = 64
    Width = 73
    Height = 21
    DataField = 'FK_MODELOS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
    OnDblClick = edtFK_GRUPOPATRIMONIO6DblClick
  end
  object DBLookupComboboxEh9: TDBLookupComboboxEh
    Left = 471
    Top = 64
    Width = 282
    Height = 21
    DataField = 'FK_MODELOS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_PROD_MODELOS'
    ListField = 'DESCRICAO'
    ListSource = dsMODELOS
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_PRODUTOS: TDBEditEh
    Left = 392
    Top = 144
    Width = 73
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbrgrpSITUACAO: TDBRadioGroup
    Left = 8
    Top = 171
    Width = 97
    Height = 81
    Caption = 'Estado'
    DataField = 'ESTADOBEM'
    DataSource = dsPATRIMONIO
    Items.Strings = (
      'BOM'
      'RUIM'
      'REGULAR'
      'PESSIMO'
      'OUTROS')
    ParentBackground = True
    TabOrder = 14
    Values.Strings = (
      'B'
      'R'
      'G'
      'P'
      'O')
  end
  object dbrgrpSITUACAO1: TDBRadioGroup
    Left = 111
    Top = 171
    Width = 106
    Height = 81
    Caption = 'Situa'#231#227'o'
    DataField = 'SITUACAO'
    DataSource = dsPATRIMONIO
    Items.Strings = (
      'EM USO'
      'DISPONIVEL'
      'INATIVO'
      'MANUTEN'#199'AO'
      'TRANSITO'
      'OUTOS')
    ParentBackground = True
    TabOrder = 15
    Values.Strings = (
      'U'
      'D'
      'I'
      'M'
      'T'
      'O')
  end
  object DBDateTimeEditEh2: TDBDateTimeEditEh
    Left = 265
    Top = 187
    Width = 88
    Height = 21
    DataField = 'ESTADO_DATA'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object DBDateTimeEditEh3: TDBDateTimeEditEh
    Left = 265
    Top = 231
    Width = 88
    Height = 21
    DataField = 'SITUACAO_DATA'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object DBLookupComboboxEh10: TDBLookupComboboxEh
    Left = 394
    Top = 231
    Width = 80
    Height = 21
    DataField = 'FK_GARANTIA_TIPO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_TIPO_GARANTIA'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOGARANTIA
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object edtGARANTIA_PERIODO: TDBEditEh
    Left = 480
    Top = 231
    Width = 51
    Height = 21
    DataField = 'GARANTIA_PERIODO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object DBLookupComboboxEh11: TDBLookupComboboxEh
    Left = 537
    Top = 231
    Width = 98
    Height = 21
    DataField = 'FK_UNID_GARANTIA'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DSC_UNI'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 392
    Top = 187
    Width = 82
    Height = 21
    DataField = 'TAXADEPRECIACAO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object DBNumberEditEh3: TDBNumberEditEh
    Left = 480
    Top = 187
    Width = 82
    Height = 21
    DataField = 'TAXAVALORIZACAO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtFK_EMPRESA: TDBEditEh
    Left = 16
    Top = 144
    Width = 73
    Height = 21
    DataField = 'FK_SUBTIPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    ShowHint = True
    TabOrder = 21
    Visible = True
  end
  object DBLookupComboboxEh13: TDBLookupComboboxEh
    Left = 95
    Top = 144
    Width = 282
    Height = 21
    DataField = 'FK_SUBTIPOPATRIMONIO'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_SUBTIPOPATRIMONIO'
    ListField = 'DESCRICAO'
    ListSource = dsSUBTIPOPATRIMONIO
    ShowHint = True
    TabOrder = 22
    Visible = True
  end
  object DBLookupComboboxEh14: TDBLookupComboboxEh
    Left = 471
    Top = 144
    Width = 282
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsPATRIMONIO
    EditButtons = <>
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    ShowHint = True
    TabOrder = 23
    Visible = True
  end
  object pgc1: TPageControl
    Left = 17
    Top = 304
    Width = 777
    Height = 241
    ActivePage = ts1
    TabOrder = 24
    object ts1: TTabSheet
      Caption = 'Aquisi'#231#227'o'
      object lbl2: TLabel
        Left = 17
        Top = 5
        Width = 16
        Height = 13
        Caption = 'lbl1'
      end
      object lbl3: TLabel
        Left = 142
        Top = 5
        Width = 56
        Height = 13
        Caption = 'AAAAAAAA'
      end
      object lbl4: TLabel
        Left = 269
        Top = 5
        Width = 56
        Height = 13
        Caption = 'AAAAAAAA'
      end
      object lbl5: TLabel
        Left = 351
        Top = 5
        Width = 56
        Height = 13
        Caption = 'AAAAAAAA'
      end
      object lbl6: TLabel
        Left = 438
        Top = 5
        Width = 56
        Height = 13
        Caption = 'AAAAAAAA'
      end
      object DBDateTimeEditEh1: TDBDateTimeEditEh
        Left = 17
        Top = 24
        Width = 119
        Height = 21
        DataField = 'AQUISICAO_DATA'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object DBNumberEditEh1: TDBNumberEditEh
        Left = 143
        Top = 24
        Width = 120
        Height = 21
        DataField = 'AQUISICAO_VALOR'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtAQUISICAO_NOTAFISCAL: TDBEditEh
        Left = 270
        Top = 24
        Width = 74
        Height = 21
        DataField = 'AQUISICAO_NOTAFISCAL'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object edtFK_FORN_AQUISICAO: TDBEditEh
        Left = 351
        Top = 24
        Width = 81
        Height = 21
        DataField = 'FK_FORN_AQUISICAO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object DBLookupComboboxEh7: TDBLookupComboboxEh
        Left = 439
        Top = 24
        Width = 313
        Height = 21
        DataField = 'FK_FORN_AQUISICAO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        KeyField = 'PK_FORNECEDOR'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsFORNECEDORES
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
    end
    object ts2: TTabSheet
      Caption = 'Aloca'#231#227'o'
      ImageIndex = 1
      object edtFK_GRUPOPATRIMONIO1: TDBEditEh
        Left = 11
        Top = 24
        Width = 73
        Height = 21
        DataField = 'FK_EMPRESA'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object DBLookupComboboxEh3: TDBLookupComboboxEh
        Left = 90
        Top = 24
        Width = 282
        Height = 21
        DataField = 'FK_EMPRESA'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        KeyField = 'PK_EMPRESA'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsEMPRESA
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtFK_GRUPOPATRIMONIO2: TDBEditEh
        Left = 387
        Top = 24
        Width = 73
        Height = 21
        DataField = 'FK_FILIAL'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object DBLookupComboboxEh4: TDBLookupComboboxEh
        Left = 466
        Top = 24
        Width = 282
        Height = 21
        DataField = 'FK_FILIAL'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        KeyField = 'PK_FILIAL'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsFILIAL
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtFK_GRUPOPATRIMONIO3: TDBEditEh
        Left = 11
        Top = 64
        Width = 73
        Height = 21
        DataField = 'FK_DEPARTAMENTO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object DBLookupComboboxEh5: TDBLookupComboboxEh
        Left = 90
        Top = 64
        Width = 282
        Height = 21
        DataField = 'FK_DEPARTAMENTO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        KeyField = 'PK_DEPARTAMENTO'
        ListField = 'DESCRICAO'
        ListSource = dsDEPARTAMENTOS
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object DBLookupComboboxEh6: TDBLookupComboboxEh
        Left = 466
        Top = 64
        Width = 282
        Height = 21
        DataField = 'FK_SETORES'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        KeyField = 'PK_SETOR'
        ListField = 'DESCRICAO'
        ListSource = dsSETORES
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object edtFK_GRUPOPATRIMONIO4: TDBEditEh
        Left = 387
        Top = 64
        Width = 73
        Height = 21
        DataField = 'FK_SETORES'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 7
        Visible = True
      end
      object edtFK_DEPARTAMENTO: TDBEditEh
        Left = 11
        Top = 104
        Width = 73
        Height = 21
        DataField = 'FK_CENTROCUSTO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 8
        Visible = True
      end
      object DBLookupComboboxEh12: TDBLookupComboboxEh
        Left = 90
        Top = 104
        Width = 282
        Height = 21
        DataField = 'FK_CENTROCUSTO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        ShowHint = True
        TabOrder = 9
        Visible = True
      end
      object DBDateTimeEditEh4: TDBDateTimeEditEh
        Left = 387
        Top = 104
        Width = 121
        Height = 21
        DataField = 'DATAALOCACAO'
        DataSource = dsPATRIMONIO
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 10
        Visible = True
      end
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 21
    Top = 551
    Width = 380
    Height = 25
    DataSource = dsPATRIMONIO
    Hints.Strings = (
      'Primeiro '
      'Anterior'
      'Pr'#243'ximo'
      #218'ltimo'
      'Inserir '
      'Apagar'
      'Editar'
      'Gravar'
      'Cancelar'
      'atualizar')
    TabOrder = 25
  end
  object ibtbPATRIMONIO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'FK_EMPRESA'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAL'
        DataType = ftSmallint
      end
      item
        Name = 'PK_PATRIMONIO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_GRUPOPATRIMONIO'
        DataType = ftInteger
      end
      item
        Name = 'FK_SUBGRUPOPATRIMONIO'
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FK_DEPARTAMENTO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'AQUISICAO_DATA'
        DataType = ftDate
      end
      item
        Name = 'AQUISICAO_VALOR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_FORN_AQUISICAO'
        DataType = ftInteger
      end
      item
        Name = 'ESTADOBEM'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DATAALOCACAO'
        DataType = ftDateTime
      end
      item
        Name = 'FK_MARCAS'
        DataType = ftInteger
      end
      item
        Name = 'FK_MODELOS'
        DataType = ftInteger
      end
      item
        Name = 'VENDA_DATA'
        DataType = ftDate
      end
      item
        Name = 'BAIXA_DATA'
        DataType = ftDate
      end
      item
        Name = 'DESCRICAORESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'FK_GARANTIA_TIPO'
        DataType = ftSmallint
      end
      item
        Name = 'GARANTIA_PERIODO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNID_GARANTIA'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        DataType = ftInteger
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SITUACAO_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'ESTADO_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'AQUISICAO_NOTAFISCAL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TAXADEPRECIACAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'TAXAVALORIZACAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'FK_SUBTIPOPATRIMONIO'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY25'
        Fields = 'PK_PATRIMONIO'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'PATRIMONIO_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'PATRIMONIO'
    Left = 208
    Top = 432
    object smlntfldPATRIMONIOFK_EMPRESA: TSmallintField
      FieldName = 'FK_EMPRESA'
    end
    object smlntfldPATRIMONIOFK_FILIAL: TSmallintField
      FieldName = 'FK_FILIAL'
    end
    object intgrfldPATRIMONIOPK_PATRIMONIO: TIntegerField
      FieldName = 'PK_PATRIMONIO'
      Required = True
    end
    object intgrfldPATRIMONIOFK_GRUPOPATRIMONIO: TIntegerField
      FieldName = 'FK_GRUPOPATRIMONIO'
    end
    object smlntfldPATRIMONIOFK_SUBGRUPOPATRIMONIO: TSmallintField
      FieldName = 'FK_SUBGRUPOPATRIMONIO'
    end
    object ibstrngfldPATRIMONIODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object smlntfldPATRIMONIOFK_DEPARTAMENTO: TSmallintField
      FieldName = 'FK_DEPARTAMENTO'
    end
    object smlntfldPATRIMONIOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object ibtbPATRIMONIOAQUISICAO_DATA: TDateField
      FieldName = 'AQUISICAO_DATA'
    end
    object ibtbPATRIMONIOAQUISICAO_VALOR: TIBBCDField
      FieldName = 'AQUISICAO_VALOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object intgrfldPATRIMONIOFK_FORN_AQUISICAO: TIntegerField
      FieldName = 'FK_FORN_AQUISICAO'
    end
    object ibstrngfldPATRIMONIOESTADOBEM: TIBStringField
      FieldName = 'ESTADOBEM'
      Size = 1
    end
    object ibstrngfldPATRIMONIOSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object dtmfldPATRIMONIODATAALOCACAO: TDateTimeField
      FieldName = 'DATAALOCACAO'
    end
    object intgrfldPATRIMONIOFK_MARCAS: TIntegerField
      FieldName = 'FK_MARCAS'
    end
    object intgrfldPATRIMONIOFK_MODELOS: TIntegerField
      FieldName = 'FK_MODELOS'
    end
    object ibtbPATRIMONIOVENDA_DATA: TDateField
      FieldName = 'VENDA_DATA'
    end
    object ibtbPATRIMONIOBAIXA_DATA: TDateField
      FieldName = 'BAIXA_DATA'
    end
    object ibstrngfldPATRIMONIODESCRICAORESUMIDA: TIBStringField
      FieldName = 'DESCRICAORESUMIDA'
      Size = 50
    end
    object smlntfldPATRIMONIOFK_GARANTIA_TIPO: TSmallintField
      FieldName = 'FK_GARANTIA_TIPO'
    end
    object smlntfldPATRIMONIOGARANTIA_PERIODO: TSmallintField
      FieldName = 'GARANTIA_PERIODO'
    end
    object smlntfldPATRIMONIOFK_UNID_GARANTIA: TSmallintField
      FieldName = 'FK_UNID_GARANTIA'
    end
    object intgrfldPATRIMONIOFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object ibstrngfldPATRIMONIOFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object dtmfldPATRIMONIOSITUACAO_DATA: TDateTimeField
      FieldName = 'SITUACAO_DATA'
    end
    object dtmfldPATRIMONIOESTADO_DATA: TDateTimeField
      FieldName = 'ESTADO_DATA'
    end
    object ibstrngfldPATRIMONIOAQUISICAO_NOTAFISCAL: TIBStringField
      FieldName = 'AQUISICAO_NOTAFISCAL'
      Size = 10
    end
    object ibtbPATRIMONIOTAXADEPRECIACAO: TIBBCDField
      FieldName = 'TAXADEPRECIACAO'
      DisplayFormat = '##0.00%'
      Precision = 9
      Size = 2
    end
    object ibtbPATRIMONIOTAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      DisplayFormat = '##0.00%'
      Precision = 9
      Size = 2
    end
    object smlntfldPATRIMONIOFK_SUBTIPOPATRIMONIO: TSmallintField
      FieldName = 'FK_SUBTIPOPATRIMONIO'
    end
  end
  object dsPATRIMONIO: TDataSource
    DataSet = ibtbPATRIMONIO
    Left = 496
    Top = 128
  end
  object ibqryTIPOGARANTIA: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from TIPO_GARANTIA')
    Left = 128
    Top = 440
    object smlntfldTIPOGARANTIAPK_TIPO_GARANTIA: TSmallintField
      FieldName = 'PK_TIPO_GARANTIA'
      Origin = '"TIPO_GARANTIA"."PK_TIPO_GARANTIA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldTIPOGARANTIADESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"TIPO_GARANTIA"."DESCRICAO"'
      Required = True
      Size = 30
    end
  end
  object dsTIPOGARANTIA: TDataSource
    DataSet = ibqryTIPOGARANTIA
    Left = 504
    Top = 64
  end
  object dsUNIDADES: TDataSource
    Left = 600
    Top = 48
  end
  object ibqryMARCAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_MARCAS')
    Left = 280
    Top = 440
    object smlntfldMARCASPK_PROD_MARCAS: TSmallintField
      FieldName = 'PK_PROD_MARCAS'
      Origin = '"PRODUTOS_MARCAS"."PK_PROD_MARCAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldMARCASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PRODUTOS_MARCAS"."DESCRICAO"'
      Size = 50
    end
    object ibstrngfldMARCASUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"PRODUTOS_MARCAS"."USER_INC"'
      Size = 10
    end
    object ibstrngfldMARCASUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"PRODUTOS_MARCAS"."USER_ALT"'
      Size = 10
    end
    object dtmfldMARCASDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"PRODUTOS_MARCAS"."DATA_INC"'
    end
    object dtmfldMARCASDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"PRODUTOS_MARCAS"."DATA_ALT"'
    end
  end
  object dsMARCAS: TDataSource
    DataSet = ibqryMARCAS
    Left = 640
    Top = 152
  end
  object ibqryMODELOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_MODELOS')
    Left = 384
    Top = 480
  end
  object dsMODELOS: TDataSource
    DataSet = ibqryMODELOS
    Left = 720
    Top = 168
  end
  object ibqryFORNECEDORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    DataSource = dsMARCAS
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 480
    Top = 432
  end
  object dsFORNECEDORES: TDataSource
    DataSet = ibqryFORNECEDORES
    Left = 704
    Top = 216
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PATRIMONIO_GRUPOS')
    Left = 424
    Top = 432
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 360
    Top = 248
  end
  object ibqrySUBGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CONT_SGPATRIMO')
    Left = 128
    Top = 488
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibqrySUBGRUPOS
    Left = 480
    Top = 248
  end
  object ibqrySUBTIPOPATRIMONIO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SUBTIPOPATRIMONIO')
    Left = 504
    Top = 480
  end
  object dsSUBTIPOPATRIMONIO: TDataSource
    DataSet = ibqrySUBTIPOPATRIMONIO
    Left = 592
    Top = 120
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 608
    Top = 416
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 664
    Top = 416
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 536
    Top = 104
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL')
    Left = 72
    Top = 488
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
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 80
    Top = 448
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
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 680
    Top = 40
  end
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPARTAMENTOS')
    Left = 208
    Top = 480
  end
  object dsDEPARTAMENTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 448
    Top = 136
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SETORES')
    Left = 304
    Top = 488
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 600
    Top = 224
  end
end
