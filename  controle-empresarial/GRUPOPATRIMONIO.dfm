object frmGrupoPatrimonio: TfrmGrupoPatrimonio
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - GRUPOS DE PATRIM'#212'NIOS'
  ClientHeight = 463
  ClientWidth = 729
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
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 95
    Top = 8
    Width = 161
    Height = 13
    Caption = 'Descri'#231#227'o do Grupo de patrimonio'
  end
  object lbl3: TLabel
    Left = 24
    Top = 51
    Width = 59
    Height = 13
    Caption = 'Deprecia'#231#227'o'
  end
  object lbl4: TLabel
    Left = 120
    Top = 51
    Width = 54
    Height = 13
    Caption = 'Valoriza'#231#227'o'
  end
  object lbl5: TLabel
    Left = 216
    Top = 51
    Width = 66
    Height = 13
    Caption = 'Caminho Foto'
  end
  object stat1: TStatusBar
    Left = 0
    Top = 444
    Width = 729
    Height = 19
    Panels = <
      item
        Width = 350
      end
      item
        Width = 200
      end>
  end
  object edtFK_GRUPOSPATRIMONIO: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'FK_GRUPOSPATRIMONIO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 458
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbchckbxhIMOBILIZAR: TDBCheckBoxEh
    Left = 559
    Top = 26
    Width = 97
    Height = 17
    Caption = 'Imobilizar'
    DataField = 'IMOBILIZAR'
    DataSource = dsGRUPOS
    TabOrder = 2
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 24
    Top = 70
    Width = 90
    Height = 21
    DataField = 'TAXADEPRECIACAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 120
    Top = 70
    Width = 90
    Height = 21
    DataField = 'TAXAVALORIZACAO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object dbimgFOTO: TDBImage
    Left = 559
    Top = 49
    Width = 113
    Height = 105
    DataField = 'FOTO'
    DataSource = dsGRUPOS
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 478
    Top = 97
    Width = 75
    Height = 25
    Caption = 'btn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 478
    Top = 128
    Width = 75
    Height = 25
    Caption = 'btn3'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object edtCAMINHOFOTO: TDBEditEh
    Left = 216
    Top = 70
    Width = 337
    Height = 21
    DataField = 'CAMINHOFOTO'
    DataSource = dsGRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 168
    Width = 360
    Height = 25
    DataSource = dsGRUPOS
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
    TabOrder = 9
    OnClick = dbnvgr1Click
  end
  object btn4: TBitBtn
    Left = 397
    Top = 168
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn5: TBitBtn
    Left = 478
    Top = 168
    Width = 75
    Height = 25
    Caption = 'btn4'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn7: TBitBtn
    Left = 597
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
    OnClick = btn7Click
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 392
    Width = 65
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    TabOrder = 14
  end
  object lbledt2: TLabeledEdit
    Left = 95
    Top = 392
    Width = 458
    Height = 21
    EditLabel.Width = 46
    EditLabel.Height = 13
    EditLabel.Caption = 'Descri'#231#227'o'
    TabOrder = 15
  end
  object btn8: TBitBtn
    Left = 598
    Top = 390
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
    OnClick = btn7Click
  end
  object dbgrdh1: TDBGridEh
    Left = 23
    Top = 199
    Width = 649
    Height = 170
    DataGrouping.GroupLevels = <>
    DataSource = dsSUBGRUPOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        EditButtons = <>
        FieldName = 'DESCRICAO'
        Footers = <>
        Title.Caption = 'Descri'#231#227'o'
      end
      item
        EditButtons = <>
        FieldName = 'CODSGRUPO'
        Footers = <>
        Title.Caption = 'SubGrupo'
      end
      item
        EditButtons = <>
        FieldName = 'IMOBILIZAR'
        Footers = <>
        Title.Caption = 'Imob.'
      end
      item
        EditButtons = <>
        FieldName = 'TAXADEPRECIACAO'
        Footers = <>
        Title.Caption = 'Depr. %'
        Width = 66
      end
      item
        EditButtons = <>
        FieldName = 'TAXAVALORIZACAO'
        Footers = <>
        Title.Caption = 'Valoriza %'
        Width = 73
      end
      item
        EditButtons = <>
        FieldName = 'SIGLA'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FOTO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CAMINHOFOTO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'EMPRESA'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FILIAL'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'CODGRUPO'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dsGRUPOS: TDataSource
    DataSet = ibtbGRUPOS
    Left = 632
    Top = 120
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 632
    Top = 120
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 400
    Top = 112
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 480
    Top = 104
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
    Left = 432
    Top = 96
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
    Left = 312
    Top = 112
  end
  object ibtbGRUPOS: TIBTable
    Database = dmod.bdIndustrias
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
        Name = 'FK_GRUPOSPATRIMONIO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SIGLA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'FOTO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'CAMINHOFOTO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'TAXADEPRECIACAO'
        DataType = ftFloat
      end
      item
        Name = 'TAXAVALORIZACAO'
        DataType = ftBCD
        Precision = 18
        Size = 4
      end
      item
        Name = 'IMOBILIZAR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 3
      end>
    IndexDefs = <
      item
        Name = 'PK_CONT_GRPATRIMO_1'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_GRUPOSPATRIMONIO'
        Options = [ixUnique]
      end
      item
        Name = 'CONT_GRPATRIMO_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'CONT_GRPATRIMO'
    Left = 640
    Top = 56
    object smlntfldGRUPOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldGRUPOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldGRUPOSFK_GRUPOSPATRIMONIO: TSmallintField
      FieldName = 'FK_GRUPOSPATRIMONIO'
    end
    object ibstrngfldGRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldGRUPOSSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Size = 2
    end
    object blbfldGRUPOSFOTO: TBlobField
      FieldName = 'FOTO'
      Size = 8
    end
    object ibstrngfldGRUPOSCAMINHOFOTO: TIBStringField
      FieldName = 'CAMINHOFOTO'
      Size = 100
    end
    object fltfldGRUPOSTAXADEPRECIACAO: TFloatField
      FieldName = 'TAXADEPRECIACAO'
    end
    object ibtbGRUPOSTAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      Precision = 18
      Size = 4
    end
    object ibstrngfldGRUPOSIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Size = 3
    end
  end
  object ibqrySUBGRUPOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CONT_SGPATRIMO')
    Left = 232
    Top = 112
    object smlntfldSUBGRUPOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CONT_SGPATRIMO"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldSUBGRUPOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CONT_SGPATRIMO"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldSUBGRUPOSFK_GRUPOS: TSmallintField
      FieldName = 'FK_GRUPOS'
      Origin = '"CONT_SGPATRIMO"."FK_GRUPOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldSUBGRUPOSPK_SUBGRUPOS: TSmallintField
      FieldName = 'PK_SUBGRUPOS'
      Origin = '"CONT_SGPATRIMO"."PK_SUBGRUPOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldSUBGRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CONT_SGPATRIMO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibstrngfldSUBGRUPOSSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"CONT_SGPATRIMO"."SIGLA"'
      FixedChar = True
      Size = 3
    end
    object blbfldSUBGRUPOSFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = '"CONT_SGPATRIMO"."FOTO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldSUBGRUPOSCAMINHOFOTO: TIBStringField
      FieldName = 'CAMINHOFOTO'
      Origin = '"CONT_SGPATRIMO"."CAMINHOFOTO"'
      Size = 100
    end
    object ibstrngfldSUBGRUPOSIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Origin = '"CONT_SGPATRIMO"."IMOBILIZAR"'
      FixedChar = True
      Size = 3
    end
    object ibqrySUBGRUPOSTAXADEPRECIACAO: TIBBCDField
      FieldName = 'TAXADEPRECIACAO'
      Origin = '"CONT_SGPATRIMO"."TAXADEPRECIACAO"'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
    object ibqrySUBGRUPOSTAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      Origin = '"CONT_SGPATRIMO"."TAXAVALORIZACAO"'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
    object smlntfldSUBGRUPOSCTACONTABILPAICREDITO: TSmallintField
      FieldName = 'CTACONTABILPAICREDITO'
      Origin = '"CONT_SGPATRIMO"."CTACONTABILPAICREDITO"'
    end
    object smlntfldSUBGRUPOSCTACONTABILPAIDEBITO: TSmallintField
      FieldName = 'CTACONTABILPAIDEBITO'
      Origin = '"CONT_SGPATRIMO"."CTACONTABILPAIDEBITO"'
    end
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibqrySUBGRUPOS
    Left = 144
    Top = 112
  end
end
