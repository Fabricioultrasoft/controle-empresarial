object frmAPARELHAGEM: TfrmAPARELHAGEM
  Left = 0
  Top = 0
  Caption = 'SEGURAN'#199'A DO TRABALHO - APARELHAGEM '
  ClientHeight = 617
  ClientWidth = 595
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
    Top = 598
    Width = 595
    Height = 19
    Panels = <>
    ExplicitLeft = 624
    ExplicitTop = 384
    ExplicitWidth = 0
  end
  object edtPK_APARELHAGEM: TDBEditEh
    Left = 24
    Top = 16
    Width = 57
    Height = 21
    DataField = 'PK_APARELHAGEM'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 16
    Width = 474
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_MARCAS: TDBEditEh
    Left = 24
    Top = 56
    Width = 57
    Height = 21
    DataField = 'FK_MARCAS'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object cbb1: TDBLookupComboboxEh
    Left = 87
    Top = 56
    Width = 202
    Height = 21
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtFK_MODELOS: TDBEditEh
    Left = 296
    Top = 56
    Width = 57
    Height = 21
    DataField = 'FK_MODELOS'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_MODELOS: TDBLookupComboboxEh
    Left = 359
    Top = 56
    Width = 202
    Height = 21
    DataField = 'FK_MODELOS'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtVALIDADE: TDBEditEh
    Left = 127
    Top = 136
    Width = 81
    Height = 21
    DataField = 'VALIDADE'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_CERTCALIBRACAO: TDBEditEh
    Left = 214
    Top = 136
    Width = 75
    Height = 21
    DataField = 'FK_CERTCALIBRACAO'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object edtDATACALIBRAGEM: TDBDateTimeEditEh
    Left = 24
    Top = 136
    Width = 97
    Height = 21
    DataField = 'DATACALIBRAGEM'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtNUMEROSERIE: TDBEditEh
    Left = 295
    Top = 136
    Width = 82
    Height = 21
    DataField = 'NUMEROSERIE'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtMARCAS: TDBEditEh
    Left = 24
    Top = 96
    Width = 265
    Height = 21
    DataField = 'MARCAS'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtMODELOS: TDBEditEh
    Left = 311
    Top = 96
    Width = 250
    Height = 21
    DataField = 'MODELOS'
    DataSource = dsAPARELHAGEM
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object dbchckbxhINCLUIRPPRA: TDBCheckBoxEh
    Left = 24
    Top = 171
    Width = 97
    Height = 17
    Caption = 'Incluir PPRA'
    DataField = 'INCLUIRPPRA'
    DataSource = dsAPARELHAGEM
    TabOrder = 12
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchckbxhINCLUIRLTCAT: TDBCheckBoxEh
    Left = 135
    Top = 171
    Width = 97
    Height = 17
    Caption = 'Incluir LTCAT'
    DataField = 'INCLUIRLTCAT'
    DataSource = dsAPARELHAGEM
    TabOrder = 13
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchckbxhINCLUIRPCMAT: TDBCheckBoxEh
    Left = 238
    Top = 171
    Width = 97
    Height = 17
    Caption = 'Incluir PCMAT'
    DataField = 'INCLUIRPCMAT'
    DataSource = dsAPARELHAGEM
    TabOrder = 14
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbchckbxhINCLUIRAPOSENTADORIA: TDBCheckBoxEh
    Left = 341
    Top = 171
    Width = 148
    Height = 17
    Caption = 'Incluir APOSENTADORIA'
    DataField = 'INCLUIRAPOSENTADORIA'
    DataSource = dsAPARELHAGEM
    TabOrder = 15
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object pgc1: TPageControl
    Left = 24
    Top = 194
    Width = 537
    Height = 287
    ActivePage = ts1
    TabOrder = 17
    object ts1: TTabSheet
      Caption = 'Aloca'#231#227'o'
      ExplicitLeft = 0
      object edtFK_PRODUTOS: TDBEditEh
        Left = 3
        Top = 16
        Width = 50
        Height = 21
        DataField = 'FK_PRODUTOS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object cbbFK_PRODUTOS: TDBLookupComboboxEh
        Left = 59
        Top = 16
        Width = 190
        Height = 21
        DataField = 'FK_PRODUTOS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtFK_PATRIMONIO: TDBEditEh
        Left = 257
        Top = 16
        Width = 50
        Height = 21
        DataField = 'FK_PATRIMONIO'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object cbbFK_PATRIMONIO: TDBLookupComboboxEh
        Left = 313
        Top = 16
        Width = 190
        Height = 21
        DataField = 'FK_PATRIMONIO'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtFK_ALOC_EMPRESAS: TDBEditEh
        Left = 3
        Top = 56
        Width = 50
        Height = 21
        DataField = 'FK_ALOC_EMPRESAS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object cbbFK_ALOC_EMPRESAS: TDBLookupComboboxEh
        Left = 59
        Top = 56
        Width = 190
        Height = 21
        DataField = 'FK_ALOC_EMPRESAS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        KeyField = 'PK_EMPRESA'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsEMPRESA
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object edtFK_ALOC_FILIAIS: TDBEditEh
        Left = 257
        Top = 56
        Width = 50
        Height = 21
        DataField = 'FK_ALOC_FILIAIS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object cbbFK_ALOC_FILIAIS: TDBLookupComboboxEh
        Left = 313
        Top = 56
        Width = 190
        Height = 21
        DataField = 'FK_ALOC_FILIAIS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        KeyField = 'PK_FILIAL'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsFILIAL
        ShowHint = True
        TabOrder = 7
        Visible = True
      end
      object edtFK_ALOC_DEPARTAMENTOS: TDBEditEh
        Left = 3
        Top = 96
        Width = 50
        Height = 21
        DataField = 'FK_ALOC_DEPARTAMENTOS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 8
        Visible = True
      end
      object cbbFK_ALOC_DEPARTAMENTOS: TDBLookupComboboxEh
        Left = 59
        Top = 96
        Width = 190
        Height = 21
        DataField = 'FK_ALOC_DEPARTAMENTOS'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        KeyField = 'PK_DEPARTAMENTO'
        ListField = 'DESCRICAO'
        ListSource = dsDEPTOS
        ShowHint = True
        TabOrder = 9
        Visible = True
      end
      object edtFK_ALOC_SETORES: TDBEditEh
        Left = 257
        Top = 96
        Width = 50
        Height = 21
        DataField = 'FK_ALOC_SETORES'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 10
        Visible = True
      end
      object cbbFK_ALOC_SETORES: TDBLookupComboboxEh
        Left = 313
        Top = 96
        Width = 190
        Height = 21
        DataField = 'FK_ALOC_SETORES'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        KeyField = 'PK_SETOR'
        ListField = 'DESCRICAO'
        ListSource = dsSETORES
        ShowHint = True
        TabOrder = 11
        Visible = True
      end
      object edtFK_ALOC_CENTROCUSTO: TDBEditEh
        Left = 3
        Top = 136
        Width = 50
        Height = 21
        DataField = 'FK_ALOC_CENTROCUSTO'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        ShowHint = True
        TabOrder = 12
        Visible = True
      end
      object cbbFK_ALOC_CENTROCUSTO: TDBLookupComboboxEh
        Left = 59
        Top = 136
        Width = 190
        Height = 21
        DataField = 'FK_ALOC_CENTROCUSTO'
        DataSource = dsAPARELHAGEM
        EditButtons = <>
        KeyField = 'CC_CODIGO'
        ListField = 'DESCRICAO'
        ListSource = dsCENTROCUSTO
        ShowHint = True
        TabOrder = 13
        Visible = True
      end
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 487
    Width = 530
    Height = 25
    DataSource = dsAPARELHAGEM
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
    TabOrder = 18
  end
  object btn1: TBitBtn
    Left = 486
    Top = 518
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 19
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 405
    Top = 518
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 20
  end
  object btn3: TBitBtn
    Left = 324
    Top = 518
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 21
  end
  object btn4: TBitBtn
    Left = 243
    Top = 518
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
  end
  object btn5: TBitBtn
    Left = 162
    Top = 518
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object ibtbAPARELHAGEM: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_APARELHAGEM'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'FK_MARCAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MODELOS'
        DataType = ftSmallint
      end
      item
        Name = 'DATACALIBRAGEM'
        DataType = ftDateTime
      end
      item
        Name = 'VALIDADE'
        DataType = ftDateTime
      end
      item
        Name = 'NUMEROSERIE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'FK_PATRIMONIO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CERTCALIBRACAO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ALOC_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ALOC_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ALOC_DEPARTAMENTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ALOC_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ALOC_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ALOC_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'MARCAS'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'MODELOS'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'INCLUIRPPRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRLTCAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRPCMAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRAPOSENTADORIA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_ST_APARELHAGEM'
        Fields = 'PK_APARELHAGEM'
        Options = [ixUnique]
      end
      item
        Name = 'ST_APARELHAGEM_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'ST_APARELHAGEM'
    Left = 472
    Top = 64
    object smlntfldAPARELHAGEMPK_APARELHAGEM: TSmallintField
      FieldName = 'PK_APARELHAGEM'
    end
    object ibstrngfldAPARELHAGEMDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object smlntfldAPARELHAGEMFK_MARCAS: TSmallintField
      FieldName = 'FK_MARCAS'
    end
    object smlntfldAPARELHAGEMFK_MODELOS: TSmallintField
      FieldName = 'FK_MODELOS'
    end
    object dtmfldAPARELHAGEMDATACALIBRAGEM: TDateTimeField
      FieldName = 'DATACALIBRAGEM'
    end
    object dtmfldAPARELHAGEMVALIDADE: TDateTimeField
      FieldName = 'VALIDADE'
    end
    object ibstrngfldAPARELHAGEMNUMEROSERIE: TIBStringField
      FieldName = 'NUMEROSERIE'
      Size = 50
    end
    object smlntfldAPARELHAGEMFK_PATRIMONIO: TSmallintField
      FieldName = 'FK_PATRIMONIO'
    end
    object smlntfldAPARELHAGEMFK_PRODUTOS: TSmallintField
      FieldName = 'FK_PRODUTOS'
    end
    object smlntfldAPARELHAGEMFK_CERTCALIBRACAO: TSmallintField
      FieldName = 'FK_CERTCALIBRACAO'
    end
    object smlntfldAPARELHAGEMFK_ALOC_EMPRESAS: TSmallintField
      FieldName = 'FK_ALOC_EMPRESAS'
    end
    object smlntfldAPARELHAGEMFK_ALOC_FILIAIS: TSmallintField
      FieldName = 'FK_ALOC_FILIAIS'
    end
    object smlntfldAPARELHAGEMFK_ALOC_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_ALOC_DEPARTAMENTOS'
    end
    object smlntfldAPARELHAGEMFK_ALOC_SETORES: TSmallintField
      FieldName = 'FK_ALOC_SETORES'
    end
    object ibstrngfldAPARELHAGEMFK_ALOC_CENTROCUSTO: TIBStringField
      FieldName = 'FK_ALOC_CENTROCUSTO'
      Size = 10
    end
    object dtmfldAPARELHAGEMALOC_DATA: TDateTimeField
      FieldName = 'ALOC_DATA'
    end
    object ibstrngfldAPARELHAGEMMARCAS: TIBStringField
      FieldName = 'MARCAS'
      Size = 50
    end
    object ibstrngfldAPARELHAGEMMODELOS: TIBStringField
      FieldName = 'MODELOS'
      Size = 50
    end
    object ibstrngfldAPARELHAGEMINCLUIRPPRA: TIBStringField
      FieldName = 'INCLUIRPPRA'
      Size = 1
    end
    object ibstrngfldAPARELHAGEMINCLUIRLTCAT: TIBStringField
      FieldName = 'INCLUIRLTCAT'
      Size = 1
    end
    object ibstrngfldAPARELHAGEMINCLUIRPCMAT: TIBStringField
      FieldName = 'INCLUIRPCMAT'
      Size = 1
    end
    object ibstrngfldAPARELHAGEMINCLUIRAPOSENTADORIA: TIBStringField
      FieldName = 'INCLUIRAPOSENTADORIA'
      Size = 1
    end
  end
  object dsAPARELHAGEM: TDataSource
    DataSet = ibtbAPARELHAGEM
    Left = 464
    Top = 120
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 120
    Top = 392
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CENTROCUSTO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object smlntfldCENTROCUSTOPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"CENTROCUSTO"."PESO"'
    end
    object ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"CENTROCUSTO"."RESPONSAVEL"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField
      FieldName = 'FK_CONTABILCREDITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILCREDITO"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField
      FieldName = 'FK_CONTABILDEBITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILDEBITO"'
    end
    object smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CENTROCUSTO"."FK_EMPRESAS"'
    end
    object smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CENTROCUSTO"."FK_FILIAIS"'
    end
    object smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"CENTROCUSTO"."FK_DEPARTAMENTOS"'
    end
    object smlntfldCENTROCUSTOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"CENTROCUSTO"."FK_SETORES"'
    end
    object smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField
      FieldName = 'SEQUENCIAL'
      Origin = '"CENTROCUSTO"."SEQUENCIAL"'
      Required = True
    end
    object ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField
      FieldName = 'CLASSECENTROCUSTO'
      Origin = '"CENTROCUSTO"."CLASSECENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField
      FieldName = 'ACEITAITENS'
      Origin = '"CENTROCUSTO"."ACEITAITENS"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField
      FieldName = 'TIPOCENTROCUSTO'
      Origin = '"CENTROCUSTO"."TIPOCENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 200
    Top = 392
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 312
    Top = 400
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
    Left = 360
    Top = 400
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from SETORES'
      'order by descricao')
    Left = 448
    Top = 392
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 512
    Top = 400
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 504
    Top = 360
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 448
    Top = 440
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
    Left = 528
    Top = 448
  end
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from DEPARTAMENTOS order by descricao')
    Left = 168
    Top = 448
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 520
    Top = 176
  end
end
