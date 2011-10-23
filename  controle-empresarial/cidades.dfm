object frmcidades: Tfrmcidades
  Left = 0
  Top = 0
  Caption = 'Cadastros de cidades'
  ClientHeight = 588
  ClientWidth = 828
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
    Left = 456
    Top = 5
    Width = 33
    Height = 13
    Caption = 'Estado'
  end
  object lbl4: TLabel
    Left = 511
    Top = 5
    Width = 78
    Height = 13
    Caption = 'Nome do Estado'
  end
  object lbl6: TLabel
    Left = 24
    Top = 453
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object lbl7: TLabel
    Left = 79
    Top = 453
    Width = 78
    Height = 13
    Caption = 'Nome da Cidade'
  end
  object btn4: TSpeedButton
    Left = 717
    Top = 24
    Width = 23
    Height = 22
    OnClick = btn4Click
  end
  object lbl5: TLabel
    Left = 24
    Top = 52
    Width = 16
    Height = 13
    Caption = 'lbl5'
  end
  object lbl8: TLabel
    Left = 96
    Top = 52
    Width = 16
    Height = 13
    Caption = 'lbl8'
  end
  object lbl9: TLabel
    Left = 168
    Top = 52
    Width = 16
    Height = 13
    Caption = 'lbl9'
  end
  object lbl10: TLabel
    Left = 240
    Top = 52
    Width = 22
    Height = 13
    Caption = 'lbl10'
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
    Left = 456
    Top = 23
    Width = 49
    Height = 21
    DataField = 'UF'
    DataSource = dsCidades
    TabOrder = 2
  end
  object dbedtCODIGOIBGE: TDBEdit
    Left = 311
    Top = 72
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGOIBGE'
    DataSource = dsCidades
    MaxLength = 8
    TabOrder = 8
  end
  object dbnvgr1: TDBNavigator
    Left = 29
    Top = 513
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
    TabOrder = 14
    OnClick = dbnvgr1Click
  end
  object btn1: TBitBtn
    Left = 42
    Top = 424
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn2: TBitBtn
    Left = 123
    Top = 424
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object btn3: TBitBtn
    Left = 204
    Top = 424
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 17
  end
  object btnRETORNAR: TBitBtn
    Left = 285
    Top = 424
    Width = 75
    Height = 25
    Caption = 'Retornar '
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    ModalResult = 6
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 18
  end
  object btnFECHAR: TBitBtn
    Left = 366
    Top = 424
    Width = 75
    Height = 25
    Hint = 'Fecha o formulario'
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 20
    OnClick = btnFECHARClick
  end
  object stat1: TStatusBar
    Left = 0
    Top = 569
    Width = 828
    Height = 19
    Panels = <>
  end
  object edtcodigo: TEdit
    Left = 24
    Top = 472
    Width = 49
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 22
  end
  object edtnome: TEdit
    Left = 79
    Top = 472
    Width = 281
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 23
    OnKeyPress = edtnomeKeyPress
  end
  object btnPROCURAR: TBitBtn
    Left = 366
    Top = 470
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 21
    OnClick = btnPROCURARClick
  end
  object dbcbo1: TDBLookupComboBox
    Left = 511
    Top = 24
    Width = 200
    Height = 21
    DataField = 'UF'
    DataSource = dsCidades
    KeyField = 'IDUF'
    ListField = 'NOME'
    ListSource = dsUF
    TabOrder = 3
  end
  object dbedtCODIGOFEDERAL1: TDBEdit
    Left = 383
    Top = 72
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGOFEDERAL'
    DataSource = dsCidades
    TabOrder = 9
  end
  object dbedtCODIGOFEDERAL: TDBEdit
    Left = 24
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGOFEDERAL'
    DataSource = dsCidades
    TabOrder = 4
  end
  object dbedtCODESTADUAL: TDBEdit
    Left = 455
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGOESTADUAL'
    DataSource = dsCidades
    TabOrder = 10
  end
  object dbedtCEPGERAL: TDBEdit
    Left = 96
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CEPGERAL'
    DataSource = dsCidades
    MaxLength = 10
    TabOrder = 5
  end
  object dbedtCEPFINAL: TDBEdit
    Left = 168
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CEPFINAL'
    DataSource = dsCidades
    MaxLength = 10
    TabOrder = 6
  end
  object dbedtCODESTADUAL1: TDBEdit
    Left = 527
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CODIGOSRF'
    DataSource = dsCidades
    TabOrder = 11
  end
  object dbedtCODESTADUAL2: TDBEdit
    Left = 240
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DDD'
    DataSource = dsCidades
    TabOrder = 7
  end
  object dbedtDDD: TDBEdit
    Left = 599
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'LATITUDE'
    DataSource = dsCidades
    TabOrder = 12
  end
  object dbedtDDD1: TDBEdit
    Left = 671
    Top = 71
    Width = 66
    Height = 21
    CharCase = ecUpperCase
    DataField = 'LONGITUDE'
    DataSource = dsCidades
    TabOrder = 13
  end
  object pgc1: TPageControl
    Left = 29
    Top = 147
    Width = 766
    Height = 239
    ActivePage = ts3
    TabOrder = 24
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
    object ts3: TTabSheet
      Caption = 'Clientes'
      ImageIndex = 2
      object dbgrdh2: TDBGridEh
        Left = 3
        Top = 0
        Width = 752
        Height = 190
        DataGrouping.GroupLevels = <>
        DataSource = dsCLIENTES
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
    object ts4: TTabSheet
      Caption = 'Fornecedores'
      ImageIndex = 3
      object dbgrdh3: TDBGridEh
        Left = 3
        Top = 0
        Width = 752
        Height = 190
        DataGrouping.GroupLevels = <>
        DataSource = dsFORNECEDORES
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
    object ts5: TTabSheet
      Caption = 'Transportadores'
      ImageIndex = 4
    end
    object ts6: TTabSheet
      Caption = 'Log'#237'stica'
      ImageIndex = 5
    end
    object ts7: TTabSheet
      Caption = 'Distritos'
      ImageIndex = 6
      object dbgrdh4: TDBGridEh
        Left = 3
        Top = 3
        Width = 675
        Height = 150
        DataGrouping.GroupLevels = <>
        DataSource = dsDISTRITOS
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
  end
  object edtFK_MESOREGIAO: TDBEditEh
    Left = 24
    Top = 112
    Width = 66
    Height = 21
    DataField = 'FK_MESOREGIAO'
    DataSource = dsCidades
    EditButtons = <>
    ShowHint = True
    TabOrder = 25
    Visible = True
  end
  object cbbFK_MESOREGIAO: TDBLookupComboboxEh
    Left = 97
    Top = 112
    Width = 281
    Height = 21
    DataField = 'FK_MESOREGIAO'
    DataSource = dsCidades
    EditButtons = <>
    KeyField = 'PK_MESOREGIAO'
    ListField = 'NOMEREGIAO'
    ListSource = dsMESOREGIAO
    ShowHint = True
    TabOrder = 26
    Visible = True
  end
  object edtFK_MICROREGIAO: TDBEditEh
    Left = 384
    Top = 112
    Width = 66
    Height = 21
    DataField = 'FK_MICROREGIAO'
    DataSource = dsCidades
    EditButtons = <>
    ShowHint = True
    TabOrder = 27
    Visible = True
  end
  object cbbFK_MICROREGIAO: TDBLookupComboboxEh
    Left = 456
    Top = 112
    Width = 281
    Height = 21
    DataField = 'FK_MICROREGIAO'
    DataSource = dsCidades
    EditButtons = <>
    KeyField = 'PK_MICROREGIAO'
    ListField = 'NOMEREGIAO'
    ListSource = dsMICROREGIAO
    ShowHint = True
    TabOrder = 28
    Visible = True
  end
  object dsCidades: TDataSource
    DataSet = ibtbCIDADES
    Left = 728
    Top = 392
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 512
    Top = 248
  end
  object dsUF: TDataSource
    DataSet = ibqryUF
    Left = 496
    Top = 496
  end
  object ibqryUF: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UF')
    Left = 456
    Top = 440
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
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from BAIRROS')
    Left = 656
    Top = 536
  end
  object dsBAIRROS: TDataSource
    DataSet = ibqryBAIRROS
    Left = 544
    Top = 512
  end
  object ibqryCLIENTES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CLIENTES')
    Left = 520
    Top = 432
  end
  object dsCLIENTES: TDataSource
    DataSet = ibqryCLIENTES
    Left = 592
    Top = 440
  end
  object ibqryFORNECEDORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 752
    Top = 448
  end
  object dsFORNECEDORES: TDataSource
    DataSet = ibqryFORNECEDORES
    Left = 648
    Top = 432
  end
  object dsDISTRITOS: TDataSource
    DataSet = ibqryDISTRITOS
    Left = 704
    Top = 488
  end
  object ibqryDISTRITOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CIDADES_DISTRITOS')
    Left = 624
    Top = 488
  end
  object ibtbCIDADES: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_CIDADES'
        DataType = ftInteger
      end
      item
        Name = 'NOMECIDADE'
        DataType = ftWideString
        Size = 50
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
        Name = 'CODIGOIBGE'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'QUANTCLIENTES'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTFORNECEDORES'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTTRANSPORTADORAS'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTVENDEDORES'
        DataType = ftSmallint
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
      end
      item
        Name = 'LATITUDE'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'LONGITUDE'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'CODIGOFEDERAL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CAPITAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'SEQUENCIAL'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'CIDADES_PK_CIDADES_A'
        Fields = 'PK_CIDADES'
      end
      item
        Name = 'INXCIDADES_02'
        Fields = 'SEQUENCIAL'
        Options = [ixUnique]
      end
      item
        Name = 'CIDADES_NOMECIDADE_A'
        Fields = 'NOMECIDADE'
      end
      item
        Name = 'CIDADES_CEP_A'
        Fields = 'CEP'
      end
      item
        Name = 'CIDADES_CODIGOIBGE_A'
        Fields = 'CODIGOIBGE'
      end
      item
        Name = 'I_CIDADES_'
        Fields = 'UF;NOMECIDADE'
      end>
    StoreDefs = True
    TableName = 'CIDADES'
    Left = 616
    Top = 392
    object intgrfldCIDADESPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
    end
    object ibstrngfldCIDADESNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Size = 50
    end
    object ibstrngfldCIDADESCEP: TIBStringField
      FieldName = 'CEP'
      EditMask = '00\.000\-999;0;_'
      Size = 8
    end
    object ibstrngfldCIDADESUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object intgrfldCIDADESSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object ibstrngfldCIDADESTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Size = 1
    end
    object intgrfldCIDADESLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
    end
    object ibstrngfldCIDADESCODIGOIBGE: TIBStringField
      FieldName = 'CODIGOIBGE'
      Required = True
      EditMask = '00\.00000;0;_'
      Size = 10
    end
    object smlntfldCIDADESQUANTCLIENTES: TSmallintField
      FieldName = 'QUANTCLIENTES'
    end
    object smlntfldCIDADESQUANTFORNECEDORES: TSmallintField
      FieldName = 'QUANTFORNECEDORES'
    end
    object smlntfldCIDADESQUANTTRANSPORTADORAS: TSmallintField
      FieldName = 'QUANTTRANSPORTADORAS'
    end
    object smlntfldCIDADESQUANTVENDEDORES: TSmallintField
      FieldName = 'QUANTVENDEDORES'
    end
    object ibtbCIDADESCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Precision = 18
      Size = 2
    end
    object ibtbCIDADESVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Precision = 18
      Size = 2
    end
    object ibtbCIDADESULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
    end
    object ibtbCIDADESULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
    end
    object smlntfldCIDADESQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
    end
    object ibstrngfldCIDADESCEPGERAL: TIBStringField
      FieldName = 'CEPGERAL'
      EditMask = '00\.000\-999;0;_'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldCIDADESCEPFINAL: TIBStringField
      FieldName = 'CEPFINAL'
      EditMask = '00\.000\-999;0;_'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldCIDADESCODIGOESTADUAL: TIBStringField
      FieldName = 'CODIGOESTADUAL'
      Size = 10
    end
    object ibstrngfldCIDADESCODIGOSRF: TIBStringField
      FieldName = 'CODIGOSRF'
      Size = 10
    end
    object ibstrngfldCIDADESDDD: TIBStringField
      FieldName = 'DDD'
      Size = 5
    end
    object ibstrngfldCIDADESFK_MESOREGIAO: TIBStringField
      FieldName = 'FK_MESOREGIAO'
      Size = 10
    end
    object ibstrngfldCIDADESFK_MICROREGIAO: TIBStringField
      FieldName = 'FK_MICROREGIAO'
      Size = 10
    end
    object ibstrngfldCIDADESSIGLADDD: TIBStringField
      FieldName = 'SIGLADDD'
      Size = 10
    end
    object ibstrngfldCIDADESLATITUDE: TIBStringField
      FieldName = 'LATITUDE'
      Size = 30
    end
    object ibstrngfldCIDADESLONGITUDE: TIBStringField
      FieldName = 'LONGITUDE'
      Size = 30
    end
    object ibstrngfldCIDADESCODIGOFEDERAL: TIBStringField
      FieldName = 'CODIGOFEDERAL'
      Size = 10
    end
    object ibstrngfldCIDADESCAPITAL: TIBStringField
      FieldName = 'CAPITAL'
      FixedChar = True
      Size = 1
    end
    object intgrfldCIDADESSEQUENCIAL: TIntegerField
      FieldName = 'SEQUENCIAL'
    end
  end
  object ibqryMESOREGIAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CIDADES_MESOREGIAO')
    Left = 48
    Top = 376
  end
  object ibqryMICROREGIAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CIDADES_MICROREGIAO')
    Left = 136
    Top = 384
  end
  object dsMESOREGIAO: TDataSource
    DataSet = ibqryMESOREGIAO
    Left = 224
    Top = 384
  end
  object dsMICROREGIAO: TDataSource
    DataSet = ibqryMICROREGIAO
    Left = 448
    Top = 368
  end
end
