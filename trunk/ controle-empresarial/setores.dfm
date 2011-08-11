object frmSetores: TfrmSetores
  Left = 0
  Top = 0
  Caption = 'SETORES'
  ClientHeight = 570
  ClientWidth = 829
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
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 87
    Top = 8
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object lbl3: TLabel
    Left = 16
    Top = 53
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl4: TLabel
    Left = 87
    Top = 53
    Width = 41
    Height = 13
    Caption = 'Empresa'
  end
  object lbl5: TLabel
    Left = 407
    Top = 53
    Width = 20
    Height = 13
    Caption = 'Filial'
  end
  object lbl6: TLabel
    Left = 479
    Top = 53
    Width = 20
    Height = 13
    Caption = 'Filial'
  end
  object lbl7: TLabel
    Left = 16
    Top = 96
    Width = 69
    Height = 13
    Caption = 'Departamento'
  end
  object lbl8: TLabel
    Left = 87
    Top = 96
    Width = 69
    Height = 13
    Caption = 'Departamento'
  end
  object lbl9: TLabel
    Left = 17
    Top = 448
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl10: TLabel
    Left = 88
    Top = 447
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object dbedtPK_SETOR: TDBEdit
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_SETOR'
    DataSource = dsSETORES
    TabOrder = 0
  end
  object dbedtPK_EMPRESA: TDBEdit
    Left = 17
    Top = 69
    Width = 64
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsSETORES
    TabOrder = 2
    OnDblClick = dbedtPK_EMPRESADblClick
  end
  object dbcbo1: TDBLookupComboBox
    Left = 87
    Top = 69
    Width = 314
    Height = 21
    DataField = 'PK_EMPRESA'
    DataSource = dsSETORES
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    TabOrder = 3
  end
  object dbedtPK_FILIAL: TDBEdit
    Left = 408
    Top = 72
    Width = 65
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsSETORES
    TabOrder = 4
    OnDblClick = dbedtPK_FILIALDblClick
  end
  object dbcbo2: TDBLookupComboBox
    Left = 479
    Top = 72
    Width = 314
    Height = 21
    DataField = 'PK_FILIAL'
    DataSource = dsSETORES
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    TabOrder = 5
  end
  object dbedtPK_DEPTO: TDBEdit
    Left = 16
    Top = 112
    Width = 65
    Height = 21
    DataField = 'PK_DEPTO'
    DataSource = dsSETORES
    TabOrder = 6
    OnDblClick = dbedtPK_DEPTODblClick
  end
  object dbcbo3: TDBLookupComboBox
    Left = 87
    Top = 112
    Width = 314
    Height = 21
    DataField = 'PK_DEPTO'
    DataSource = dsSETORES
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    TabOrder = 7
    OnExit = dbcbo3Exit
  end
  object dbnvgr1: TDBNavigator
    Left = 21
    Top = 504
    Width = 440
    Height = 25
    DataSource = dsSETORES
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
    TabOrder = 8
    OnClick = dbnvgr1Click
  end
  object btn1: TBitBtn
    Left = 58
    Top = 416
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn2: TBitBtn
    Left = 139
    Top = 416
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn3: TBitBtn
    Left = 220
    Top = 416
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn4: TBitBtn
    Left = 301
    Top = 416
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object btn5: TBitBtn
    Left = 382
    Top = 416
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
    OnClick = btn5Click
  end
  object edt1: TEdit
    Left = 17
    Top = 464
    Width = 65
    Height = 21
    TabOrder = 14
  end
  object edt2: TEdit
    Left = 88
    Top = 464
    Width = 288
    Height = 21
    TabOrder = 15
  end
  object btn6: TBitBtn
    Left = 382
    Top = 462
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 16
  end
  object stat1: TStatusBar
    Left = 0
    Top = 551
    Width = 829
    Height = 19
    Panels = <>
  end
  object dbedtDESCRICAO: TDBEdit
    Left = 87
    Top = 26
    Width = 369
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSETORES
    TabOrder = 1
  end
  object dbedtFK_CENTROCUSTO: TDBEdit
    Left = 408
    Top = 112
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsSETORES
    TabOrder = 18
    OnDblClick = dbedtPK_DEPTODblClick
  end
  object dblkcbbPK_DEPTO: TDBLookupComboBox
    Left = 479
    Top = 112
    Width = 314
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsSETORES
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    TabOrder = 19
  end
  object pgc1: TPageControl
    Left = 17
    Top = 139
    Width = 776
    Height = 248
    ActivePage = ts1
    TabOrder = 20
    object ts1: TTabSheet
      Caption = 'Funcion'#225'rios'
    end
    object ts2: TTabSheet
      Caption = 'Processos'
      ImageIndex = 1
      object dbgrdh1: TDBGridEh
        Left = 0
        Top = 3
        Width = 768
        Height = 176
        DataGrouping.GroupLevels = <>
        DataSource = dsPROCESSOS
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
        Columns = <
          item
            EditButtons = <>
            FieldName = 'DESCRICAO'
            Footers = <>
            Width = 433
          end
          item
            EditButtons = <>
            FieldName = 'FK_EMPRESAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FILIAIS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_DEPARTAMENTOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_SETORES'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_PROCESSOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_IMAGEM'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_ANEXOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PESO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PO_CUS_MAN'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PO_FATURAM'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PO_MAQ_PAR'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TOT_MAQPAR'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TOT_CUSMAN'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TOT_FATURA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'SANZONALIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PRIORIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'RESPONSAVEL'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object dsSETORES: TDataSource
    DataSet = tbSetores
    Left = 88
    Top = 248
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 152
    Top = 248
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 208
    Top = 248
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDeptos
    Left = 448
    Top = 240
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 280
    Top = 232
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 360
    Top = 240
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
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 392
    Top = 304
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
  object ibqryDeptos: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from DEPARTAMENTOS')
    Left = 312
    Top = 304
  end
  object tbSetores: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_DEPTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_SETOR'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'PK_SETORES_1'
        Fields = 'PK_EMPRESA;PK_FILIAL;PK_DEPTO;PK_SETOR'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'SETORES'
    Left = 240
    Top = 304
    object tbSetoresPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Required = True
    end
    object tbSetoresPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Required = True
    end
    object tbSetoresPK_DEPTO: TIntegerField
      FieldName = 'PK_DEPTO'
      Required = True
    end
    object tbSetoresPK_SETOR: TIntegerField
      FieldName = 'PK_SETOR'
    end
    object tbSetoresDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object ibstrngfldSetoresFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 152
    Top = 304
  end
  object ibqryPROCESSOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'SELECT * FROM MAN_PROCESSOS_N')
    Left = 536
    Top = 240
    object smlntfldPROCESSOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAN_PROCESSOS_N"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAN_PROCESSOS_N"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"MAN_PROCESSOS_N"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"MAN_PROCESSOS_N"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldPROCESSOSPK_PROCESSOS: TIntegerField
      FieldName = 'PK_PROCESSOS'
      Origin = '"MAN_PROCESSOS_N"."PK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldPROCESSOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_PROCESSOS_N"."DESCRICAO"'
      Size = 100
    end
    object intgrfldPROCESSOSFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
      Origin = '"MAN_PROCESSOS_N"."FK_IMAGEM"'
    end
    object intgrfldPROCESSOSFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
      Origin = '"MAN_PROCESSOS_N"."FK_ANEXOS"'
    end
    object smlntfldPROCESSOSPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"MAN_PROCESSOS_N"."PESO"'
    end
    object ibqryPROCESSOSPO_CUS_MAN: TIBBCDField
      FieldName = 'PO_CUS_MAN'
      Origin = '"MAN_PROCESSOS_N"."PO_CUS_MAN"'
      Precision = 18
      Size = 2
    end
    object ibqryPROCESSOSPO_FATURAM: TIBBCDField
      FieldName = 'PO_FATURAM'
      Origin = '"MAN_PROCESSOS_N"."PO_FATURAM"'
      Precision = 18
      Size = 2
    end
    object ibqryPROCESSOSPO_MAQ_PAR: TIBBCDField
      FieldName = 'PO_MAQ_PAR'
      Origin = '"MAN_PROCESSOS_N"."PO_MAQ_PAR"'
      Precision = 18
      Size = 2
    end
    object tmfldPROCESSOSTOT_MAQPAR: TTimeField
      FieldName = 'TOT_MAQPAR'
      Origin = '"MAN_PROCESSOS_N"."TOT_MAQPAR"'
    end
    object ibqryPROCESSOSTOT_CUSMAN: TIBBCDField
      FieldName = 'TOT_CUSMAN'
      Origin = '"MAN_PROCESSOS_N"."TOT_CUSMAN"'
      Precision = 18
      Size = 2
    end
    object ibqryPROCESSOSTOT_FATURA: TIBBCDField
      FieldName = 'TOT_FATURA'
      Origin = '"MAN_PROCESSOS_N"."TOT_FATURA"'
      Precision = 18
      Size = 2
    end
    object smlntfldPROCESSOSSANZONALIDADE: TSmallintField
      FieldName = 'SANZONALIDADE'
      Origin = '"MAN_PROCESSOS_N"."SANZONALIDADE"'
    end
    object intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
      Origin = '"MAN_PROCESSOS_N"."FK_PRIORIDADE"'
    end
    object ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"MAN_PROCESSOS_N"."RESPONSAVEL"'
      Size = 10
    end
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibqryPROCESSOS
    Left = 568
    Top = 312
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 472
    Top = 312
  end
end
