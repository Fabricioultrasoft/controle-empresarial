object frmAgCorreios: TfrmAgCorreios
  Left = 0
  Top = 0
  Caption = 'AG'#202'NCIAS DE CORREIOS'
  ClientHeight = 466
  ClientWidth = 701
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
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 359
    Width = 400
    Height = 25
    DataSource = dsAgCorreios
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
    TabOrder = 12
  end
  object DBEditEh1: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGO'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object DBEditEh2: TDBEditEh
    Left = 95
    Top = 24
    Width = 578
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOME'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBEditEh3: TDBEditEh
    Left = 24
    Top = 72
    Width = 81
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CEP'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBEditEh4: TDBEditEh
    Left = 111
    Top = 72
    Width = 346
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBEditEh5: TDBEditEh
    Left = 463
    Top = 72
    Width = 98
    Height = 21
    CharCase = ecUpperCase
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBEditEh6: TDBEditEh
    Left = 24
    Top = 120
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_BAIRROS'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 95
    Top = 120
    Width = 218
    Height = 21
    DataField = 'PK_BAIRROS'
    DataSource = dsAgCorreios
    EditButtons = <>
    KeyField = 'PK_BAIRRO'
    ListField = 'NOMEBAIRRO'
    ListSource = dsBairros
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object DBEditEh7: TDBEditEh
    Left = 319
    Top = 120
    Width = 65
    Height = 21
    CharCase = ecUpperCase
    DataField = 'PK_CIDADES'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 390
    Top = 120
    Width = 235
    Height = 21
    DataField = 'PK_CIDADES'
    DataSource = dsAgCorreios
    EditButtons = <>
    KeyField = 'PK_CIDADES'
    ListField = 'NOMECIDADE'
    ListSource = dsCIDADES
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object DBEditEh8: TDBEditEh
    Left = 567
    Top = 72
    Width = 106
    Height = 21
    CharCase = ecUpperCase
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBEditEh9: TDBEditEh
    Left = 631
    Top = 120
    Width = 42
    Height = 21
    CharCase = ecUpperCase
    DataField = 'UF'
    DataSource = dsAgCorreios
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 447
    Width = 701
    Height = 19
    Panels = <>
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 147
    Width = 649
    Height = 206
    DataGrouping.GroupLevels = <>
    DataSource = dsAgCorreios
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'NOME'
        Footers = <>
        Width = 242
      end
      item
        EditButtons = <>
        FieldName = 'CODIGO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'UF'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_CIDADES'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_BAIRROS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'E'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'ENDERECO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CEP'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'I'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object btn1: TBitBtn
    Left = 598
    Top = 359
    Width = 75
    Height = 25
    Caption = 'fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 15
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 517
    Top = 359
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object btn3: TBitBtn
    Left = 436
    Top = 359
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 400
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 17
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 400
    Width = 497
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 18
  end
  object btn4: TBitBtn
    Left = 598
    Top = 398
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object dsAgCorreios: TDataSource
    DataSet = ibtbAGCORREIOS
    Left = 400
    Top = 24
  end
  object dsBairros: TDataSource
    DataSet = ibqryBAIRROS
    Left = 488
    Top = 24
  end
  object ibtbAGCORREIOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'CODIGO'
        DataType = ftWideString
        Size = 7
      end
      item
        Name = 'UF'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'PK_CIDADES'
        DataType = ftWideString
        Size = 6
      end
      item
        Name = 'PK_BAIRROS'
        DataType = ftWideString
        Size = 7
      end
      item
        Name = 'E'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'NOME'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 67
      end
      item
        Name = 'CEP'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'I'
        DataType = ftWideString
        Size = 3
      end>
    IndexDefs = <
      item
        Name = 'AGENCIACORREIO_INDEX01'
        Fields = 'CODIGO'
      end
      item
        Name = 'AGENCIACORREIO_INDEX02'
        Fields = 'NOME'
      end>
    IndexFieldNames = 'NOME'
    StoreDefs = True
    TableName = 'AGENCIACORREIO'
    Left = 576
    Top = 144
    object ibstrngfldAGCORREIOSCODIGO: TIBStringField
      FieldName = 'CODIGO'
      Size = 7
    end
    object ibstrngfldAGCORREIOSUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object ibstrngfldAGCORREIOSPK_CIDADES: TIBStringField
      FieldName = 'PK_CIDADES'
      Size = 6
    end
    object ibstrngfldAGCORREIOSPK_BAIRROS: TIBStringField
      FieldName = 'PK_BAIRROS'
      Size = 7
    end
    object ibstrngfldAGCORREIOSE: TIBStringField
      FieldName = 'E'
      Size = 8
    end
    object ibstrngfldAGCORREIOSNOME: TIBStringField
      FieldName = 'NOME'
      Size = 100
    end
    object ibstrngfldAGCORREIOSENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 67
    end
    object ibstrngfldAGCORREIOSCEP: TIBStringField
      FieldName = 'CEP'
      Size = 8
    end
    object ibstrngfldAGCORREIOSI: TIBStringField
      FieldName = 'I'
      Size = 3
    end
  end
  object ibqryBAIRROS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 616
    Top = 144
  end
  object ibqryCidades: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES')
    Left = 496
    Top = 144
    object intgrfldCidadesPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
    end
    object ibstrngfldCidadesNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibstrngfldCidadesDESCRICAO_B: TIBStringField
      FieldName = 'DESCRICAO_B'
      Origin = '"CIDADES"."DESCRICAO_B"'
      Size = 60
    end
    object ibstrngfldCidadesCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibstrngfldCidadesUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object intgrfldCidadesSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibstrngfldCidadesIBGE: TIBStringField
      FieldName = 'IBGE'
      Origin = '"CIDADES"."IBGE"'
      Size = 10
    end
    object intgrfldCidadesQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object intgrfldCidadesQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object intgrfldCidadesQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldCidadesQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CIDADES"."QUANTVENDEDORES"'
    end
    object ibqryCidadesCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CIDADES"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CIDADES"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CIDADES"."ULTIMACOMPRA"'
    end
    object ibqryCidadesULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CIDADES"."ULTIMAVENDA"'
    end
    object smlntfldCidadesQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
  end
  object dsCIDADES: TDataSource
    DataSet = ibqryCidades
    Left = 536
    Top = 144
  end
end
