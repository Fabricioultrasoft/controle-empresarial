object frmcidades: Tfrmcidades
  Left = 0
  Top = 0
  Caption = 'Cadastros de cidades'
  ClientHeight = 495
  ClientWidth = 798
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
  object lbl1: TLabel
    Left = 24
    Top = 5
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl2: TLabel
    Left = 79
    Top = 5
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object lbl3: TLabel
    Left = 24
    Top = 53
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object lbl4: TLabel
    Left = 79
    Top = 53
    Width = 78
    Height = 13
    Caption = 'Nome do Estado'
  end
  object lbl5: TLabel
    Left = 311
    Top = 53
    Width = 30
    Height = 13
    Caption = 'aaaaa'
  end
  object lbl6: TLabel
    Left = 24
    Top = 373
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl7: TLabel
    Left = 79
    Top = 373
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object btn4: TSpeedButton
    Left = 282
    Top = 71
    Width = 23
    Height = 22
    OnClick = btn4Click
  end
  object dbedtPK_CIDADES: TDBEdit
    Left = 24
    Top = 24
    Width = 49
    Height = 21
    DataField = 'PK_CIDADES'
    DataSource = dsCidades
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 79
    Top = 24
    Width = 370
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOMECIDADE'
    DataSource = dsCidades
    TabOrder = 1
  end
  object dbedtUF: TDBEdit
    Left = 24
    Top = 71
    Width = 49
    Height = 21
    DataField = 'UF'
    DataSource = dsCidades
    TabOrder = 2
  end
  object dbedt5: TDBEdit
    Left = 311
    Top = 72
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TIPO_LOCALIDADE'
    DataSource = dsCidades
    TabOrder = 4
  end
  object dbnvgr1: TDBNavigator
    Left = 29
    Top = 433
    Width = 420
    Height = 25
    DataSource = dsCidades
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
    TabOrder = 6
    OnClick = dbnvgr1Click
  end
  object btn1: TBitBtn
    Left = 42
    Top = 344
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn2: TBitBtn
    Left = 123
    Top = 344
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn3: TBitBtn
    Left = 204
    Top = 344
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btnRETORNAR: TBitBtn
    Left = 285
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Retornar '
    DoubleBuffered = True
    Kind = bkYes
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btnFECHAR: TBitBtn
    Left = 366
    Top = 344
    Width = 75
    Height = 25
    Hint = 'Fecha o formulario'
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
    OnClick = btnFECHARClick
  end
  object stat1: TStatusBar
    Left = 0
    Top = 476
    Width = 798
    Height = 19
    Panels = <>
    ExplicitTop = 344
    ExplicitWidth = 494
  end
  object edtcodigo: TEdit
    Left = 24
    Top = 392
    Width = 49
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 14
  end
  object edtnome: TEdit
    Left = 79
    Top = 392
    Width = 281
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 15
    OnKeyPress = edtnomeKeyPress
  end
  object btnPROCURAR: TBitBtn
    Left = 366
    Top = 390
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
    OnClick = btnPROCURARClick
  end
  object dbcbo1: TDBLookupComboBox
    Left = 79
    Top = 72
    Width = 200
    Height = 21
    DataField = 'UF'
    DataSource = dsCidades
    KeyField = 'IDUF'
    ListField = 'NOME'
    ListSource = dsUF
    TabOrder = 3
  end
  object dbedt4: TDBEdit
    Left = 383
    Top = 72
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 5
  end
  object pgc1: TPageControl
    Left = 24
    Top = 99
    Width = 766
    Height = 239
    ActivePage = ts1
    TabOrder = 16
    object ts1: TTabSheet
      Caption = 'Bairros'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 752
        Height = 174
        DataGrouping.GroupLevels = <>
        DataSource = dsBAIRROS
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
    end
    object ts2: TTabSheet
      Caption = 'Logradouros'
      ImageIndex = 1
    end
  end
  object dsCidades: TDataSource
    DataSet = ibtbCIDADES
    Left = 336
    Top = 16
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 432
  end
  object dsUF: TDataSource
    DataSet = ibqryUF
    Left = 384
    Top = 64
  end
  object ibtbCIDADES: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_CIDADES'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOMECIDADE'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DESCRICAO_B'
        DataType = ftWideString
        Size = 60
      end
      item
        Name = 'CEP'
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'SITUACAO'
        DataType = ftInteger
      end
      item
        Name = 'TIPO_LOCALIDADE'
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'LOC_NU_SEQUENCIAL_SUB'
        DataType = ftInteger
      end
      item
        Name = 'IBGE'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'QUANTCLIENTES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTFORNECEDORES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTTRANSPORTADORAS'
        DataType = ftInteger
      end
      item
        Name = 'QUANTVENDEDORES'
        DataType = ftInteger
      end
      item
        Name = 'COMPRASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VENDASTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ULTIMACOMPRA'
        DataType = ftDate
      end
      item
        Name = 'ULTIMAVENDA'
        DataType = ftDate
      end
      item
        Name = 'QUANTFILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'CEPGERAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'CEPFINAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'CODIGOESTADUAL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CODIGOSRF'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DDD'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'FK_MESOREGIAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_MICROREGIAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SIGLADDD'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'CIDADES_IDX1'
        Fields = 'NOMECIDADE'
      end
      item
        Name = 'CIDADES_IDX2'
        Fields = 'UF;NOMECIDADE'
      end
      item
        Name = 'CIDADES_INDEX01'
        Fields = 'PK_CIDADES'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'NOMECIDADE'
    StoreDefs = True
    TableName = 'CIDADES'
    Left = 248
    Top = 24
    object intgrfldCIDADESPK_CIDADES: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_CIDADES'
    end
    object ibstrngfldCIDADESNOMECIDADE: TIBStringField
      DisplayWidth = 50
      FieldName = 'NOMECIDADE'
      Size = 50
    end
    object ibstrngfldCIDADESDESCRICAO_B: TIBStringField
      DisplayWidth = 60
      FieldName = 'DESCRICAO_B'
      Size = 60
    end
    object ibstrngfldCIDADESCEP: TIBStringField
      DisplayWidth = 8
      FieldName = 'CEP'
      Size = 8
    end
    object ibstrngfldCIDADESUF: TIBStringField
      DisplayWidth = 2
      FieldName = 'UF'
      Size = 2
    end
    object intgrfldCIDADESSITUACAO: TIntegerField
      DisplayWidth = 10
      FieldName = 'SITUACAO'
    end
    object ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField
      DisplayWidth = 1
      FieldName = 'TIPO_LOCALIDADE'
      Size = 1
    end
    object intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField
      DisplayWidth = 10
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
    end
    object ibstrngfldCIDADESIBGE: TIBStringField
      DisplayWidth = 10
      FieldName = 'IBGE'
      Size = 10
    end
    object intgrfldCIDADESQUANTCLIENTES: TIntegerField
      DisplayWidth = 10
      FieldName = 'QUANTCLIENTES'
    end
    object intgrfldCIDADESQUANTFORNECEDORES: TIntegerField
      DisplayWidth = 10
      FieldName = 'QUANTFORNECEDORES'
    end
    object intgrfldCIDADESQUANTTRANSPORTADORAS: TIntegerField
      DisplayWidth = 10
      FieldName = 'QUANTTRANSPORTADORAS'
    end
    object intgrfldCIDADESQUANTVENDEDORES: TIntegerField
      DisplayWidth = 10
      FieldName = 'QUANTVENDEDORES'
    end
    object ibtbCIDADESCOMPRASTOTAL: TIBBCDField
      DisplayWidth = 19
      FieldName = 'COMPRASTOTAL'
      Precision = 18
      Size = 2
    end
    object ibtbCIDADESVENDASTOTAL: TIBBCDField
      DisplayWidth = 19
      FieldName = 'VENDASTOTAL'
      Precision = 18
      Size = 2
    end
    object ibtbCIDADESULTIMACOMPRA: TDateField
      DisplayWidth = 10
      FieldName = 'ULTIMACOMPRA'
    end
    object ibtbCIDADESULTIMAVENDA: TDateField
      DisplayWidth = 10
      FieldName = 'ULTIMAVENDA'
    end
    object smlntfldCIDADESQUANTFILIAIS: TSmallintField
      DisplayWidth = 10
      FieldName = 'QUANTFILIAIS'
    end
  end
  object ibqryUF: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from UF')
    Left = 448
    Top = 40
    object ibstrngfldUFIDUF: TIBStringField
      FieldName = 'IDUF'
      Origin = '"UF"."IDUF"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 2
    end
    object ibstrngfldUFNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"UF"."NOME"'
      Required = True
      Size = 30
    end
    object ibstrngfldUFNATURALIDADE: TIBStringField
      FieldName = 'NATURALIDADE'
      Origin = '"UF"."NATURALIDADE"'
      Size = 30
    end
    object ibstrngfldUFCAPITAL: TIBStringField
      FieldName = 'CAPITAL'
      Origin = '"UF"."CAPITAL"'
      Size = 30
    end
    object ibstrngfldUFREGIAO: TIBStringField
      FieldName = 'REGIAO'
      Origin = '"UF"."REGIAO"'
      FixedChar = True
      Size = 2
    end
    object smlntfldUFCODIGOIBGE: TSmallintField
      FieldName = 'CODIGOIBGE'
      Origin = '"UF"."CODIGOIBGE"'
    end
  end
  object ibqryBAIRROS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 584
    Top = 176
  end
  object dsBAIRROS: TDataSource
    DataSet = ibqryBAIRROS
    Left = 640
    Top = 152
  end
end
