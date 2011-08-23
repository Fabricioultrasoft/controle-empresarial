object frmPROMOCAO: TfrmPROMOCAO
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - PRODUTOS - PROMO'#199'OES '
  ClientHeight = 409
  ClientWidth = 844
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
    Left = 15
    Top = 16
    Width = 41
    Height = 13
    Caption = 'Empresa'
    FocusControl = dbedtFK_EMPRESAS
  end
  object lbl2: TLabel
    Left = 328
    Top = 16
    Width = 20
    Height = 13
    Caption = 'Filial'
    FocusControl = dbedtFK_FILIAIS
  end
  object lbl3: TLabel
    Left = 636
    Top = 13
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
    FocusControl = dbedtPK_PROMOCAO
  end
  object lbl4: TLabel
    Left = 19
    Top = 56
    Width = 38
    Height = 13
    Caption = 'Produto'
    FocusControl = dbedtFK_PRODUTOS
  end
  object lbl5: TLabel
    Left = 447
    Top = 56
    Width = 39
    Height = 13
    Caption = 'Unidade'
    FocusControl = dbedtPK_UNIDADES
  end
  object lbl6: TLabel
    Left = 273
    Top = 104
    Width = 56
    Height = 13
    Caption = 'Quantidade'
    FocusControl = dbedtQUANTIDADEPROMOCAO
  end
  object lbl7: TLabel
    Left = 354
    Top = 104
    Width = 77
    Height = 13
    Caption = 'Pre'#231'o Promo'#231'ao'
    FocusControl = dbedtPRECOPROMOCAO
  end
  object lbl8: TLabel
    Left = 19
    Top = 152
    Width = 53
    Height = 13
    Caption = 'Desc. Vista'
    FocusControl = dbedtALICDESCVISTA
  end
  object lbl9: TLabel
    Left = 100
    Top = 152
    Width = 57
    Height = 13
    Caption = 'Desc. Prazo'
    FocusControl = dbedtALICDESCPRAZO
  end
  object lbl10: TLabel
    Left = 181
    Top = 152
    Width = 75
    Height = 13
    Caption = 'Desc. C. D'#233'bito'
    FocusControl = dbedtALIDESCCARTAOADEBITO
  end
  object lbl11: TLabel
    Left = 262
    Top = 150
    Width = 79
    Height = 13
    Caption = 'Desc. C. Cr'#233'dito'
    FocusControl = dbedtALICDESCCARTAOCREDITO
  end
  object lbl12: TLabel
    Left = 347
    Top = 150
    Width = 69
    Height = 13
    Caption = 'Pre'#231'o Anterior'
  end
  object lbl13: TLabel
    Left = 19
    Top = 104
    Width = 53
    Height = 13
    Caption = 'Data Inicial'
  end
  object lbl14: TLabel
    Left = 146
    Top = 104
    Width = 48
    Height = 13
    Caption = 'Data Final'
  end
  object stat1: TStatusBar
    Left = 0
    Top = 390
    Width = 844
    Height = 19
    Panels = <>
    ExplicitLeft = 696
    ExplicitTop = 248
    ExplicitWidth = 0
  end
  object dbedtFK_EMPRESAS: TDBEdit
    Left = 15
    Top = 32
    Width = 50
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsPROMOCAO
    TabOrder = 0
  end
  object dbedtFK_FILIAIS: TDBEdit
    Left = 328
    Top = 35
    Width = 50
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsPROMOCAO
    TabOrder = 2
  end
  object dbedtPK_PROMOCAO: TDBEdit
    Left = 631
    Top = 32
    Width = 50
    Height = 21
    DataField = 'PK_PROMOCAO'
    DataSource = dsPROMOCAO
    Enabled = False
    TabOrder = 4
  end
  object dbedtFK_PRODUTOS: TDBEdit
    Left = 19
    Top = 72
    Width = 63
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsPROMOCAO
    TabOrder = 5
  end
  object dbedtPK_UNIDADES: TDBEdit
    Left = 447
    Top = 72
    Width = 41
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsPROMOCAO
    TabOrder = 7
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 71
    Top = 32
    Width = 250
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsPROMOCAO
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 384
    Top = 32
    Width = 241
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsPROMOCAO
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_PRODUTOS: TDBLookupComboboxEh
    Left = 88
    Top = 72
    Width = 353
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsPROMOCAO
    EditButtons = <>
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbPK_UNIDADES: TDBLookupComboboxEh
    Left = 494
    Top = 72
    Width = 187
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsPROMOCAO
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtDATAINICIO: TDBDateTimeEditEh
    Left = 19
    Top = 120
    Width = 121
    Height = 21
    DataField = 'DATAINICIO'
    DataSource = dsPROMOCAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtDATAFINAL: TDBDateTimeEditEh
    Left = 146
    Top = 120
    Width = 121
    Height = 21
    DataField = 'DATAFINAL'
    DataSource = dsPROMOCAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object dbrgrpTIPOPROMOCAO: TDBRadioGroup
    Left = 536
    Top = 99
    Width = 145
    Height = 90
    Caption = 'Tipo Promo'#231#227'o'
    DataField = 'TIPOPROMOCAO'
    DataSource = dsPROMOCAO
    Items.Strings = (
      'Todo Estoque'
      'Quant. Determinada')
    ParentBackground = True
    TabOrder = 18
    Values.Strings = (
      'E'
      'Q')
  end
  object dbedtQUANTIDADEPROMOCAO: TDBEdit
    Left = 273
    Top = 120
    Width = 75
    Height = 21
    DataField = 'QUANTIDADEPROMOCAO'
    DataSource = dsPROMOCAO
    TabOrder = 11
  end
  object dbedtPRECOPROMOCAO: TDBEdit
    Left = 354
    Top = 120
    Width = 111
    Height = 21
    DataField = 'PRECOPROMOCAO'
    DataSource = dsPROMOCAO
    TabOrder = 12
  end
  object dbedtALICDESCVISTA: TDBEdit
    Left = 19
    Top = 168
    Width = 75
    Height = 21
    DataField = 'ALICDESCVISTA'
    DataSource = dsPROMOCAO
    TabOrder = 13
  end
  object dbedtALICDESCPRAZO: TDBEdit
    Left = 100
    Top = 168
    Width = 75
    Height = 21
    DataField = 'ALICDESCPRAZO'
    DataSource = dsPROMOCAO
    TabOrder = 14
  end
  object dbedtALIDESCCARTAOADEBITO: TDBEdit
    Left = 181
    Top = 168
    Width = 75
    Height = 21
    DataField = 'ALIDESCCARTAOADEBITO'
    DataSource = dsPROMOCAO
    TabOrder = 15
  end
  object dbedtALICDESCCARTAOCREDITO: TDBEdit
    Left = 262
    Top = 168
    Width = 75
    Height = 21
    DataField = 'ALICDESCCARTAOCREDITO'
    DataSource = dsPROMOCAO
    TabOrder = 16
  end
  object edtPRECOVENDA: TDBEditEh
    Left = 347
    Top = 169
    Width = 121
    Height = 21
    DataField = 'PRECOVENDA'
    DataSource = dsPRECOS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 19
    Top = 195
    Width = 660
    Height = 25
    DataSource = dsPROMOCAO
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
    TabOrder = 20
  end
  object btn1: TBitBtn
    Left = 604
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 21
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 523
    Top = 240
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
  end
  object btn3: TBitBtn
    Left = 442
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Ver Produtos'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn4: TBitBtn
    Left = 361
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Alterar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object btn5: TBitBtn
    Left = 280
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Terminar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 25
  end
  object btn6: TBitBtn
    Left = 199
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Iniciar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 26
  end
  object ibtbPROMOCAO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_PROMOCAO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DATAINICIO'
        Attributes = [faRequired]
        DataType = ftDateTime
      end
      item
        Name = 'DATAFINAL'
        DataType = ftDateTime
      end
      item
        Name = 'TODOESTOQUE'
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_UNIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTIDADEPROMOCAO'
        DataType = ftFloat
      end
      item
        Name = 'PRECOVENDAANTERIOR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRECOPROMOCAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICDESCVISTA'
        DataType = ftFloat
      end
      item
        Name = 'ALICDESCPRAZO'
        DataType = ftFloat
      end
      item
        Name = 'ALIDESCCARTAOADEBITO'
        DataType = ftFloat
      end
      item
        Name = 'ALICDESCCARTAOCREDITO'
        DataType = ftFloat
      end
      item
        Name = 'TIPOPROMOCAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_PROMOCAO_1'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_PROMOCAO;FK_PRODUTOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_PROMOCAO'
    Left = 792
    Top = 168
    object smlntfldPROMOCAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPROMOCAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldPROMOCAOPK_PROMOCAO: TIntegerField
      FieldName = 'PK_PROMOCAO'
      DisplayFormat = '0000'
    end
    object intgrfldPROMOCAOFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object dtmfldPROMOCAODATAINICIO: TDateTimeField
      FieldName = 'DATAINICIO'
    end
    object dtmfldPROMOCAODATAFINAL: TDateTimeField
      FieldName = 'DATAFINAL'
    end
    object ibstrngfldPROMOCAOTODOESTOQUE: TIBStringField
      FieldName = 'TODOESTOQUE'
      Size = 1
    end
    object smlntfldPROMOCAOPK_UNIDADES: TSmallintField
      FieldName = 'PK_UNIDADES'
    end
    object fltfldPROMOCAOQUANTIDADEPROMOCAO: TFloatField
      FieldName = 'QUANTIDADEPROMOCAO'
    end
    object ibtbPROMOCAOPRECOVENDAANTERIOR: TIBBCDField
      FieldName = 'PRECOVENDAANTERIOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPROMOCAOPRECOPROMOCAO: TIBBCDField
      FieldName = 'PRECOPROMOCAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object fltfldPROMOCAOALICDESCVISTA: TFloatField
      FieldName = 'ALICDESCVISTA'
      DisplayFormat = '##0.00%'
    end
    object fltfldPROMOCAOALICDESCPRAZO: TFloatField
      FieldName = 'ALICDESCPRAZO'
      DisplayFormat = '##0.00%'
    end
    object fltfldPROMOCAOALIDESCCARTAOADEBITO: TFloatField
      FieldName = 'ALIDESCCARTAOADEBITO'
      DisplayFormat = '##0.00%'
    end
    object fltfldPROMOCAOALICDESCCARTAOCREDITO: TFloatField
      FieldName = 'ALICDESCCARTAOCREDITO'
      DisplayFormat = '##0.00%'
    end
    object ibstrngfldPROMOCAOTIPOPROMOCAO: TIBStringField
      FieldName = 'TIPOPROMOCAO'
      Size = 1
    end
  end
  object dsPROMOCAO: TDataSource
    DataSet = ibtbPROMOCAO
    Left = 760
    Top = 48
  end
  object ibtbPRODUTOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_SECOES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_GRUPOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SUBGRUPOS'
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'PRODUTOATIVO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FLAG_PROD'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'QUANT_UNIDVENDA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'OPE_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_INC'
        DataType = ftDateTime
      end
      item
        Name = 'OPE_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftInteger
      end
      item
        Name = 'RESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CODBARRA'
        DataType = ftWideString
        Size = 13
      end
      item
        Name = 'TEMVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CONTROLAVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CONTROLALOTE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'VALIDADEPRODUTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TIPOVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'MESANOREFERENCIA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 6
      end
      item
        Name = 'EMITEETIQUETABARRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMITEETIQUETAGONDOLA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMITEETIQUEEMBALAGEM'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TEMVASILHAME'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_VASILHAME'
        DataType = ftInteger
      end
      item
        Name = 'PRODUTOCONTROLADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ALICOTAFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRODUTOFRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRODUTOREFERENCIA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PRODUTOCOMPOSTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'VALORFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TIPOPRODUTO'
        DataType = ftSmallint
      end
      item
        Name = 'PK_EMBALAGEM'
        DataType = ftInteger
      end
      item
        Name = 'QUANTIDADEMINIMA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'SITUACAOPRODUTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CUSTO_ULTIMOCALCULO'
        DataType = ftDateTime
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_TIPOAPROPRIACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ALICOTA_COMISSAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'TIPORASTREABILIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRODUTOIMPORTADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRAZOENTREGA'
        DataType = ftSmallint
      end
      item
        Name = 'LOTEECONOMICO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'LOTEMINIMO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_TIPOCARGA'
        DataType = ftSmallint
      end
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDVENDAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDCOMPRAS'
        DataType = ftSmallint
      end
      item
        Name = 'FATORUNIDCOMPRAS'
        DataType = ftFloat
      end
      item
        Name = 'FATORUNIDVENDAS'
        DataType = ftFloat
      end
      item
        Name = 'FK_MARCAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MODELOS'
        DataType = ftSmallint
      end>
    Filter = 'TIPOPRODUTO = 1'
    Filtered = True
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_PRODUTOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS'
    Left = 768
    Top = 112
  end
  object ibtbPRECOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FLAG_FIX'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'MARGEMMINIMA'
        DataType = ftFloat
      end
      item
        Name = 'MARGEMMAXIMA'
        DataType = ftFloat
      end
      item
        Name = 'MARGEMMEDIA'
        DataType = ftFloat
      end
      item
        Name = 'ALICOTADESCVISTA'
        DataType = ftFloat
      end
      item
        Name = 'ALICDESCPRAZO'
        DataType = ftFloat
      end
      item
        Name = 'ALICDESCMAXIMO'
        DataType = ftFloat
      end
      item
        Name = 'CUSTOCONTABIL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'CUSTOREPOSICAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'CUSTOMEDIO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'CUSTOEMEDIOCALCULADO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PODETERDESCPRAZO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CUSTOMEDIOFINANCEIRO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'CUSTOMEDIODATAINICIO'
        DataType = ftDateTime
      end
      item
        Name = 'CUSTOMEDIODATAFINAL'
        DataType = ftDateTime
      end
      item
        Name = 'PRECOVENDA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRECOVENDAANTERIOR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRECOVENDADATA'
        DataType = ftDateTime
      end
      item
        Name = 'PRECOVENDAPROMOCAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'INICIOPROMOCAO'
        DataType = ftDateTime
      end
      item
        Name = 'FINALPROMOCAO'
        DataType = ftDateTime
      end
      item
        Name = 'CUSTODOLAR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRECOVENDADOLAR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PK_EMBALAGEM'
        DataType = ftInteger
      end
      item
        Name = 'TIPOPRECOVENDA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_UNIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'EMPROMOCAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_PRECOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
    MasterSource = dsPRODUTOS
    StoreDefs = True
    TableName = 'PRODUTOS_PRECOS'
    Left = 704
    Top = 336
    object smlntfldPRECOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPRECOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldPRECOSFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Required = True
    end
    object ibstrngfldPRECOSFLAG_FIX: TIBStringField
      FieldName = 'FLAG_FIX'
      FixedChar = True
      Size = 1
    end
    object fltfldPRECOSMARGEMMINIMA: TFloatField
      FieldName = 'MARGEMMINIMA'
      DisplayFormat = '##0.00%'
    end
    object fltfldPRECOSMARGEMMAXIMA: TFloatField
      FieldName = 'MARGEMMAXIMA'
      DisplayFormat = '##0.00%'
    end
    object fltfldPRECOSMARGEMMEDIA: TFloatField
      FieldName = 'MARGEMMEDIA'
      DisplayFormat = '##0.00%'
    end
    object fltfldPRECOSALICOTADESCVISTA: TFloatField
      FieldName = 'ALICOTADESCVISTA'
      DisplayFormat = '##0.00%'
    end
    object fltfldPRECOSALICDESCPRAZO: TFloatField
      FieldName = 'ALICDESCPRAZO'
      DisplayFormat = '##0.00%'
    end
    object fltfldPRECOSALICDESCMAXIMO: TFloatField
      FieldName = 'ALICDESCMAXIMO'
      DisplayFormat = '##0.00%'
    end
    object ibtbPRECOSCUSTOCONTABIL: TIBBCDField
      FieldName = 'CUSTOCONTABIL'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPRECOSCUSTOREPOSICAO: TIBBCDField
      FieldName = 'CUSTOREPOSICAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPRECOSCUSTOMEDIO: TIBBCDField
      FieldName = 'CUSTOMEDIO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPRECOSCUSTOEMEDIOCALCULADO: TIBBCDField
      FieldName = 'CUSTOEMEDIOCALCULADO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRECOSPODETERDESCPRAZO: TIBStringField
      FieldName = 'PODETERDESCPRAZO'
      FixedChar = True
      Size = 1
    end
    object ibtbPRECOSCUSTOMEDIOFINANCEIRO: TIBBCDField
      FieldName = 'CUSTOMEDIOFINANCEIRO'
      currency = True
      Precision = 18
      Size = 2
    end
    object dtmfldPRECOSCUSTOMEDIODATAINICIO: TDateTimeField
      FieldName = 'CUSTOMEDIODATAINICIO'
    end
    object dtmfldPRECOSCUSTOMEDIODATAFINAL: TDateTimeField
      FieldName = 'CUSTOMEDIODATAFINAL'
    end
    object ibtbPRECOSPRECOVENDA: TIBBCDField
      FieldName = 'PRECOVENDA'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPRECOSPRECOVENDAANTERIOR: TIBBCDField
      FieldName = 'PRECOVENDAANTERIOR'
      currency = True
      Precision = 18
      Size = 2
    end
    object dtmfldPRECOSPRECOVENDADATA: TDateTimeField
      FieldName = 'PRECOVENDADATA'
    end
    object ibtbPRECOSPRECOVENDAPROMOCAO: TIBBCDField
      FieldName = 'PRECOVENDAPROMOCAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object dtmfldPRECOSINICIOPROMOCAO: TDateTimeField
      FieldName = 'INICIOPROMOCAO'
    end
    object dtmfldPRECOSFINALPROMOCAO: TDateTimeField
      FieldName = 'FINALPROMOCAO'
    end
    object ibtbPRECOSCUSTODOLAR: TIBBCDField
      FieldName = 'CUSTODOLAR'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPRECOSPRECOVENDADOLAR: TIBBCDField
      FieldName = 'PRECOVENDADOLAR'
      currency = True
      Precision = 18
      Size = 2
    end
    object intgrfldPRECOSPK_EMBALAGEM: TIntegerField
      FieldName = 'PK_EMBALAGEM'
    end
    object ibstrngfldPRECOSTIPOPRECOVENDA: TIBStringField
      FieldName = 'TIPOPRECOVENDA'
      FixedChar = True
      Size = 1
    end
    object smlntfldPRECOSFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
    end
    object ibstrngfldPRECOSEMPROMOCAO: TIBStringField
      FieldName = 'EMPROMOCAO'
      FixedChar = True
      Size = 1
    end
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibtbPRODUTOS
    Left = 704
    Top = 280
  end
  object dsPRECOS: TDataSource
    DataSet = ibtbPRECOS
    Left = 704
    Top = 240
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 768
    Top = 224
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 768
    Top = 280
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 760
    Top = 176
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 696
    Top = 32
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
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 696
    Top = 144
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
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 704
    Top = 80
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 704
    Top = 192
  end
end
