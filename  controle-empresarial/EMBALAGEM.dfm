object frmEMBALAGEM: TfrmEMBALAGEM
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - EMBALAGENS DE PRODUTOS'
  ClientHeight = 378
  ClientWidth = 834
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
  object lbl3: TLabel
    Left = 19
    Top = 0
    Width = 38
    Height = 13
    Caption = 'Produto'
    FocusControl = dbedtFK_PRODUTOS
  end
  object lbl4: TLabel
    Left = 387
    Top = 0
    Width = 39
    Height = 13
    Caption = 'Unidade'
    FocusControl = dbedtPK_UNIDADES
  end
  object lbl5: TLabel
    Left = 639
    Top = 0
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object lbl6: TLabel
    Left = 19
    Top = 96
    Width = 67
    Height = 13
    Caption = 'C'#243'digo Barras'
  end
  object lbl7: TLabel
    Left = 124
    Top = 96
    Width = 34
    Height = 13
    Caption = 'largura'
  end
  object lbl8: TLabel
    Left = 200
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object lbl9: TLabel
    Left = 276
    Top = 96
    Width = 64
    Height = 13
    Caption = 'Profundidade'
  end
  object lbl10: TLabel
    Left = 352
    Top = 96
    Width = 45
    Height = 13
    Caption = 'Cubagem'
  end
  object lbl11: TLabel
    Left = 428
    Top = 96
    Width = 33
    Height = 13
    Caption = 'L'#237'quido'
  end
  object lbl12: TLabel
    Left = 504
    Top = 96
    Width = 26
    Height = 13
    Caption = 'Bruto'
  end
  object lbl13: TLabel
    Left = 580
    Top = 96
    Width = 63
    Height = 13
    Caption = 'Lastro Palete'
  end
  object lbl14: TLabel
    Left = 656
    Top = 96
    Width = 62
    Height = 13
    Caption = 'Altura palete'
  end
  object btn6: TSpeedButton
    Left = 66
    Top = 16
    Width = 23
    Height = 21
    OnClick = btn6Click
  end
  object dbedtFK_PRODUTOS: TDBEdit
    Left = 19
    Top = 16
    Width = 46
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsEMBALAGEM
    TabOrder = 0
  end
  object dbedtPK_UNIDADES: TDBEdit
    Left = 387
    Top = 16
    Width = 70
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsEMBALAGEM
    TabOrder = 2
  end
  object cbbFK_PRODUTOS: TDBLookupComboboxEh
    Left = 95
    Top = 16
    Width = 286
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object cbbPK_UNIDADES: TDBLookupComboboxEh
    Left = 463
    Top = 16
    Width = 170
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbedtFK_EMPRESAS1: TDBEdit
    Left = 639
    Top = 16
    Width = 70
    Height = 21
    DataField = 'QUANTUNIDADES'
    DataSource = dsEMBALAGEM
    TabOrder = 4
  end
  object dbedtFK_EMPRESAS2: TDBEdit
    Left = 19
    Top = 112
    Width = 99
    Height = 21
    DataField = 'CODIGOBARRAS'
    DataSource = dsEMBALAGEM
    TabOrder = 9
  end
  object dbedtMED_LARGURA: TDBEdit
    Left = 124
    Top = 112
    Width = 70
    Height = 21
    DataField = 'MED_LARGURA'
    DataSource = dsEMBALAGEM
    TabOrder = 10
  end
  object dbedtMED_ALTURA: TDBEdit
    Left = 200
    Top = 112
    Width = 70
    Height = 21
    DataField = 'MED_ALTURA'
    DataSource = dsEMBALAGEM
    TabOrder = 11
  end
  object dbedtMED_PROFUNDIDADE: TDBEdit
    Left = 276
    Top = 112
    Width = 70
    Height = 21
    DataField = 'MED_PROFUNDIDADE'
    DataSource = dsEMBALAGEM
    TabOrder = 12
    OnExit = dbedtMED_PROFUNDIDADEExit
  end
  object dbchckbxhPRODUTOFRACIONADO: TDBCheckBoxEh
    Left = 715
    Top = 18
    Width = 97
    Height = 17
    Caption = 'Fracionado'
    DataField = 'PRODUTOFRACIONADO'
    DataSource = dsEMBALAGEM
    TabOrder = 5
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbedtFK_EMPRESAS7: TDBEdit
    Left = 428
    Top = 112
    Width = 70
    Height = 21
    DataField = 'PESOLIQUIDO'
    DataSource = dsEMBALAGEM
    TabOrder = 14
  end
  object dbedtFK_EMPRESAS8: TDBEdit
    Left = 504
    Top = 112
    Width = 70
    Height = 21
    DataField = 'PESOBRUTO'
    DataSource = dsEMBALAGEM
    TabOrder = 15
  end
  object dbedtFK_EMPRESAS9: TDBEdit
    Left = 580
    Top = 112
    Width = 70
    Height = 21
    DataField = 'LASTROPALETE'
    DataSource = dsEMBALAGEM
    TabOrder = 16
  end
  object dbedtFK_EMPRESAS10: TDBEdit
    Left = 656
    Top = 112
    Width = 70
    Height = 21
    DataField = 'ALTURAPALETE'
    DataSource = dsEMBALAGEM
    TabOrder = 17
  end
  object dbgrdh1: TDBGridEh
    Left = 19
    Top = 139
    Width = 707
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsEMBALAGEM
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'PK_PROD_EMBALAGEM'
        Footers = <>
        Title.Caption = 'Embalagem'
      end
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
      end
      item
        DropDownShowTitles = True
        EditButtons = <>
        FieldName = 'unidades'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_UNIDADES'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'QUANTUNIDADES'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'TIPOCONVERSAO'
        Footers = <>
        Title.Caption = 'Tipo'
      end
      item
        EditButtons = <>
        FieldName = 'FATORCONVERSAO'
        Footers = <>
        Title.Caption = 'Fator'
      end
      item
        EditButtons = <>
        FieldName = 'PRODUTOFRACIONADO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CODIGOBARRAS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'MED_LARGURA'
        Footers = <>
        Title.Caption = 'Largura'
      end
      item
        EditButtons = <>
        FieldName = 'MED_ALTURA'
        Footers = <>
        Title.Caption = 'Altura'
      end
      item
        EditButtons = <>
        FieldName = 'MED_PROFUNDIDADE'
        Footers = <>
        Title.Caption = 'Profund.'
      end
      item
        EditButtons = <>
        FieldName = 'PESOLIQUIDO'
        Footers = <>
        Title.Caption = 'P. Liquido'
      end
      item
        EditButtons = <>
        FieldName = 'PESOBRUTO'
        Footers = <>
        Title.Caption = 'P. Bruto'
      end
      item
        EditButtons = <>
        FieldName = 'LASTROPALETE'
        Footers = <>
        Title.Caption = 'Lastro'
      end
      item
        EditButtons = <>
        FieldName = 'ALTURAPALETE'
        Footers = <>
        Title.Caption = 'alt. Pal.'
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 19
    Top = 265
    Width = 700
    Height = 25
    DataSource = dsEMBALAGEM
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
    TabOrder = 19
    OnClick = dbnvgr1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 359
    Width = 834
    Height = 19
    Panels = <>
    ExplicitTop = 505
  end
  object btn1: TBitBtn
    Left = 656
    Top = 304
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
    Left = 575
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Retornar'
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
    TabOrder = 22
  end
  object btn3: TBitBtn
    Left = 494
    Top = 304
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn4: TBitBtn
    Left = 413
    Top = 304
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object btn5: TBitBtn
    Left = 332
    Top = 304
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 25
  end
  object edtCUBAGEM: TEdit
    Left = 352
    Top = 112
    Width = 70
    Height = 21
    Enabled = False
    TabOrder = 13
    Text = 'edtCUBAGEM'
  end
  object edtDESCRICAO: TDBLabeledEdit
    Left = 19
    Top = 56
    Width = 362
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dsEMBALAGEM
    TabOrder = 6
    BoldFocus = False
    EditLabel.Width = 83
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o (nome)'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dbrgrpTIPOCONVERSAO: TDBRadioGroup
    Left = 387
    Top = 43
    Width = 156
    Height = 47
    Caption = 'Tipo de Convers'#227'o'
    Columns = 2
    DataField = 'TIPOCONVERSAO'
    DataSource = dsEMBALAGEM
    Items.Strings = (
      'Multiplica'
      'Divide'
      'N/Aplicavel')
    ParentBackground = True
    TabOrder = 7
    Values.Strings = (
      'M'
      'D'
      'N')
  end
  object edtFATORCONVERSAO: TDBLabeledEdit
    Left = 549
    Top = 56
    Width = 92
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'FATORCONVERSAO'
    DataSource = dsEMBALAGEM
    TabOrder = 8
    BoldFocus = False
    EditLabel.Width = 81
    EditLabel.Height = 13
    EditLabel.Caption = 'Fator Convers'#227'o'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dsEMBALAGEM: TDataSource
    DataSet = ibtbEMBALAGEM
    Left = 629
    Top = 200
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 749
    Top = 112
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 733
    Top = 256
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 285
    Top = 304
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA'
      'ORDER BY RAZAOSOCIAL')
    Left = 165
    Top = 304
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 741
    Top = 152
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 741
    Top = 104
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL'
      'ORDER BY RAZAOSOCIAL')
    Left = 221
    Top = 304
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 21
    Top = 296
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 525
    Top = 160
  end
  object ibtbEMBALAGEM: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    OnNewRecord = ibtbEMBALAGEMNewRecord
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
        DataType = ftInteger
      end
      item
        Name = 'PK_PROD_EMBALAGEM'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_UNIDADES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTUNIDADES'
        DataType = ftFloat
      end
      item
        Name = 'PRODUTOFRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CODIGOBARRAS'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'MED_LARGURA'
        DataType = ftFloat
      end
      item
        Name = 'MED_ALTURA'
        DataType = ftFloat
      end
      item
        Name = 'MED_PROFUNDIDADE'
        DataType = ftFloat
      end
      item
        Name = 'PESOLIQUIDO'
        DataType = ftFloat
      end
      item
        Name = 'PESOBRUTO'
        DataType = ftFloat
      end
      item
        Name = 'LASTROPALETE'
        DataType = ftFloat
      end
      item
        Name = 'ALTURAPALETE'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TIPOCONVERSAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FATORCONVERSAO'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_EMBALAGEM'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS;PK_PROD_EMBALAGEM'
        Options = [ixUnique]
      end
      item
        Name = 'PRODUTOS_EMBALAGEM_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_EMBALAGEM'
    Left = 93
    Top = 304
    object smlntfldEMBALAGEMFK_EMPRESAS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldEMBALAGEMFK_FILIAIS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldEMBALAGEMFK_PRODUTOS: TIntegerField
      DisplayWidth = 10
      FieldName = 'FK_PRODUTOS'
    end
    object intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_PROD_EMBALAGEM'
    end
    object intgrfldEMBALAGEMPK_UNIDADES: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_UNIDADES'
    end
    object fltfldEMBALAGEMQUANTUNIDADES: TFloatField
      DisplayWidth = 10
      FieldName = 'QUANTUNIDADES'
    end
    object ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOFRACIONADO'
      Size = 1
    end
    object ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField
      DisplayWidth = 30
      FieldName = 'CODIGOBARRAS'
      Size = 30
    end
    object fltfldEMBALAGEMMED_LARGURA: TFloatField
      DisplayWidth = 10
      FieldName = 'MED_LARGURA'
      DisplayFormat = '###0.000'
    end
    object fltfldEMBALAGEMMED_ALTURA: TFloatField
      DisplayWidth = 10
      FieldName = 'MED_ALTURA'
      DisplayFormat = '###0.000'
    end
    object fltfldEMBALAGEMMED_PROFUNDIDADE: TFloatField
      DisplayWidth = 10
      FieldName = 'MED_PROFUNDIDADE'
      DisplayFormat = '###0.000'
    end
    object fltfldEMBALAGEMPESOLIQUIDO: TFloatField
      DisplayWidth = 10
      FieldName = 'PESOLIQUIDO'
      DisplayFormat = '###0.000'
    end
    object fltfldEMBALAGEMPESOBRUTO: TFloatField
      DisplayWidth = 10
      FieldName = 'PESOBRUTO'
      DisplayFormat = '###0.000'
    end
    object fltfldEMBALAGEMLASTROPALETE: TFloatField
      DisplayWidth = 10
      FieldName = 'LASTROPALETE'
    end
    object fltfldEMBALAGEMALTURAPALETE: TFloatField
      DisplayWidth = 10
      FieldName = 'ALTURAPALETE'
    end
    object ibstrngfldEMBALAGEMDESCRICAO: TIBStringField
      DisplayWidth = 20
      FieldName = 'DESCRICAO'
    end
    object ibstrngfldEMBALAGEMTIPOCONVERSAO: TIBStringField
      FieldName = 'TIPOCONVERSAO'
      FixedChar = True
      Size = 1
    end
    object fltfldEMBALAGEMFATORCONVERSAO: TFloatField
      FieldName = 'FATORCONVERSAO'
      DisplayFormat = '##0.00'
    end
    object strngfldEMBALAGEMunidades: TStringField
      FieldKind = fkLookup
      FieldName = 'unidades'
      LookupDataSet = ibqryUNIDADES
      LookupKeyFields = 'PK_UNIDADES'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'PK_UNIDADES'
      Lookup = True
    end
  end
end
