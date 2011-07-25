object frmTAGS: TfrmTAGS
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'MANUTEN'#199#195'O - TAGS'
  ClientHeight = 613
  ClientWidth = 842
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
  object edtPK_TAG: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_TAG'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 466
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 567
    Top = 26
    Width = 74
    Height = 17
    Caption = 'Tag Ativo'
    DataField = 'TAG_PARADO'
    DataSource = dsTAGS
    TabOrder = 2
    ValueChecked = 'N'
    ValueUnchecked = 'S'
  end
  object DBCheckBoxEh2: TDBCheckBoxEh
    Left = 727
    Top = 26
    Width = 58
    Height = 17
    Caption = 'Produto'
    DataField = 'PRODUTOS'
    DataSource = dsTAGS
    TabOrder = 3
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object DBCheckBoxEh3: TDBCheckBoxEh
    Left = 658
    Top = 26
    Width = 63
    Height = 17
    Caption = 'M'#250'ltiplo'
    DataField = 'TAG_MULTIPLO'
    DataSource = dsTAGS
    TabOrder = 4
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 32
    Top = 59
    Width = 57
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 59
    Width = 299
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 463
    Top = 59
    Width = 299
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 32
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 95
    Top = 99
    Width = 299
    Height = 21
    DataField = 'FK_DEPARTAMENTO'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 400
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 463
    Top = 99
    Width = 299
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtFK_EMPRESAS1: TDBEditEh
    Left = 32
    Top = 139
    Width = 57
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object cbbFK_EMPRESAS1: TDBLookupComboboxEh
    Left = 95
    Top = 139
    Width = 299
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = dsPROCESSOS
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtFK_PRIORIDADE: TDBEditEh
    Left = 400
    Top = 139
    Width = 57
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 463
    Top = 139
    Width = 299
    Height = 21
    DataField = 'FK_MAQUINAS'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_MAQUINAS'
    ListField = 'DESCRICAO'
    ListSource = dsMAQUINAS
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtFK_CENTROCUSTO: TDBEditEh
    Left = 400
    Top = 59
    Width = 57
    Height = 22
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edtFK_PROCESSOS: TDBEditEh
    Left = 32
    Top = 179
    Width = 57
    Height = 21
    DataField = 'FK_FAMILIAS'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object cbbFK_PROCESSOS: TDBLookupComboboxEh
    Left = 95
    Top = 179
    Width = 299
    Height = 21
    DataField = 'FK_FAMILIAS'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_FAMILIAS'
    ListField = 'FAM_DESCRICAO'
    ListSource = dsFAMILIAS
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edtFK_PROCESSOS1: TDBEditEh
    Left = 400
    Top = 179
    Width = 57
    Height = 21
    DataField = 'FK_PRIORIDADE'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object cbbFK_PROCESSOS1: TDBLookupComboboxEh
    Left = 463
    Top = 179
    Width = 299
    Height = 21
    DataField = 'FK_PRIORIDADE'
    DataSource = dsTAGS
    EditButtons = <>
    KeyField = 'PK_PRIORIDADE'
    ListField = 'DESCRICAO'
    ListSource = dsPRIORIDADE
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 32
    Top = 224
    Width = 88
    Height = 21
    DataField = 'DATAINICIAL'
    DataSource = dsTAGS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 21
    Visible = True
  end
  object DBCheckBoxEh4: TDBCheckBoxEh
    Left = 126
    Top = 226
    Width = 97
    Height = 17
    Caption = 'Afeta Produ'#231#227'o'
    DataField = 'AFETA_PRODUCAO'
    DataSource = dsTAGS
    TabOrder = 22
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtVALORCRITICIDADE: TDBEditEh
    Left = 240
    Top = 224
    Width = 65
    Height = 21
    DataField = 'VALORCRITICIDADE'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 23
    Visible = True
  end
  object edtVALORCRITICIDADE1: TDBEditEh
    Left = 311
    Top = 224
    Width = 65
    Height = 21
    DataField = 'TAG_PESO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 24
    Visible = True
  end
  object edtTAG_PARADO: TDBEditEh
    Left = 382
    Top = 224
    Width = 65
    Height = 21
    DataField = 'DIAS_RETRABALHO'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 25
    Visible = True
  end
  object edtTAG_PARADO1: TDBEditEh
    Left = 453
    Top = 224
    Width = 65
    Height = 21
    DataField = 'TEMPO_MAXIMO_PARADA'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 26
    Visible = True
  end
  object edtTAG_PARADO2: TDBEditEh
    Left = 524
    Top = 224
    Width = 65
    Height = 21
    DataField = 'MTBF'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 27
    Visible = True
  end
  object edtTAG_PARADO3: TDBEditEh
    Left = 595
    Top = 224
    Width = 65
    Height = 21
    DataField = 'HORA_DISPONIVEL'
    DataSource = dsTAGS
    EditButtons = <>
    ShowHint = True
    TabOrder = 28
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 544
    Width = 240
    Height = 25
    DataSource = dsTAGS
    TabOrder = 29
    OnClick = dbnvgr1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 594
    Width = 842
    Height = 19
    Panels = <>
    ExplicitLeft = 656
    ExplicitTop = 552
    ExplicitWidth = 0
  end
  object pgc1: TPageControl
    Left = 33
    Top = 251
    Width = 729
    Height = 278
    ActivePage = ts5
    TabOrder = 31
    object ts1: TTabSheet
      Caption = 'Hist'#243'ricos'
      object dbmmoHISTORICO: TDBMemo
        Left = 3
        Top = 3
        Width = 715
        Height = 182
        DataField = 'HISTORICO'
        DataSource = dsHISTORICOS
        TabOrder = 0
      end
    end
    object ts2: TTabSheet
      Caption = 'Anexos'
      ImageIndex = 1
    end
    object ts3: TTabSheet
      Caption = 'Imagens'
      ImageIndex = 2
    end
    object ts4: TTabSheet
      Caption = 'Equipamentos'
      ImageIndex = 3
    end
    object ts5: TTabSheet
      Caption = 'Ordens de Servi'#231'os'
      ImageIndex = 4
    end
  end
  object ibtbTAGS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftInteger
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftInteger
      end
      item
        Name = 'FK_DEPARTAMENTO'
        DataType = ftInteger
      end
      item
        Name = 'FK_SETORES'
        DataType = ftInteger
      end
      item
        Name = 'FK_PROCESSOS'
        DataType = ftInteger
      end
      item
        Name = 'FK_MAQUINAS'
        DataType = ftInteger
      end
      item
        Name = 'PK_TAG'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'PRODUTOS'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'DATAINICIAL'
        DataType = ftDate
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftInteger
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftInteger
      end
      item
        Name = 'FK_PRIORIDADE'
        DataType = ftInteger
      end
      item
        Name = 'TAG_MULTIPLO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'TAG_PARADO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'FK_IMAGEM'
        DataType = ftInteger
      end
      item
        Name = 'TAG_PESO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ANEXOS'
        DataType = ftInteger
      end
      item
        Name = 'VALORCRITICIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'DIAS_RETRABALHO'
        DataType = ftSmallint
      end
      item
        Name = 'AFETA_PRODUCAO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'HORA_DISPONIVEL'
        DataType = ftTime
      end
      item
        Name = 'TEMPO_MAXIMO_PARADA'
        DataType = ftTime
      end
      item
        Name = 'MTBF'
        DataType = ftInteger
      end
      item
        Name = 'TAG_DATA'
        DataType = ftDate
      end
      item
        Name = 'FK_HISTORICOS'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'MAN_TAGS_INDEX01'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTO;FK_SETORES;FK_PROCESSOS;F' +
          'K_MAQUINAS;PK_TAG'
        Options = [ixUnique]
      end
      item
        Name = 'MAN_TAGS_INDEX02'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_TAGS'
    Left = 648
    Top = 456
    object intgrfldTAGSFK_EMPRESAS: TIntegerField
      FieldName = 'FK_EMPRESAS'
    end
    object intgrfldTAGSFK_FILIAIS: TIntegerField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldTAGSFK_DEPARTAMENTO: TIntegerField
      FieldName = 'FK_DEPARTAMENTO'
    end
    object intgrfldTAGSFK_SETORES: TIntegerField
      FieldName = 'FK_SETORES'
    end
    object intgrfldTAGSFK_PROCESSOS: TIntegerField
      FieldName = 'FK_PROCESSOS'
    end
    object intgrfldTAGSFK_MAQUINAS: TIntegerField
      FieldName = 'FK_MAQUINAS'
    end
    object intgrfldTAGSPK_TAG: TIntegerField
      FieldName = 'PK_TAG'
    end
    object ibstrngfldTAGSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object ibstrngfldTAGSPRODUTOS: TIBStringField
      FieldName = 'PRODUTOS'
      Size = 1
    end
    object ibtbTAGSDATAINICIAL: TDateField
      FieldName = 'DATAINICIAL'
    end
    object intgrfldTAGSFK_CENTROCUSTO: TIntegerField
      FieldName = 'FK_CENTROCUSTO'
    end
    object intgrfldTAGSFK_FAMILIAS: TIntegerField
      FieldName = 'FK_FAMILIAS'
    end
    object intgrfldTAGSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
    end
    object ibstrngfldTAGSTAG_MULTIPLO: TIBStringField
      FieldName = 'TAG_MULTIPLO'
      Size = 1
    end
    object ibstrngfldTAGSTAG_PARADO: TIBStringField
      FieldName = 'TAG_PARADO'
      Size = 1
    end
    object intgrfldTAGSFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
    end
    object smlntfldTAGSTAG_PESO: TSmallintField
      FieldName = 'TAG_PESO'
    end
    object intgrfldTAGSFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
    end
    object smlntfldTAGSVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
    end
    object smlntfldTAGSDIAS_RETRABALHO: TSmallintField
      FieldName = 'DIAS_RETRABALHO'
    end
    object ibstrngfldTAGSAFETA_PRODUCAO: TIBStringField
      FieldName = 'AFETA_PRODUCAO'
      Size = 1
    end
    object tmfldTAGSHORA_DISPONIVEL: TTimeField
      FieldName = 'HORA_DISPONIVEL'
    end
    object tmfldTAGSTEMPO_MAXIMO_PARADA: TTimeField
      FieldName = 'TEMPO_MAXIMO_PARADA'
    end
    object intgrfldTAGSMTBF: TIntegerField
      FieldName = 'MTBF'
    end
    object ibtbTAGSTAG_DATA: TDateField
      FieldName = 'TAG_DATA'
    end
    object intgrfldTAGSFK_HISTORICOS: TIntegerField
      FieldName = 'FK_HISTORICOS'
    end
  end
  object dsTAGS: TDataSource
    DataSet = ibtbTAGS
    Left = 704
    Top = 408
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 216
    Top = 424
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
    Left = 80
    Top = 353
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
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPARTAMENTOS order by descricao')
    Left = 304
    Top = 352
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SETORES'
      'order by descricao')
    Left = 424
    Top = 296
  end
  object ibqryPROCESSOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_PROCESSOS_N'
      'order by descricao')
    Left = 192
    Top = 288
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibqryMAQUINAS
    Left = 640
    Top = 392
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 352
    Top = 352
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibqryPROCESSOS
    Left = 672
    Top = 328
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 600
    Top = 392
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 640
    Top = 344
  end
  object dsPRIORIDADE: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 520
    Top = 400
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 520
    Top = 352
  end
  object ibqryMAQUINAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_MAQUINAS_N')
    Left = 472
    Top = 376
  end
  object ibqryFAMILIAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_FAMILIAS_NEW')
    Left = 440
    Top = 424
  end
  object dsFAMILIAS: TDataSource
    DataSet = ibqryFAMILIAS
    Left = 584
    Top = 328
  end
  object ibqryHISTORICOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_HISTORICOS')
    Left = 88
    Top = 296
    object intgrfldHISTORICOSPK_HISTORICOS: TIntegerField
      FieldName = 'PK_HISTORICOS'
      Origin = '"MAN_HISTORICOS"."PK_HISTORICOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryHISTORICOSHISTORICO: TBlobField
      FieldName = 'HISTORICO'
      Origin = '"MAN_HISTORICOS"."HISTORICO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldHISTORICOSUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"MAN_HISTORICOS"."USER_INC"'
      Size = 10
    end
    object ibstrngfldHISTORICOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"MAN_HISTORICOS"."USER_ALT"'
      Size = 10
    end
    object dtmfldHISTORICOSDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"MAN_HISTORICOS"."DATA_INC"'
    end
    object dtmfldHISTORICOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"MAN_HISTORICOS"."DATA_ALT"'
    end
  end
  object dsHISTORICOS: TDataSource
    DataSet = ibqryHISTORICOS
    Left = 312
    Top = 432
  end
  object ibqryPRIORIDADE: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_PRIORIDADE_N')
    Left = 376
    Top = 416
  end
  object ds1: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 600
    Top = 448
  end
end
