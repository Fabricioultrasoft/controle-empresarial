object frmPROCESSOS: TfrmPROCESSOS
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'MANUTEN'#199#195'O - PROCESSOS'
  ClientHeight = 614
  ClientWidth = 845
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
    Width = 43
    Height = 13
    Caption = 'Processo'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 29
    Height = 13
    Caption = 'Depto'
  end
  object lbl3: TLabel
    Left = 24
    Top = 94
    Width = 48
    Height = 13
    Caption = 'Prioridade'
  end
  object lbl4: TLabel
    Left = 309
    Top = 94
    Width = 39
    Height = 13
    Caption = 'C.Custo'
  end
  object lbl5: TLabel
    Left = 87
    Top = 8
    Width = 125
    Height = 13
    Caption = 'Nome do Processo / Local '
  end
  object lbl6: TLabel
    Left = 87
    Top = 48
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object lbl7: TLabel
    Left = 87
    Top = 94
    Width = 112
    Height = 13
    Caption = 'Descri'#231#227'o da prioridade'
  end
  object lbl8: TLabel
    Left = 372
    Top = 94
    Width = 79
    Height = 13
    Caption = 'Centro de Custo'
  end
  object lbl9: TLabel
    Left = 312
    Top = 48
    Width = 26
    Height = 13
    Caption = 'Setor'
  end
  object lbl10: TLabel
    Left = 25
    Top = 139
    Width = 55
    Height = 13
    Caption = 'Custo Man.'
  end
  object lbl11: TLabel
    Left = 312
    Top = 139
    Width = 61
    Height = 13
    Caption = 'Respons'#225'vel'
  end
  object lbl12: TLabel
    Left = 471
    Top = 8
    Width = 23
    Height = 13
    Caption = 'Peso'
  end
  object lbl13: TLabel
    Left = 552
    Top = 8
    Width = 63
    Height = 13
    Caption = 'Sazonalidade'
  end
  object lbl14: TLabel
    Left = 214
    Top = 139
    Width = 96
    Height = 13
    Caption = 'Tempo Maq. Parada'
  end
  object lbl15: TLabel
    Left = 119
    Top = 139
    Width = 82
    Height = 13
    Caption = 'Custo Total Man.'
  end
  object lbl16: TLabel
    Left = 375
    Top = 48
    Width = 71
    Height = 13
    Caption = 'Nome do Setor'
  end
  object edtPK_PROCESSOS: TDBEditEh
    Left = 24
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_PROCESSOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 378
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 24
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 87
    Top = 67
    Width = 218
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 312
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 375
    Top = 67
    Width = 218
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_EMPRESAS1: TDBEditEh
    Left = 24
    Top = 112
    Width = 57
    Height = 21
    DataField = 'FK_PRIORIDADE'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtPESO: TDBEditEh
    Left = 471
    Top = 24
    Width = 73
    Height = 21
    DataField = 'PESO'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtSANZONALIDADE: TDBEditEh
    Left = 550
    Top = 24
    Width = 57
    Height = 21
    DataField = 'SANZONALIDADE'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtCUSTOMANUTENCAO: TDBNumberEditEh
    Left = 24
    Top = 152
    Width = 89
    Height = 21
    DataField = 'CUSTOMANUTENCAO'
    DataSource = dsPROCESSOS
    Enabled = False
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtTOTCUSTOMANUTENCAO: TDBNumberEditEh
    Left = 119
    Top = 152
    Width = 89
    Height = 21
    DataField = 'TOTCUSTOMANUTENCAO'
    DataSource = dsPROCESSOS
    Enabled = False
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtTEMPOMAQPARADA: TDBNumberEditEh
    Left = 214
    Top = 152
    Width = 89
    Height = 21
    DataField = 'TEMPOMAQPARADA'
    DataSource = dsPROCESSOS
    Enabled = False
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 179
    Width = 570
    Height = 25
    DataSource = dsPROCESSOS
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
    TabOrder = 17
    OnClick = dbnvgr1Click
  end
  object btn1: TBitBtn
    Left = 669
    Top = 513
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 18
  end
  object btn2: TBitBtn
    Left = 750
    Top = 513
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 19
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 588
    Top = 513
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 20
  end
  object btn4: TBitBtn
    Left = 507
    Top = 513
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 21
  end
  object btn5: TBitBtn
    Left = 426
    Top = 513
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
  end
  object stat1: TStatusBar
    Left = 0
    Top = 595
    Width = 845
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 24
    Top = 210
    Width = 801
    Height = 283
    ActivePage = ts1
    TabOrder = 24
    object ts1: TTabSheet
      Caption = 'M'#225'quinas'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 0
        Width = 787
        Height = 209
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
            Title.Caption = 'Descri'#231#227'o da M'#225'quina'
            Width = 392
          end
          item
            EditButtons = <>
            FieldName = 'NRO_PATRIMONIAL'
            Footers = <>
            Title.Caption = 'Nr. Patrim.'
            Width = 62
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
            FieldName = 'PK_MAQUINAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FAMILIAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_SITUACAO'
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
            FieldName = 'FK_CENTROCUSTO'
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
            FieldName = 'VALOR_CRITICIDADE'
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
            FieldName = 'DH_MAQDISPONIVEL'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PESO_PRODRUCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PERI_CODIG'
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
            FieldName = 'FK_PRODUTOS'
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
        Height = 214
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
            Width = 415
          end
          item
            EditButtons = <>
            FieldName = 'FK_SITUACAO'
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
            FieldName = 'EQUI_PRODU'
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
      Caption = 'Funcion'#225'rios'
      ImageIndex = 2
    end
    object ts4: TTabSheet
      Caption = 'Fun'#231#245'es'
      ImageIndex = 3
    end
    object ts5: TTabSheet
      Caption = 'Ferramentas'
      ImageIndex = 4
    end
    object ts6: TTabSheet
      Caption = 'Ordens de Servi'#231'o'
      ImageIndex = 5
    end
    object ts7: TTabSheet
      Caption = 'Cria'#231#227'o de C'#233'lulas'
      ImageIndex = 6
      object dbgrdh3: TDBGridEh
        Left = 3
        Top = 3
        Width = 787
        Height = 214
        DataGrouping.GroupLevels = <>
        DataSource = dsGRUPOPATRIMO
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
            Checkboxes = True
            EditButtons = <>
            FieldName = 'Marcar'
            Footers = <>
            Width = 29
          end
          item
            EditButtons = <>
            FieldName = 'DESCRICAO'
            Footers = <>
            Title.Caption = 'Descri'#231#227'o'
          end
          item
            EditButtons = <>
            FieldName = 'FK_GRUPOSPATRIMONIO'
            Footers = <>
            Title.Caption = 'C'#243'digo'
          end
          item
            EditButtons = <>
            FieldName = 'TAXADEPRECIACAO'
            Footers = <>
            Title.Caption = 'Depr. %'
          end
          item
            EditButtons = <>
            FieldName = 'TAXAVALORIZACAO'
            Footers = <>
            Title.Caption = 'Valoriza %'
          end
          item
            EditButtons = <>
            FieldName = 'IMOBILIZAR'
            Footers = <>
            Title.Caption = 'Imob.'
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object dbchckbxhCRIARCELULASPREDIAL: TDBCheckBoxEh
    Left = 487
    Top = 154
    Width = 146
    Height = 17
    Caption = 'Criar C'#233'lulas Predial'
    DataField = 'CRIARCELULASPREDIAL'
    DataSource = dsPROCESSOS
    TabOrder = 16
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 372
    Top = 112
    Width = 218
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object cbbFK_PRIORIDADE: TDBLookupComboboxEh
    Left = 87
    Top = 112
    Width = 218
    Height = 21
    DataField = 'FK_PRIORIDADE'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_PRIORIDADE'
    ListField = 'DESCRICAO'
    ListSource = dsPRIORIDADE
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object dbedtRESPONSAVEL: TDBEdit
    Left = 309
    Top = 152
    Width = 172
    Height = 21
    DataField = 'RESPONSAVEL'
    DataSource = dsPROCESSOS
    TabOrder = 15
  end
  object dbedtFK_CENTROCUSTO: TDBEdit
    Left = 311
    Top = 113
    Width = 53
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsPROCESSOS
    TabOrder = 10
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibtbPROCESSOS
    Left = 608
    Top = 24
  end
  object ibtbDeptos: TIBTable
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
        DataType = ftWideString
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
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CODIGOANTIGO'
        DataType = ftWideString
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
    Left = 688
    Top = 248
    object intgrfldDeptosPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
    end
    object intgrfldDeptosPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
    end
    object intgrfldDeptosPK_DEPARTAMENTO: TIntegerField
      FieldName = 'PK_DEPARTAMENTO'
      Required = True
    end
    object ibstrngfldDeptosDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object intgrfldDeptosRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
    end
    object intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField
      FieldName = 'QUANTFUNCIONARIOS'
    end
    object ibstrngfldDeptosPK_CENTROCUSTO: TIBStringField
      FieldName = 'PK_CENTROCUSTO'
      Size = 10
    end
  end
  object dsDEPTOS: TDataSource
    DataSet = ibtbDeptos
    Left = 688
    Top = 448
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 744
    Top = 48
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 704
    Top = 120
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
    Left = 688
    Top = 176
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
    Left = 752
    Top = 120
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SETORES'
      'order by descricao')
    Left = 608
    Top = 80
    object intgrfldSETORESPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"SETORES"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldSETORESPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"SETORES"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldSETORESPK_DEPTO: TIntegerField
      FieldName = 'PK_DEPTO'
      Origin = '"SETORES"."PK_DEPTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldSETORESPK_SETOR: TIntegerField
      FieldName = 'PK_SETOR'
      Origin = '"SETORES"."PK_SETOR"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldSETORESDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"SETORES"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibstrngfldSETORESFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"SETORES"."FK_CENTROCUSTO"'
      Size = 10
    end
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 680
    Top = 24
  end
  object ibqryPRIORIDADE: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_PRIORIDADE_N'
      'order by descricao')
    Left = 656
    Top = 128
    object smlntfldPRIORIDADEPK_PRIORIDADE: TSmallintField
      FieldName = 'PK_PRIORIDADE'
      Origin = '"MAN_PRIORIDADE_N"."PK_PRIORIDADE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldPRIORIDADEDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_PRIORIDADE_N"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object smlntfldPRIORIDADEPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"MAN_PRIORIDADE_N"."PESO"'
    end
  end
  object dsPRIORIDADE: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 680
    Top = 80
  end
  object ibqryMAQUINAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAQUINAS')
    Left = 608
    Top = 264
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibqryMAQUINAS
    Left = 760
    Top = 280
  end
  object ibqryEQUIPAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EQUIPAMENTOS')
    Left = 592
    Top = 448
  end
  object dsEQUIPAMENTOS: TDataSource
    DataSet = ibqryEQUIPAMENTOS
    Left = 744
    Top = 456
  end
  object ibqryGRUPOPATRIMO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CONT_GRPATRIMO'
      'ORDER BY DESCRICAO')
    Left = 512
    Top = 280
    object smlntfldGRUPOPATRIMOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CONT_GRPATRIMO"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldGRUPOPATRIMOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CONT_GRPATRIMO"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldGRUPOPATRIMOFK_GRUPOSPATRIMONIO: TSmallintField
      FieldName = 'FK_GRUPOSPATRIMONIO'
      Origin = '"CONT_GRPATRIMO"."FK_GRUPOSPATRIMONIO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldGRUPOPATRIMODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CONT_GRPATRIMO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibstrngfldGRUPOPATRIMOSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"CONT_GRPATRIMO"."SIGLA"'
      FixedChar = True
      Size = 2
    end
    object blbfldGRUPOPATRIMOFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = '"CONT_GRPATRIMO"."FOTO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldGRUPOPATRIMOCAMINHOFOTO: TIBStringField
      FieldName = 'CAMINHOFOTO'
      Origin = '"CONT_GRPATRIMO"."CAMINHOFOTO"'
      Size = 100
    end
    object fltfldGRUPOPATRIMOTAXADEPRECIACAO: TFloatField
      FieldName = 'TAXADEPRECIACAO'
      Origin = '"CONT_GRPATRIMO"."TAXADEPRECIACAO"'
      DisplayFormat = '##0.00%'
    end
    object ibqryGRUPOPATRIMOTAXAVALORIZACAO: TIBBCDField
      FieldName = 'TAXAVALORIZACAO'
      Origin = '"CONT_GRPATRIMO"."TAXAVALORIZACAO"'
      DisplayFormat = '##0.00%'
      Precision = 18
      Size = 4
    end
    object ibstrngfldGRUPOPATRIMOIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Origin = '"CONT_GRPATRIMO"."IMOBILIZAR"'
      FixedChar = True
      Size = 3
    end
    object strngfldGRUPOPATRIMOMarcar: TStringField
      FieldKind = fkCalculated
      FieldName = 'Marcar'
      Size = 1
      Calculated = True
    end
  end
  object dsGRUPOPATRIMO: TDataSource
    DataSet = ibqryGRUPOPATRIMO
    Left = 368
    Top = 288
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 504
    Top = 448
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 392
    Top = 440
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 760
    Top = 8
  end
  object ibtbPROCESSOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    TableName = 'PROCESSOS'
    Left = 232
    Top = 296
    object smlntfldPROCESSOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPROCESSOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldPROCESSOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldPROCESSOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object smlntfldPROCESSOSPK_PROCESSOS: TSmallintField
      FieldName = 'PK_PROCESSOS'
    end
    object ibstrngfldPROCESSOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object smlntfldPROCESSOSPESO: TSmallintField
      FieldName = 'PESO'
    end
    object ibtbPROCESSOSCUSTOMANUTENCAO: TIBBCDField
      FieldName = 'CUSTOMANUTENCAO'
      Precision = 18
      Size = 2
    end
    object ibtbPROCESSOSFATURAMENTOS: TIBBCDField
      FieldName = 'FATURAMENTOS'
      Precision = 18
      Size = 2
    end
    object ibtbPROCESSOSCUSTOMAQPARADA: TIBBCDField
      FieldName = 'CUSTOMAQPARADA'
      Precision = 18
      Size = 2
    end
    object tmfldPROCESSOSTEMPOMAQPARADA: TTimeField
      FieldName = 'TEMPOMAQPARADA'
    end
    object ibtbPROCESSOSTOTCUSTOMANUTENCAO: TIBBCDField
      FieldName = 'TOTCUSTOMANUTENCAO'
      Precision = 18
      Size = 2
    end
    object smlntfldPROCESSOSSANZONALIDADE: TSmallintField
      FieldName = 'SANZONALIDADE'
    end
    object ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Size = 10
    end
    object ibstrngfldPROCESSOSSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object ibstrngfldPROCESSOSCRIARCELULASPREDIAL: TIBStringField
      FieldName = 'CRIARCELULASPREDIAL'
      Size = 1
    end
    object ibstrngfldPROCESSOSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object smlntfldPROCESSOSFK_PRIORIDADE: TSmallintField
      FieldName = 'FK_PRIORIDADE'
    end
  end
end
