object frmPECASCOTACAO: TfrmPECASCOTACAO
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - COTA'#199#195'O DE PE'#199'AS '
  ClientHeight = 463
  ClientWidth = 843
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
    Left = 20
    Top = 229
    Width = 134
    Height = 16
    Caption = 'Cota'#231#245'es Anteriores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 8
    Width = 23
    Height = 13
    Caption = 'Pe'#231'a'
  end
  object lbl3: TLabel
    Left = 392
    Top = 8
    Width = 34
    Height = 13
    Caption = 'Quant.'
  end
  object lbl4: TLabel
    Left = 456
    Top = 8
    Width = 39
    Height = 13
    Caption = 'Unidade'
  end
  object lbl5: TLabel
    Left = 520
    Top = 8
    Width = 69
    Height = 13
    Caption = 'Nome Unidade'
  end
  object lbl6: TLabel
    Left = 671
    Top = 8
    Width = 64
    Height = 13
    Caption = 'Valor Unit'#225'rio'
  end
  object lbl7: TLabel
    Left = 16
    Top = 56
    Width = 55
    Height = 13
    Caption = 'Fornecedor'
  end
  object lbl8: TLabel
    Left = 79
    Top = 56
    Width = 100
    Height = 13
    Caption = 'Nome do Fornecedor'
  end
  object lbl9: TLabel
    Left = 392
    Top = 56
    Width = 58
    Height = 13
    Caption = 'Nr. Cota'#231#227'o'
  end
  object lbl10: TLabel
    Left = 456
    Top = 56
    Width = 66
    Height = 13
    Caption = 'Data Cota'#231#227'o'
  end
  object lbl11: TLabel
    Left = 79
    Top = 8
    Width = 68
    Height = 13
    Caption = 'Nome da Pe'#231'a'
  end
  object lbl12: TLabel
    Left = 17
    Top = 101
    Width = 58
    Height = 13
    Caption = 'Observa'#231#227'o'
  end
  object edtFK_PECAS: TDBEditEh
    Left = 16
    Top = 24
    Width = 57
    Height = 21
    DataField = 'FK_PECAS'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object cbbFK_PECAS: TDBLookupComboboxEh
    Left = 79
    Top = 24
    Width = 306
    Height = 21
    DataField = 'FK_PECAS'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    KeyField = 'PK_PECAS'
    ListField = 'DESCRICAO'
    ListSource = dsPECAS
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_FORNECEDOR: TDBEditEh
    Left = 16
    Top = 72
    Width = 57
    Height = 21
    DataField = 'FK_FORNECEDOR'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_FORNECEDOR: TDBLookupComboboxEh
    Left = 79
    Top = 72
    Width = 306
    Height = 21
    DataField = 'FK_FORNECEDOR'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    KeyField = 'PK_FORNECEDOR'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFORNECEDORES
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_UNIDCOMPRAS: TDBEditEh
    Left = 455
    Top = 24
    Width = 57
    Height = 21
    DataField = 'FK_UNIDCOMPRAS'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtQUANTIDADE: TDBEditEh
    Left = 391
    Top = 24
    Width = 57
    Height = 21
    DataField = 'QUANTIDADE'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object cbbFK_UNIDCOMPRAS: TDBLookupComboboxEh
    Left = 519
    Top = 24
    Width = 146
    Height = 21
    DataField = 'FK_UNIDCOMPRAS'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtVALORUNITARIO: TDBEditEh
    Left = 671
    Top = 24
    Width = 90
    Height = 21
    DataField = 'VALORUNITARIO'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtPK_PECAS_COTACAO: TDBEditEh
    Left = 392
    Top = 72
    Width = 57
    Height = 21
    DataField = 'PK_PECAS_COTACAO'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtDATACOTACAO: TDBDateTimeEditEh
    Left = 455
    Top = 72
    Width = 121
    Height = 21
    DataField = 'DATACOTACAO'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtOBSERVACAO: TDBEditEh
    Left = 16
    Top = 120
    Width = 745
    Height = 21
    DataField = 'OBSERVACAO'
    DataSource = dsPECASCOTACAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object pnl1: TPanel
    Left = 16
    Top = 248
    Width = 753
    Height = 177
    BevelInner = bvLowered
    BevelKind = bkTile
    BevelOuter = bvLowered
    TabOrder = 12
    object dbgrdh1: TDBGridEh
      Left = 2
      Top = 2
      Width = 745
      Height = 169
      Align = alClient
      DataGrouping.GroupLevels = <>
      DataSource = dsANTERIORES
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
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 147
    Width = 330
    Height = 25
    DataSource = dsPECASCOTACAO
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
    TabOrder = 13
    OnClick = dbnvgr1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 444
    Width = 843
    Height = 19
    Panels = <>
    ExplicitLeft = 696
    ExplicitTop = 384
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 524
    Top = 147
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn2: TBitBtn
    Left = 605
    Top = 147
    Width = 75
    Height = 25
    Caption = 'btn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object btn3: TBitBtn
    Left = 686
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 17
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 443
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Empresa'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 18
  end
  object btn5: TBitBtn
    Left = 362
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Filial'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 19
  end
  object dbrgrpSITUACAO: TDBRadioGroup
    Left = 582
    Top = 51
    Width = 185
    Height = 59
    Caption = 'Situa'#231#227'o'
    Columns = 2
    DataField = 'SITUACAO'
    DataSource = dsPECASCOTACAO
    Items.Strings = (
      'Aberta'
      'Pendente'
      'Cancelada'
      'Fechada'
      'Outros')
    ParentBackground = True
    TabOrder = 10
    Values.Strings = (
      'A'
      'P'
      'C'
      'F'
      'O')
  end
  object ibtbPECASCOTACAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
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
        Name = 'FK_PECAS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_PECAS_COTACAO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_FORNECEDOR'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDCOMPRAS'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTIDADE'
        DataType = ftFloat
      end
      item
        Name = 'VALORUNITARIO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'DATACOTACAO'
        DataType = ftDateTime
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'SITUACAO'
        DataType = ftString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PECAS_COTACAO'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PECAS;PK_PECAS_COTACAO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PECAS_COTACAO'
    Left = 744
    Top = 192
    object smlntfldPECASCOTACAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPECASCOTACAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldPECASCOTACAOFK_PECAS: TSmallintField
      FieldName = 'FK_PECAS'
    end
    object smlntfldPECASCOTACAOPK_PECAS_COTACAO: TSmallintField
      FieldName = 'PK_PECAS_COTACAO'
    end
    object smlntfldPECASCOTACAOFK_FORNECEDOR: TSmallintField
      FieldName = 'FK_FORNECEDOR'
    end
    object smlntfldPECASCOTACAOFK_UNIDCOMPRAS: TSmallintField
      FieldName = 'FK_UNIDCOMPRAS'
    end
    object fltfldPECASCOTACAOQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object ibtbPECASCOTACAOVALORUNITARIO: TIBBCDField
      FieldName = 'VALORUNITARIO'
      Precision = 18
      Size = 2
    end
    object dtmfldPECASCOTACAODATACOTACAO: TDateTimeField
      FieldName = 'DATACOTACAO'
    end
    object ibstrngfldPECASCOTACAOOBSERVACAO: TIBStringField
      FieldName = 'OBSERVACAO'
      Size = 200
    end
    object ibstrngfldPECASCOTACAOSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
  end
  object dsPECASCOTACAO: TDataSource
    DataSet = ibtbPECASCOTACAO
    Left = 624
    Top = 184
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 656
    Top = 168
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 576
    Top = 160
  end
  object ibqryFORNECEDORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 768
    Top = 144
  end
  object dsFORNECEDORES: TDataSource
    DataSet = ibqryFORNECEDORES
    Left = 688
    Top = 184
  end
  object ibqryANTERIORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS_COTACAO')
    Left = 536
    Top = 184
  end
  object dsANTERIORES: TDataSource
    DataSet = ibqryANTERIORES
    Left = 464
    Top = 184
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 400
    Top = 184
  end
  object ibqryPECAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS')
    Left = 328
    Top = 184
  end
  object dsPECAS: TDataSource
    DataSet = ibqryPECAS
    Left = 256
    Top = 184
  end
end
