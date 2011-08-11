object frmAlmoxarifados: TfrmAlmoxarifados
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - ALMOXARIFADOS'
  ClientHeight = 410
  ClientWidth = 838
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
    Left = 32
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 103
    Top = 8
    Width = 165
    Height = 13
    Caption = 'Nome do Almoxarifado / Dep'#243'sitos'
  end
  object lbl7: TLabel
    Left = 32
    Top = 48
    Width = 62
    Height = 13
    Caption = 'C. de Custos'
  end
  object lbl8: TLabel
    Left = 103
    Top = 48
    Width = 124
    Height = 13
    Caption = 'Nome do Centro de Custo'
  end
  object lbl9: TLabel
    Left = 392
    Top = 48
    Width = 61
    Height = 13
    Caption = 'Respons'#225'vel'
  end
  object lbl10: TLabel
    Left = 463
    Top = 48
    Width = 106
    Height = 13
    Caption = 'Nome do Respons'#225'vel'
  end
  object lbl4: TLabel
    Left = 470
    Top = 8
    Width = 165
    Height = 13
    Caption = 'Nome do Almoxarifado / Dep'#243'sitos'
  end
  object DBGridEh1: TDBGridEh
    Left = 32
    Top = 91
    Width = 713
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsAlmoxarifados
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'NOMEALMOXARIFADO'
        Footers = <>
        Title.Caption = 'Nome'
      end
      item
        EditButtons = <>
        FieldName = 'PK_EMPRESA'
        Footers = <>
        Title.Caption = 'Empresa'
      end
      item
        EditButtons = <>
        FieldName = 'PK_FILIAL'
        Footers = <>
        Title.Caption = 'Filial'
      end
      item
        EditButtons = <>
        FieldName = 'PK_ALMOXARIFADO'
        Footers = <>
        Title.Caption = 'C'#243'digo'
      end
      item
        EditButtons = <>
        FieldName = 'PK_RESPONSAVEL'
        Footers = <>
        Title.Caption = 'Respons'#225'vel'
      end
      item
        EditButtons = <>
        FieldName = 'PK_CENTROCUSTO'
        Footers = <>
        Title.Caption = 'C. Custo'
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 103
    Top = 64
    Width = 282
    Height = 21
    DataField = 'PK_CENTROCUSTO'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'CC_DESCRIC'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBEditEh3: TDBEditEh
    Left = 32
    Top = 64
    Width = 65
    Height = 21
    DataField = 'PK_CENTROCUSTO'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh4: TDBLookupComboboxEh
    Left = 463
    Top = 64
    Width = 282
    Height = 21
    DataField = 'PK_RESPONSAVEL'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBEditEh4: TDBEditEh
    Left = 392
    Top = 64
    Width = 65
    Height = 21
    DataField = 'PK_RESPONSAVEL'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBEditEh5: TDBEditEh
    Left = 32
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_ALMOXARIFADO'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object DBEditEh6: TDBEditEh
    Left = 103
    Top = 24
    Width = 354
    Height = 21
    DataField = 'NOMEALMOXARIFADO'
    DataSource = dsAlmoxarifados
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 217
    Width = 390
    Height = 25
    DataSource = dsAlmoxarifados
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
    TabOrder = 7
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 391
    Width = 838
    Height = 19
    Panels = <>
    ExplicitTop = 529
  end
  object BitBtn1: TBitBtn
    Left = 510
    Top = 217
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object BitBtn2: TBitBtn
    Left = 591
    Top = 217
    Width = 75
    Height = 25
    Caption = 'BitBtn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object BitBtn3: TBitBtn
    Left = 672
    Top = 217
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 11
    OnClick = BitBtn3Click
  end
  object btn1: TBitBtn
    Left = 429
    Top = 217
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object LabeledEdit1: TLabeledEdit
    Left = 32
    Top = 272
    Width = 65
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    TabOrder = 13
  end
  object LabeledEdit2: TLabeledEdit
    Left = 103
    Top = 272
    Width = 482
    Height = 21
    EditLabel.Width = 108
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Almoxarifado'
    TabOrder = 14
  end
  object BitBtn5: TBitBtn
    Left = 672
    Top = 270
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object cbb1: TComboBox
    Left = 459
    Top = 24
    Width = 286
    Height = 21
    ItemIndex = 0
    TabOrder = 16
    Text = 'Almoxarifado'
    Items.Strings = (
      'Almoxarifado'
      'Dep'#243'sitos')
  end
  object tbAlmoxarifados: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
        DataType = ftInteger
      end
      item
        Name = 'PK_ALMOXARIFADO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOMEALMOXARIFADO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PK_RESPONSAVEL'
        DataType = ftInteger
      end
      item
        Name = 'PK_CENTROCUSTO'
        DataType = ftSmallint
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end>
    IndexDefs = <
      item
        Name = 'PK_ALMOXARIFADOS_1'
        Fields = 'PK_EMPRESA;PK_FILIAL;PK_ALMOXARIFADO'
        Options = [ixUnique]
      end
      item
        Name = 'ALMOXARIFADOS_IDX1'
        Fields = 'NOMEALMOXARIFADO'
      end>
    StoreDefs = True
    TableName = 'ALMOXARIFADOS'
    Left = 336
    Top = 328
    object tbAlmoxarifadosPK_EMPRESA: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_EMPRESA'
    end
    object tbAlmoxarifadosPK_FILIAL: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_FILIAL'
    end
    object tbAlmoxarifadosPK_ALMOXARIFADO: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_ALMOXARIFADO'
    end
    object tbAlmoxarifadosNOMEALMOXARIFADO: TIBStringField
      DisplayWidth = 50
      FieldName = 'NOMEALMOXARIFADO'
      Size = 50
    end
    object tbAlmoxarifadosPK_RESPONSAVEL: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_RESPONSAVEL'
    end
    object tbAlmoxarifadosPK_CENTROCUSTO: TSmallintField
      DisplayWidth = 10
      FieldName = 'PK_CENTROCUSTO'
    end
  end
  object dsAlmoxarifados: TDataSource
    DataSet = tbAlmoxarifados
    Left = 440
    Top = 328
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 760
    Top = 88
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 48
    Top = 328
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 136
    Top = 328
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 224
    Top = 328
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 536
    Top = 328
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 616
    Top = 320
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 720
    Top = 312
  end
end
