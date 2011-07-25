object frmDeptos: TfrmDeptos
  Left = 0
  Top = 0
  Caption = 'DEPARTAMENTOS'
  ClientHeight = 509
  ClientWidth = 448
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
    Left = 16
    Top = 2
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 95
    Top = 2
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object lbl3: TLabel
    Left = 16
    Top = 45
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl4: TLabel
    Left = 95
    Top = 45
    Width = 86
    Height = 13
    Caption = 'Nome da Empresa'
  end
  object lbl5: TLabel
    Left = 16
    Top = 93
    Width = 20
    Height = 13
    Caption = 'Filial'
  end
  object lbl6: TLabel
    Left = 95
    Top = 93
    Width = 65
    Height = 13
    Caption = 'Nome da Filial'
  end
  object lbl7: TLabel
    Left = 16
    Top = 141
    Width = 28
    Height = 13
    Caption = 'Resp.'
  end
  object lbl8: TLabel
    Left = 95
    Top = 141
    Width = 106
    Height = 13
    Caption = 'Nome do Respons'#225'vel'
  end
  object lbl9: TLabel
    Left = 16
    Top = 184
    Width = 39
    Height = 13
    Caption = 'C.Custo'
  end
  object lbl10: TLabel
    Left = 95
    Top = 184
    Width = 124
    Height = 13
    Caption = 'Nome do Centro de Custo'
  end
  object lbl11: TLabel
    Left = 14
    Top = 389
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl12: TLabel
    Left = 69
    Top = 389
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 235
    Width = 385
    Height = 120
    DataSource = dsDEPTOS
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'Nome Depto'
        Width = 176
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RESPONSAVEL'
        Title.Caption = 'Respons'#225'vel'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_CENTROCUSTO'
        Title.Caption = 'Centro Custo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QUANTFUNCIONARIOS'
        Title.Caption = 'Funcs.'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_EMPRESA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_FILIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PK_DEPARTAMENTO'
        Visible = True
      end>
  end
  object dbedt1: TDBEdit
    Left = 16
    Top = 64
    Width = 73
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsDEPTOS
    TabOrder = 2
    OnDblClick = dbedt1DblClick
  end
  object dbcbo1: TDBLookupComboBox
    Left = 95
    Top = 64
    Width = 306
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsDEPTOS
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    TabOrder = 3
  end
  object dbedt2: TDBEdit
    Left = 16
    Top = 112
    Width = 73
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsDEPTOS
    TabOrder = 4
    OnDblClick = dbedt2DblClick
  end
  object dbcbo2: TDBLookupComboBox
    Left = 95
    Top = 112
    Width = 306
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsDEPTOS
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    TabOrder = 5
  end
  object dbedt3: TDBEdit
    Left = 16
    Top = 21
    Width = 73
    Height = 21
    DataField = 'PK_DEPARTAMENTO'
    DataSource = dsDEPTOS
    Enabled = False
    TabOrder = 0
  end
  object dbedt4: TDBEdit
    Left = 95
    Top = 21
    Width = 306
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsDEPTOS
    TabOrder = 1
  end
  object dbedtPK_FILIAL: TDBEdit
    Left = 16
    Top = 160
    Width = 73
    Height = 21
    DataField = 'RESPONSAVEL'
    DataSource = dsDEPTOS
    TabOrder = 6
  end
  object dbcboPK_FILIAL: TDBLookupComboBox
    Left = 95
    Top = 160
    Width = 306
    Height = 21
    DataField = 'RESPONSAVEL'
    DataSource = dsDEPTOS
    TabOrder = 7
  end
  object dbedtPK_FILIAL1: TDBEdit
    Left = 16
    Top = 203
    Width = 73
    Height = 21
    DataField = 'PK_CENTROCUSTO'
    DataSource = dsDEPTOS
    TabOrder = 8
  end
  object dbcboPK_FILIAL1: TDBLookupComboBox
    Left = 95
    Top = 203
    Width = 306
    Height = 21
    DataField = 'PK_CENTROCUSTO'
    DataSource = dsDEPTOS
    KeyField = 'CC_CODIGO'
    ListField = 'CC_DESCRIC'
    ListSource = dsCENTROCUSTO
    TabOrder = 9
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 361
    Width = 380
    Height = 25
    DataSource = dsDEPTOS
    TabOrder = 11
  end
  object stat1: TStatusBar
    Left = 0
    Top = 490
    Width = 448
    Height = 19
    Panels = <>
  end
  object edt1: TEdit
    Left = 14
    Top = 408
    Width = 49
    Height = 21
    TabOrder = 13
  end
  object edt2: TEdit
    Left = 69
    Top = 408
    Width = 234
    Height = 21
    TabOrder = 14
  end
  object btn1: TBitBtn
    Left = 333
    Top = 406
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn2: TBitBtn
    Left = 14
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object btn3: TBitBtn
    Left = 95
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object btn4: TBitBtn
    Left = 176
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 17
  end
  object btn5: TBitBtn
    Left = 252
    Top = 446
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 18
  end
  object btn6: TBitBtn
    Left = 333
    Top = 446
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 19
    OnClick = btn6Click
  end
  object dsDEPTOS: TDataSource
    DataSet = tbDeptos
    Left = 240
    Top = 16
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 184
    Top = 56
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 208
    Top = 104
  end
  object acbrvldr1: TACBrValidador
    TipoDocto = docCNPJ
    IgnorarChar = './-'
    AjustarTamanho = True
    PermiteVazio = True
    Left = 506
    Top = 352
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 216
    Top = 272
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 264
    Top = 64
    object ibqryEmpresasPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"EMPRESA"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryEmpresasRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"EMPRESA"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibqryEmpresasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"EMPRESA"."ENDERECO"'
      Size = 100
    end
    object ibqryEmpresasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"EMPRESA"."END_NUMERO"'
      Size = 10
    end
    object ibqryEmpresasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"EMPRESA"."END_COMPLEMENTO"'
    end
    object ibqryEmpresasPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"EMPRESA"."PK_BAIRRO"'
    end
    object ibqryEmpresasPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"EMPRESA"."PK_CIDADE"'
    end
    object ibqryEmpresasPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"EMPRESA"."PK_PAIS"'
    end
    object ibqryEmpresasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"EMPRESA"."TELEFONE"'
      Size = 15
    end
    object ibqryEmpresasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"EMPRESA"."TELEFAX"'
      Size = 15
    end
    object ibqryEmpresasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"EMPRESA"."EMAIL"'
      Size = 50
    end
    object ibqryEmpresasWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"EMPRESA"."WEBSITE"'
      Size = 50
    end
    object ibqryEmpresasCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"EMPRESA"."CNAE"'
      Size = 10
    end
    object ibqryEmpresasCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"EMPRESA"."CNAE2"'
      Size = 10
    end
    object ibqryEmpresasCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EMPRESA"."CNPJ"'
      Size = 14
    end
    object ibqryEmpresasINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"EMPRESA"."INSC_ESTADUAL"'
      Size = 14
    end
    object ibqryEmpresasINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"EMPRESA"."INSC_MUNICIPAL"'
      Size = 14
    end
    object ibqryEmpresasCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"EMPRESA"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibqryEmpresasUF: TIBStringField
      FieldName = 'UF'
      Origin = '"EMPRESA"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibqryEmpresasNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"EMPRESA"."NOMEFANTASIA"'
      Size = 50
    end
    object ibqryEmpresasDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"EMPRESA"."DDD"'
    end
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL')
    Left = 288
    Top = 112
    object ibqryFiliaisPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"FILIAL"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryFiliaisPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"FILIAL"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryFiliaisRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"FILIAL"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibqryFiliaisENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"FILIAL"."ENDERECO"'
      Size = 100
    end
    object ibqryFiliaisEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"FILIAL"."END_NUMERO"'
      Size = 10
    end
    object ibqryFiliaisEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"FILIAL"."END_COMPLEMENTO"'
    end
    object ibqryFiliaisPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"FILIAL"."PK_BAIRRO"'
    end
    object ibqryFiliaisPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"FILIAL"."PK_CIDADE"'
    end
    object ibqryFiliaisPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"FILIAL"."PK_PAIS"'
    end
    object ibqryFiliaisTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"FILIAL"."TELEFONE"'
      Size = 15
    end
    object ibqryFiliaisTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"FILIAL"."TELEFAX"'
      Size = 15
    end
    object ibqryFiliaisEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"FILIAL"."EMAIL"'
      Size = 50
    end
    object ibqryFiliaisWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"FILIAL"."WEBSITE"'
      Size = 50
    end
    object ibqryFiliaisCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"FILIAL"."CNAE"'
      Size = 10
    end
    object ibqryFiliaisCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"FILIAL"."CNAE2"'
      Size = 10
    end
    object ibqryFiliaisCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"FILIAL"."CNPJ"'
      Size = 14
    end
    object ibqryFiliaisINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"FILIAL"."INSC_ESTADUAL"'
    end
    object ibqryFiliaisINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"FILIAL"."INSC_MUNICIPAL"'
    end
    object ibqryFiliaisCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"FILIAL"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibqryFiliaisUF: TIBStringField
      FieldName = 'UF'
      Origin = '"FILIAL"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibqryFiliaisNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"FILIAL"."NOMEFANTASIA"'
      Size = 50
    end
    object ibqryFiliaisDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"FILIAL"."DDD"'
    end
    object ibqryFiliaisFK_NATUREZAJURIDICA: TIBStringField
      FieldName = 'FK_NATUREZAJURIDICA'
      Origin = '"FILIAL"."FK_NATUREZAJURIDICA"'
      Size = 10
    end
  end
  object tbDeptos: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
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
        Name = 'PK_DEPARTAMENTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'RESPONSAVEL'
        DataType = ftInteger
      end
      item
        Name = 'QUANTFUNCIONARIOS'
        DataType = ftInteger
      end
      item
        Name = 'PK_CENTROCUSTO'
        DataType = ftString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'PK_DEPARTAMENTOS_1'
        Fields = 'PK_EMPRESA;PK_FILIAL;PK_DEPARTAMENTO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'DEPARTAMENTOS'
    Left = 312
    Top = 16
    object tbDeptosPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Required = True
    end
    object tbDeptosPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Required = True
    end
    object tbDeptosPK_DEPARTAMENTO: TIntegerField
      FieldName = 'PK_DEPARTAMENTO'
    end
    object tbDeptosDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object tbDeptosRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
    end
    object tbDeptosQUANTFUNCIONARIOS: TIntegerField
      FieldName = 'QUANTFUNCIONARIOS'
    end
    object ibstrngfldDeptosPK_CENTROCUSTO: TIBStringField
      FieldName = 'PK_CENTROCUSTO'
      Size = 10
    end
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 312
    Top = 280
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTOCC_DESCRIC: TIBStringField
      FieldName = 'CC_DESCRIC'
      Origin = '"CENTROCUSTO"."CC_DESCRIC"'
      Size = 50
    end
    object smlntfldCENTROCUSTOPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"CENTROCUSTO"."PESO"'
    end
    object ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"CENTROCUSTO"."RESPONSAVEL"'
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 152
    Top = 280
  end
end
