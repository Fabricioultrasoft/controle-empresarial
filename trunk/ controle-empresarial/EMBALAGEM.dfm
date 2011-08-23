object frmEMBALAGEM: TfrmEMBALAGEM
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - EMBALAGENS DE PRODUTOS'
  ClientHeight = 524
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 19
    Top = 16
    Width = 41
    Height = 13
    Caption = 'Empresa'
    FocusControl = dbedtFK_EMPRESAS
  end
  object lbl2: TLabel
    Left = 387
    Top = 16
    Width = 20
    Height = 13
    Caption = 'Filial'
    FocusControl = dbedtFK_FILIAIS
  end
  object lbl3: TLabel
    Left = 19
    Top = 72
    Width = 38
    Height = 13
    Caption = 'Produto'
    FocusControl = dbedtFK_PRODUTOS
  end
  object lbl4: TLabel
    Left = 387
    Top = 72
    Width = 39
    Height = 13
    Caption = 'Unidade'
    FocusControl = dbedtPK_UNIDADES
  end
  object lbl5: TLabel
    Left = 639
    Top = 72
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object lbl6: TLabel
    Left = 22
    Top = 120
    Width = 67
    Height = 13
    Caption = 'C'#243'digo Barras'
  end
  object lbl7: TLabel
    Left = 127
    Top = 120
    Width = 34
    Height = 13
    Caption = 'largura'
  end
  object lbl8: TLabel
    Left = 203
    Top = 120
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object lbl9: TLabel
    Left = 279
    Top = 120
    Width = 64
    Height = 13
    Caption = 'Profundidade'
  end
  object lbl10: TLabel
    Left = 355
    Top = 120
    Width = 45
    Height = 13
    Caption = 'Cubagem'
  end
  object lbl11: TLabel
    Left = 431
    Top = 120
    Width = 33
    Height = 13
    Caption = 'L'#237'quido'
  end
  object lbl12: TLabel
    Left = 507
    Top = 120
    Width = 26
    Height = 13
    Caption = 'Bruto'
  end
  object lbl13: TLabel
    Left = 583
    Top = 120
    Width = 63
    Height = 13
    Caption = 'Lastro Palete'
  end
  object lbl14: TLabel
    Left = 659
    Top = 120
    Width = 62
    Height = 13
    Caption = 'Altura palete'
  end
  object dbedtFK_EMPRESAS: TDBEdit
    Left = 19
    Top = 32
    Width = 70
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsEMBALAGEM
    TabOrder = 0
  end
  object dbedtFK_FILIAIS: TDBEdit
    Left = 387
    Top = 32
    Width = 70
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsEMBALAGEM
    TabOrder = 2
  end
  object dbedtFK_PRODUTOS: TDBEdit
    Left = 19
    Top = 88
    Width = 70
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsEMBALAGEM
    TabOrder = 4
  end
  object dbedtPK_UNIDADES: TDBEdit
    Left = 387
    Top = 88
    Width = 70
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsEMBALAGEM
    TabOrder = 6
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 463
    Top = 32
    Width = 330
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAIS
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 32
    Width = 286
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESAS
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object cbbFK_PRODUTOS: TDBLookupComboboxEh
    Left = 95
    Top = 88
    Width = 286
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbPK_UNIDADES: TDBLookupComboboxEh
    Left = 463
    Top = 88
    Width = 170
    Height = 21
    DataField = 'PK_UNIDADES'
    DataSource = dsEMBALAGEM
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object dbedtFK_EMPRESAS1: TDBEdit
    Left = 639
    Top = 88
    Width = 70
    Height = 21
    DataField = 'QUANTUNIDADES'
    DataSource = dsEMBALAGEM
    TabOrder = 8
  end
  object dbedtFK_EMPRESAS2: TDBEdit
    Left = 22
    Top = 136
    Width = 99
    Height = 21
    DataField = 'CODIGOBARRAS'
    DataSource = dsEMBALAGEM
    TabOrder = 10
  end
  object dbedtFK_EMPRESAS3: TDBEdit
    Left = 127
    Top = 136
    Width = 70
    Height = 21
    DataField = 'MED_LARGURA'
    DataSource = dsEMBALAGEM
    TabOrder = 11
  end
  object dbedtFK_EMPRESAS4: TDBEdit
    Left = 203
    Top = 136
    Width = 70
    Height = 21
    DataField = 'MED_ALTURA'
    DataSource = dsEMBALAGEM
    TabOrder = 12
  end
  object dbedtFK_EMPRESAS5: TDBEdit
    Left = 279
    Top = 136
    Width = 70
    Height = 21
    DataField = 'MED_PROFUNDIDADE'
    DataSource = dsEMBALAGEM
    TabOrder = 13
  end
  object dbchckbxhPRODUTOFRACIONADO: TDBCheckBoxEh
    Left = 715
    Top = 90
    Width = 97
    Height = 17
    Caption = 'Fracionado'
    DataField = 'PRODUTOFRACIONADO'
    DataSource = dsEMBALAGEM
    TabOrder = 9
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbedtFK_EMPRESAS7: TDBEdit
    Left = 431
    Top = 136
    Width = 70
    Height = 21
    DataField = 'PESOLIQUIDO'
    DataSource = dsEMBALAGEM
    TabOrder = 14
  end
  object dbedtFK_EMPRESAS8: TDBEdit
    Left = 507
    Top = 136
    Width = 70
    Height = 21
    DataField = 'PESOBRUTO'
    DataSource = dsEMBALAGEM
    TabOrder = 15
  end
  object dbedtFK_EMPRESAS9: TDBEdit
    Left = 583
    Top = 136
    Width = 70
    Height = 21
    DataField = 'LASTROPALETE'
    DataSource = dsEMBALAGEM
    TabOrder = 16
  end
  object dbedtFK_EMPRESAS10: TDBEdit
    Left = 659
    Top = 136
    Width = 70
    Height = 21
    DataField = 'ALTURAPALETE'
    DataSource = dsEMBALAGEM
    TabOrder = 17
  end
  object dbgrdh1: TDBGridEh
    Left = 22
    Top = 163
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
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 22
    Top = 289
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
  end
  object stat1: TStatusBar
    Left = 0
    Top = 505
    Width = 834
    Height = 19
    Panels = <>
    ExplicitLeft = 568
    ExplicitTop = 360
    ExplicitWidth = 0
  end
  object btn1: TBitBtn
    Left = 659
    Top = 328
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
    Left = 578
    Top = 328
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
    Left = 497
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn4: TBitBtn
    Left = 416
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object btn5: TBitBtn
    Left = 335
    Top = 328
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 25
  end
  object edtCUBAGEM: TEdit
    Left = 355
    Top = 136
    Width = 70
    Height = 21
    Enabled = False
    TabOrder = 26
    Text = 'edtCUBAGEM'
  end
  object dsEMBALAGEM: TDataSource
    Left = 632
    Top = 224
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 752
    Top = 136
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 736
    Top = 280
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 560
    Top = 376
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA'
      'ORDER BY RAZAOSOCIAL')
    Left = 376
    Top = 384
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 744
    Top = 176
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 744
    Top = 128
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL'
      'ORDER BY RAZAOSOCIAL')
    Left = 456
    Top = 376
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 208
    Top = 376
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 528
    Top = 184
  end
  object ibtbEMBALAGEM: TIBTable
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
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_EMBALAGEM'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS;PK_PROD_EMBALAGEM'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_EMBALAGEM'
    Left = 304
    Top = 376
    object smlntfldEMBALAGEMFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldEMBALAGEMFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldEMBALAGEMFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField
      FieldName = 'PK_PROD_EMBALAGEM'
    end
    object intgrfldEMBALAGEMPK_UNIDADES: TIntegerField
      FieldName = 'PK_UNIDADES'
    end
    object fltfldEMBALAGEMQUANTUNIDADES: TFloatField
      FieldName = 'QUANTUNIDADES'
    end
    object ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Size = 1
    end
    object ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField
      FieldName = 'CODIGOBARRAS'
      Size = 30
    end
    object fltfldEMBALAGEMMED_LARGURA: TFloatField
      FieldName = 'MED_LARGURA'
    end
    object fltfldEMBALAGEMMED_ALTURA: TFloatField
      FieldName = 'MED_ALTURA'
    end
    object fltfldEMBALAGEMMED_PROFUNDIDADE: TFloatField
      FieldName = 'MED_PROFUNDIDADE'
    end
    object fltfldEMBALAGEMPESOLIQUIDO: TFloatField
      FieldName = 'PESOLIQUIDO'
    end
    object fltfldEMBALAGEMPESOBRUTO: TFloatField
      FieldName = 'PESOBRUTO'
    end
    object fltfldEMBALAGEMLASTROPALETE: TFloatField
      FieldName = 'LASTROPALETE'
    end
    object fltfldEMBALAGEMALTURAPALETE: TFloatField
      FieldName = 'ALTURAPALETE'
    end
  end
end
