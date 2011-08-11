object frmCELULAS: TfrmCELULAS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - CADASTRO DE C'#201'LULAS '
  ClientHeight = 602
  ClientWidth = 839
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
    Width = 74
    Height = 13
    Caption = 'Nome da C'#233'lula'
  end
  object lbl3: TLabel
    Left = 16
    Top = 92
    Width = 42
    Height = 13
    Caption = 'C. Custo'
  end
  object lbl4: TLabel
    Left = 87
    Top = 92
    Width = 124
    Height = 13
    Caption = 'Nome do Centro de Custo'
  end
  object lbl5: TLabel
    Left = 439
    Top = 8
    Width = 29
    Height = 13
    Caption = 'Depto'
  end
  object lbl6: TLabel
    Left = 510
    Top = 8
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object lbl7: TLabel
    Left = 439
    Top = 45
    Width = 43
    Height = 13
    Caption = 'Processo'
  end
  object lbl8: TLabel
    Left = 510
    Top = 45
    Width = 88
    Height = 13
    Caption = 'Nome do Processo'
  end
  object lbl9: TLabel
    Left = 16
    Top = 45
    Width = 26
    Height = 13
    Caption = 'Setor'
  end
  object lbl10: TLabel
    Left = 87
    Top = 45
    Width = 71
    Height = 13
    Caption = 'Nome do Setor'
  end
  object edtPK_CELULAS: TDBEditEh
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_CELULAS'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 346
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_CENTROCUSTO: TDBEditEh
    Left = 16
    Top = 108
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
    OnDblClick = edtFK_CENTROCUSTODblClick
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 87
    Top = 108
    Width = 299
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsCELULAS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_PROCESSOS: TDBEditEh
    Left = 439
    Top = 24
    Width = 65
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object cbbFK_PROCESSOS: TDBLookupComboboxEh
    Left = 510
    Top = 24
    Width = 299
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsCELULAS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = dsPROCESSOS
    ShowHint = True
    TabOrder = 3
    Visible = True
    OnExit = cbbFK_PROCESSOSExit
  end
  object edtFK_SETORES: TDBEditEh
    Left = 16
    Top = 61
    Width = 65
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 87
    Top = 61
    Width = 299
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsCELULAS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object stat1: TStatusBar
    Left = 0
    Top = 583
    Width = 839
    Height = 19
    Panels = <>
  end
  object edtFK_PROCESSOS1: TDBEditEh
    Left = 439
    Top = 61
    Width = 65
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsCELULAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_PROCESSOS1: TDBLookupComboboxEh
    Left = 510
    Top = 61
    Width = 299
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsCELULAS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = dsPROCESSOS
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object pgc1: TPageControl
    Left = 8
    Top = 152
    Width = 801
    Height = 353
    ActivePage = ts1
    TabOrder = 11
    object ts1: TTabSheet
      Caption = 'M'#225'quinas'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 787
        Height = 214
        DataGrouping.GroupLevels = <>
        DataSource = dsMAQUINAS
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
            Width = 478
          end
          item
            EditButtons = <>
            FieldName = 'SITUACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CENTROCUSTOS'
            Footers = <>
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
            FieldName = 'FK_PROCESSOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CELULAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_MAQUINAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DESCRICAODETALHADA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FAMILIAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_IMAGENS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PESO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CUSTOMANUTENCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FATURAMENTO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TEMPOMAQUINAPARADA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'VALORCRITICIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TOTALMAQUINAPARADA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CUSTOTOTALMANUTENCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TOTALFATURAMENTO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DATAHORAMAQDISPONIVEL'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PESOPRODUCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PRIORIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TEMPO_MAXIMO_PARADA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'MTBF'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DATA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PATRIMONIO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'MAQ_ATIVA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'ACUM_PARA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CODIGOANTIGO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TIPOMAQUINAS'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object ts2: TTabSheet
      Caption = 'Equipamentos'
      ImageIndex = 1
      object dbgrdh2: TDBGridEh
        Left = 3
        Top = 3
        Width = 787
        Height = 222
        DataGrouping.GroupLevels = <>
        DataSource = dsEQUIPAMENTOS
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
            FieldName = 'FK_PROCESSOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CELULAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_MAQUINAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_TAGS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_EQUIPAMENTOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FABRIBANTE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FORNECEDORES'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'EQUIP_PRODUCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'AQUISICAO_DATA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'INICIO_DATA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'AQUISICAO_VALOR'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_SITUACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CENTROCUSTO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FAMILIAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PRIORIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'EQUI_PARADO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'AQUISICAO_NOTAFISCAL'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_IMAGEM'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_TIPOEQUIPAMENTO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'EQUI_EM_OS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_ESTADO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CLASSIFICACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PRODUTOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PATRIMONIO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'MTBF'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'OBSERVACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PESO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'EQUI_ATIVO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_OS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_ANEXOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'INCERTEZA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'VALOR_CRITICIDADE'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object ts3: TTabSheet
      Caption = 'Pe'#231'as'
      ImageIndex = 2
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 20
    Top = 511
    Width = 380
    Height = 25
    DataSource = dsCELULAS
    TabOrder = 12
  end
  object ibtbCELULAS: TIBTable
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
        Name = 'FK_DEPARTAMENTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PROCESSOS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_CELULAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
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
      end
      item
        Name = 'COMPUTADOR_INC'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMPUTADOR_ALT'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'CODIGOANTIGO'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY105'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTOS;FK_SETORES;FK_PROCESSOS;' +
          'PK_CELULAS'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'CELULAS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'CELULAS'
    Left = 704
    Top = 8
    object smlntfldCELULASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldCELULASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldCELULASFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldCELULASFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object smlntfldCELULASFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
    end
    object smlntfldCELULASPK_CELULAS: TSmallintField
      FieldName = 'PK_CELULAS'
    end
    object ibstrngfldCELULASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object ibstrngfldCELULASFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object ibstrngfldCELULASUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldCELULASUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldCELULASDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldCELULASDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object ibstrngfldCELULASCOMPUTADOR_INC: TIBStringField
      FieldName = 'COMPUTADOR_INC'
    end
    object ibstrngfldCELULASCOMPUTADOR_ALT: TIBStringField
      FieldName = 'COMPUTADOR_ALT'
    end
    object ibstrngfldCELULASCODIGOANTIGO: TIBStringField
      FieldName = 'CODIGOANTIGO'
      Size = 10
    end
  end
  object dsCELULAS: TDataSource
    DataSet = ibtbCELULAS
    Left = 560
    Top = 16
  end
  object ibqryPROCESSOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'SELECT * FROM PROCESSOS'
      'ORDER BY DESCRICAO')
    Left = 752
    Top = 64
    object smlntfldPROCESSOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PROCESSOS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PROCESSOS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"PROCESSOS"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"PROCESSOS"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPROCESSOSPK_PROCESSOS: TSmallintField
      FieldName = 'PK_PROCESSOS'
      Origin = '"PROCESSOS"."PK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldPROCESSOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PROCESSOS"."DESCRICAO"'
      Size = 100
    end
    object smlntfldPROCESSOSPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"PROCESSOS"."PESO"'
    end
    object ibqryPROCESSOSCUSTOMANUTENCAO: TIBBCDField
      FieldName = 'CUSTOMANUTENCAO'
      Origin = '"PROCESSOS"."CUSTOMANUTENCAO"'
      Precision = 18
      Size = 2
    end
    object ibqryPROCESSOSFATURAMENTOS: TIBBCDField
      FieldName = 'FATURAMENTOS'
      Origin = '"PROCESSOS"."FATURAMENTOS"'
      Precision = 18
      Size = 2
    end
    object ibqryPROCESSOSCUSTOMAQPARADA: TIBBCDField
      FieldName = 'CUSTOMAQPARADA'
      Origin = '"PROCESSOS"."CUSTOMAQPARADA"'
      Precision = 18
      Size = 2
    end
    object tmfldPROCESSOSTEMPOMAQPARADA: TTimeField
      FieldName = 'TEMPOMAQPARADA'
      Origin = '"PROCESSOS"."TEMPOMAQPARADA"'
    end
    object ibqryPROCESSOSTOTCUSTOMANUTENCAO: TIBBCDField
      FieldName = 'TOTCUSTOMANUTENCAO'
      Origin = '"PROCESSOS"."TOTCUSTOMANUTENCAO"'
      Precision = 18
      Size = 2
    end
    object smlntfldPROCESSOSSANZONALIDADE: TSmallintField
      FieldName = 'SANZONALIDADE'
      Origin = '"PROCESSOS"."SANZONALIDADE"'
    end
    object intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
      Origin = '"PROCESSOS"."FK_PRIORIDADE"'
    end
    object ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"PROCESSOS"."RESPONSAVEL"'
      Size = 10
    end
    object ibstrngfldPROCESSOSSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Origin = '"PROCESSOS"."SITUACAO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibqryPROCESSOS
    Left = 680
    Top = 64
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 400
    Top = 64
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 632
    Top = 16
  end
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPARTAMENTOS order by descricao')
    Left = 496
    Top = 120
    object intgrfldDEPARTAMENTOSPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"DEPARTAMENTOS"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldDEPARTAMENTOSPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"DEPARTAMENTOS"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldDEPARTAMENTOSPK_DEPARTAMENTO: TIntegerField
      FieldName = 'PK_DEPARTAMENTO'
      Origin = '"DEPARTAMENTOS"."PK_DEPARTAMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldDEPARTAMENTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"DEPARTAMENTOS"."DESCRICAO"'
      Size = 50
    end
    object intgrfldDEPARTAMENTOSRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
      Origin = '"DEPARTAMENTOS"."RESPONSAVEL"'
    end
    object intgrfldDEPARTAMENTOSQUANTFUNCIONARIOS: TIntegerField
      FieldName = 'QUANTFUNCIONARIOS'
      Origin = '"DEPARTAMENTOS"."QUANTFUNCIONARIOS"'
    end
    object ibstrngfldDEPARTAMENTOSPK_CENTROCUSTO: TIBStringField
      FieldName = 'PK_CENTROCUSTO'
      Origin = '"DEPARTAMENTOS"."PK_CENTROCUSTO"'
      Size = 10
    end
    object ibstrngfldDEPARTAMENTOSCODIGOANTIGO: TIBStringField
      FieldName = 'CODIGOANTIGO'
      Origin = '"DEPARTAMENTOS"."CODIGOANTIGO"'
      Size = 10
    end
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 600
    Top = 72
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CENTROCUSTO"."DESCRICAO"'
      Required = True
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
    object smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField
      FieldName = 'FK_CONTABILCREDITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILCREDITO"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField
      FieldName = 'FK_CONTABILDEBITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILDEBITO"'
    end
    object smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CENTROCUSTO"."FK_EMPRESAS"'
    end
    object smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CENTROCUSTO"."FK_FILIAIS"'
    end
    object smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"CENTROCUSTO"."FK_DEPARTAMENTOS"'
    end
    object smlntfldCENTROCUSTOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"CENTROCUSTO"."FK_SETORES"'
    end
    object smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField
      FieldName = 'SEQUENCIAL'
      Origin = '"CENTROCUSTO"."SEQUENCIAL"'
      Required = True
    end
    object ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField
      FieldName = 'CLASSECENTROCUSTO'
      Origin = '"CENTROCUSTO"."CLASSECENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField
      FieldName = 'ACEITAITENS'
      Origin = '"CENTROCUSTO"."ACEITAITENS"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField
      FieldName = 'TIPOCENTROCUSTO'
      Origin = '"CENTROCUSTO"."TIPOCENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 520
    Top = 72
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 320
    Top = 136
  end
  object ibqryMAQUINAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAQUINAS')
    Left = 656
    Top = 520
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibqryMAQUINAS
    Left = 736
    Top = 536
  end
  object ibqryEQUIPAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EQUIPAMENTOS')
    Left = 584
    Top = 512
  end
  object dsEQUIPAMENTOS: TDataSource
    DataSet = ibqryEQUIPAMENTOS
    Left = 472
    Top = 520
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    DataSource = dsDEPTOS
    SQL.Strings = (
      'select * from SETORES')
    Left = 600
    Top = 128
  end
end
