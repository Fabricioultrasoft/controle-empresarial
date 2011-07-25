object frmEQUIPES: TfrmEQUIPES
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'MANUTEN'#199#195'O - EQUIPES DE MANUTEN'#199#195'O'
  ClientHeight = 557
  ClientWidth = 553
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
  object edtPK_EQUIPES: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_EQUIPES'
    DataSource = dsEQUIPES
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtNOMEEQUIPE: TDBEditEh
    Left = 95
    Top = 24
    Width = 362
    Height = 21
    DataField = 'NOMEEQUIPE'
    DataSource = dsEQUIPES
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 24
    Top = 72
    Width = 65
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsEQUIPES
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 72
    Width = 362
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsEQUIPES
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 24
    Top = 120
    Width = 65
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsEQUIPES
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 95
    Top = 120
    Width = 362
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsEQUIPES
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 195
    Width = 433
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsEQUIPES
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
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 321
    Width = 430
    Height = 25
    DataSource = dsEQUIPES
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
  object stat1: TStatusBar
    Left = 0
    Top = 538
    Width = 553
    Height = 19
    Panels = <>
    ExplicitLeft = 368
    ExplicitTop = 328
    ExplicitWidth = 0
  end
  object dbgrdh2: TDBGridEh
    Left = 24
    Top = 352
    Width = 425
    Height = 120
    DataGrouping.GroupLevels = <>
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edt1: TDBEditEh
    Left = 24
    Top = 478
    Width = 65
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Text = 'edt1'
    Visible = True
  end
  object cbb1: TDBLookupComboboxEh
    Left = 95
    Top = 478
    Width = 354
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object btn1: TBitBtn
    Left = 24
    Top = 505
    Width = 75
    Height = 25
    Caption = 'Ad. Func.'
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
    ModalResult = 1
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn2: TBitBtn
    Left = 105
    Top = 505
    Width = 75
    Height = 25
    Caption = 'Del Func.'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object btn3: TBitBtn
    Left = 186
    Top = 505
    Width = 75
    Height = 25
    Caption = 'Imprimir'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 14
  end
  object btn4: TBitBtn
    Left = 374
    Top = 505
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 15
    OnClick = btn4Click
  end
  object edtFK_FILIAIS1: TDBEditEh
    Left = 24
    Top = 160
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsEQUIPES
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object cbbFK_FILIAIS1: TDBLookupComboboxEh
    Left = 95
    Top = 160
    Width = 362
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsEQUIPES
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'CC_DESCRIC'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object ibtbEQUIPES: TIBTable
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
        Name = 'PK_EQUIPES'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'NOMEEQUIPE'
        Attributes = [faRequired]
        DataType = ftString
        Size = 50
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftString
        Size = 10
      end>
    StoreDefs = True
    TableName = 'MAN_EQUIPES_N'
    Left = 200
    Top = 200
    object smlntfldEQUIPESFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldEQUIPESFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldEQUIPESPK_EQUIPES: TSmallintField
      FieldName = 'PK_EQUIPES'
    end
    object ibstrngfldEQUIPESNOMEEQUIPE: TIBStringField
      FieldName = 'NOMEEQUIPE'
      Required = True
      Size = 50
    end
    object ibstrngfldEQUIPESFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
  end
  object dsEQUIPES: TDataSource
    DataSet = ibtbEQUIPES
    Left = 264
    Top = 192
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 120
    Top = 240
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 120
    Top = 184
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 176
    Top = 184
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 344
    Top = 160
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
    Left = 360
    Top = 216
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
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 320
    Top = 208
  end
  object ibqryFUNCIONARIOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Left = 400
    Top = 56
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 264
    Top = 272
  end
end
