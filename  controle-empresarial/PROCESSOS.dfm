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
  object edtPK_PROCESSOS: TDBEditEh
    Left = 24
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_PROCESSOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
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
  object edtFK_EMPRESAS: TDBEditEh
    Left = 24
    Top = 59
    Width = 57
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 87
    Top = 59
    Width = 218
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 4
    Visible = True
    OnExit = cbbFK_EMPRESASExit
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 312
    Top = 59
    Width = 57
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 375
    Top = 59
    Width = 218
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 24
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 87
    Top = 99
    Width = 218
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 312
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 375
    Top = 99
    Width = 218
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object edtFK_EMPRESAS1: TDBEditEh
    Left = 24
    Top = 139
    Width = 57
    Height = 21
    DataField = 'FK_PRIORIDADE'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object cbbFK_EMPRESAS1: TDBLookupComboboxEh
    Left = 87
    Top = 139
    Width = 218
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsPROCESSOS
    EditButtons = <>
    KeyField = 'PK_PRIORIDADE'
    ListField = 'DESCRICAO'
    ListSource = dsPRIORIDADE
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtPESO: TDBEditEh
    Left = 520
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
  object edtRESPONSAVEL: TDBEditEh
    Left = 503
    Top = 184
    Width = 121
    Height = 21
    DataField = 'RESPONSAVEL'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtSANZONALIDADE: TDBEditEh
    Left = 630
    Top = 184
    Width = 73
    Height = 21
    DataField = 'SANZONALIDADE'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 24
    Top = 184
    Width = 89
    Height = 21
    DataField = 'PO_CUS_MAN'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 119
    Top = 184
    Width = 89
    Height = 21
    DataField = 'PO_FATURAM'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object DBNumberEditEh3: TDBNumberEditEh
    Left = 214
    Top = 184
    Width = 89
    Height = 21
    DataField = 'TOT_CUSMAN'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object DBNumberEditEh4: TDBNumberEditEh
    Left = 309
    Top = 184
    Width = 89
    Height = 21
    DataField = 'TOT_FATURA'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object DBNumberEditEh5: TDBNumberEditEh
    Left = 404
    Top = 184
    Width = 89
    Height = 21
    DataField = 'TOT_MAQPAR'
    DataSource = dsPROCESSOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 48
    Top = 513
    Width = 570
    Height = 25
    DataSource = dsPROCESSOS
    TabOrder = 20
    OnClick = dbnvgr1Click
  end
  object btn1: TBitBtn
    Left = 405
    Top = 552
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 21
  end
  object btn2: TBitBtn
    Left = 486
    Top = 552
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 22
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 324
    Top = 552
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 23
  end
  object btn4: TBitBtn
    Left = 243
    Top = 552
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 24
  end
  object btn5: TBitBtn
    Left = 162
    Top = 552
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 25
  end
  object stat1: TStatusBar
    Left = 0
    Top = 595
    Width = 845
    Height = 19
    Panels = <>
    ExplicitTop = 484
    ExplicitWidth = 630
  end
  object pgc1: TPageControl
    Left = 24
    Top = 224
    Width = 801
    Height = 283
    ActivePage = ts2
    TabOrder = 27
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
  end
  object ibtbPROCESSOS: TIBTable
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
        Name = 'FK_DEPARTAMENTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'PK_PROCESSOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FK_IMAGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_ANEXOS'
        DataType = ftInteger
      end
      item
        Name = 'PESO'
        DataType = ftSmallint
      end
      item
        Name = 'PO_CUS_MAN'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PO_FATURAM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PO_MAQ_PAR'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TOT_MAQPAR'
        DataType = ftTime
      end
      item
        Name = 'TOT_CUSMAN'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TOT_FATURA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'SANZONALIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRIORIDADE'
        DataType = ftInteger
      end
      item
        Name = 'RESPONSAVEL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_MAN_PROCESSOS_N_1'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTOS;FK_SETORES;PK_PROCESSOS'
        Options = [ixUnique]
      end
      item
        Name = 'IPROCESSOS_N_DESCRICAO'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    ReadOnly = True
    StoreDefs = True
    TableName = 'MAN_PROCESSOS_N'
    Left = 768
    Top = 240
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
    object intgrfldPROCESSOSPK_PROCESSOS: TIntegerField
      FieldName = 'PK_PROCESSOS'
    end
    object ibstrngfldPROCESSOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object intgrfldPROCESSOSFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
    end
    object intgrfldPROCESSOSFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
    end
    object smlntfldPROCESSOSPESO: TSmallintField
      FieldName = 'PESO'
    end
    object ibtbPROCESSOSPO_CUS_MAN: TIBBCDField
      FieldName = 'PO_CUS_MAN'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPROCESSOSPO_FATURAM: TIBBCDField
      FieldName = 'PO_FATURAM'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPROCESSOSPO_MAQ_PAR: TIBBCDField
      FieldName = 'PO_MAQ_PAR'
      currency = True
      Precision = 18
      Size = 2
    end
    object tmfldPROCESSOSTOT_MAQPAR: TTimeField
      FieldName = 'TOT_MAQPAR'
    end
    object ibtbPROCESSOSTOT_CUSMAN: TIBBCDField
      FieldName = 'TOT_CUSMAN'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbPROCESSOSTOT_FATURA: TIBBCDField
      FieldName = 'TOT_FATURA'
      currency = True
      Precision = 18
      Size = 2
    end
    object smlntfldPROCESSOSSANZONALIDADE: TSmallintField
      FieldName = 'SANZONALIDADE'
    end
    object intgrfldPROCESSOSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
    end
    object ibstrngfldPROCESSOSRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Size = 10
    end
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibtbPROCESSOS
    Left = 608
    Top = 24
  end
  object ibtbDeptos: TIBTable
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
    Left = 680
    Top = 296
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 744
    Top = 48
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 728
    Top = 184
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
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 664
    Top = 184
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
    Active = True
    SQL.Strings = (
      'select * from SETORES')
    Left = 608
    Top = 80
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 680
    Top = 24
  end
  object ibqryPRIORIDADE: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_PRIORIDADE_N')
    Left = 656
    Top = 128
  end
  object dsPRIORIDADE: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 680
    Top = 80
  end
  object ibqryMAQUINAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_MAQUINAS_N ')
    Left = 584
    Top = 272
    object smlntfldMAQUINASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAN_MAQUINAS_N"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQUINASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAN_MAQUINAS_N"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQUINASFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"MAN_MAQUINAS_N"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQUINASFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"MAN_MAQUINAS_N"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQUINASFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
      Origin = '"MAN_MAQUINAS_N"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldMAQUINASPK_MAQUINAS: TIntegerField
      FieldName = 'PK_MAQUINAS'
      Origin = '"MAN_MAQUINAS_N"."PK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldMAQUINASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_MAQUINAS_N"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object smlntfldMAQUINASFK_FAMILIAS: TSmallintField
      FieldName = 'FK_FAMILIAS'
      Origin = '"MAN_MAQUINAS_N"."FK_FAMILIAS"'
    end
    object smlntfldMAQUINASFK_SITUACAO: TSmallintField
      FieldName = 'FK_SITUACAO'
      Origin = '"MAN_MAQUINAS_N"."FK_SITUACAO"'
    end
    object intgrfldMAQUINASFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
      Origin = '"MAN_MAQUINAS_N"."FK_IMAGEM"'
    end
    object intgrfldMAQUINASFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
      Origin = '"MAN_MAQUINAS_N"."FK_ANEXOS"'
    end
    object ibstrngfldMAQUINASFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"MAN_MAQUINAS_N"."FK_CENTROCUSTO"'
      Size = 10
    end
    object smlntfldMAQUINASPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"MAN_MAQUINAS_N"."PESO"'
    end
    object ibqryMAQUINASPO_CUS_MAN: TIBBCDField
      FieldName = 'PO_CUS_MAN'
      Origin = '"MAN_MAQUINAS_N"."PO_CUS_MAN"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQUINASPO_FATURAM: TIBBCDField
      FieldName = 'PO_FATURAM'
      Origin = '"MAN_MAQUINAS_N"."PO_FATURAM"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQUINASPO_MAQ_PAR: TIBBCDField
      FieldName = 'PO_MAQ_PAR'
      Origin = '"MAN_MAQUINAS_N"."PO_MAQ_PAR"'
      Precision = 18
      Size = 2
    end
    object smlntfldMAQUINASVALOR_CRITICIDADE: TSmallintField
      FieldName = 'VALOR_CRITICIDADE'
      Origin = '"MAN_MAQUINAS_N"."VALOR_CRITICIDADE"'
    end
    object ibqryMAQUINASTOT_CUSMAN: TIBBCDField
      FieldName = 'TOT_CUSMAN'
      Origin = '"MAN_MAQUINAS_N"."TOT_CUSMAN"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQUINASTOT_FATURA: TIBBCDField
      FieldName = 'TOT_FATURA'
      Origin = '"MAN_MAQUINAS_N"."TOT_FATURA"'
      Precision = 18
      Size = 2
    end
    object dtmfldMAQUINASDH_MAQDISPONIVEL: TDateTimeField
      FieldName = 'DH_MAQDISPONIVEL'
      Origin = '"MAN_MAQUINAS_N"."DH_MAQDISPONIVEL"'
    end
    object smlntfldMAQUINASPESO_PRODRUCAO: TSmallintField
      FieldName = 'PESO_PRODRUCAO'
      Origin = '"MAN_MAQUINAS_N"."PESO_PRODRUCAO"'
    end
    object ibstrngfldMAQUINASPERI_CODIG: TIBStringField
      FieldName = 'PERI_CODIG'
      Origin = '"MAN_MAQUINAS_N"."PERI_CODIG"'
      Size = 10
    end
    object tmfldMAQUINASTEMPO_MAXIMO_PARADA: TTimeField
      FieldName = 'TEMPO_MAXIMO_PARADA'
      Origin = '"MAN_MAQUINAS_N"."TEMPO_MAXIMO_PARADA"'
    end
    object intgrfldMAQUINASMTBF: TIntegerField
      FieldName = 'MTBF'
      Origin = '"MAN_MAQUINAS_N"."MTBF"'
    end
    object ibstrngfldMAQUINASNRO_PATRIMONIAL: TIBStringField
      FieldName = 'NRO_PATRIMONIAL'
      Origin = '"MAN_MAQUINAS_N"."NRO_PATRIMONIAL"'
    end
    object ibstrngfldMAQUINASMAQ_ATIVA: TIBStringField
      FieldName = 'MAQ_ATIVA'
      Origin = '"MAN_MAQUINAS_N"."MAQ_ATIVA"'
      FixedChar = True
      Size = 1
    end
    object intgrfldMAQUINASACUM_PARA: TIntegerField
      FieldName = 'ACUM_PARA'
      Origin = '"MAN_MAQUINAS_N"."ACUM_PARA"'
    end
    object intgrfldMAQUINASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"MAN_MAQUINAS_N"."FK_PRODUTOS"'
    end
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibqryMAQUINAS
    Left = 576
    Top = 200
  end
  object ibqryEQUIPAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_EQUIPAMENTOS_N')
    Left = 592
    Top = 328
    object smlntfldEQUIPAMENTOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldEQUIPAMENTOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldEQUIPAMENTOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldEQUIPAMENTOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldEQUIPAMENTOSFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldEQUIPAMENTOSFK_MAQUINAS: TIntegerField
      FieldName = 'FK_MAQUINAS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldEQUIPAMENTOSFK_TAGS: TIntegerField
      FieldName = 'FK_TAGS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_TAGS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldEQUIPAMENTOSPK_EQUIPAMENTOS: TIntegerField
      FieldName = 'PK_EQUIPAMENTOS'
      Origin = '"MAN_EQUIPAMENTOS_N"."PK_EQUIPAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldEQUIPAMENTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_EQUIPAMENTOS_N"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object intgrfldEQUIPAMENTOSFK_FABRIBANTE: TIntegerField
      FieldName = 'FK_FABRIBANTE'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_FABRIBANTE"'
    end
    object intgrfldEQUIPAMENTOSFK_FORNECEDORES: TIntegerField
      FieldName = 'FK_FORNECEDORES'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_FORNECEDORES"'
    end
    object ibstrngfldEQUIPAMENTOSEQUI_PRODU: TIBStringField
      FieldName = 'EQUI_PRODU'
      Origin = '"MAN_EQUIPAMENTOS_N"."EQUI_PRODU"'
      FixedChar = True
      Size = 1
    end
    object ibqryEQUIPAMENTOSAQUISICAO_DATA: TDateField
      FieldName = 'AQUISICAO_DATA'
      Origin = '"MAN_EQUIPAMENTOS_N"."AQUISICAO_DATA"'
    end
    object ibqryEQUIPAMENTOSINICIO_DATA: TDateField
      FieldName = 'INICIO_DATA'
      Origin = '"MAN_EQUIPAMENTOS_N"."INICIO_DATA"'
    end
    object ibqryEQUIPAMENTOSAQUISICAO_VALOR: TIBBCDField
      FieldName = 'AQUISICAO_VALOR'
      Origin = '"MAN_EQUIPAMENTOS_N"."AQUISICAO_VALOR"'
      Precision = 18
      Size = 2
    end
    object smlntfldEQUIPAMENTOSFK_SITUACAO: TSmallintField
      FieldName = 'FK_SITUACAO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_SITUACAO"'
    end
    object ibstrngfldEQUIPAMENTOSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_CENTROCUSTO"'
      Size = 10
    end
    object smlntfldEQUIPAMENTOSFK_FAMILIAS: TSmallintField
      FieldName = 'FK_FAMILIAS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_FAMILIAS"'
    end
    object smlntfldEQUIPAMENTOSFK_PRIORIDADE: TSmallintField
      FieldName = 'FK_PRIORIDADE'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_PRIORIDADE"'
    end
    object ibstrngfldEQUIPAMENTOSEQUI_PARADO: TIBStringField
      FieldName = 'EQUI_PARADO'
      Origin = '"MAN_EQUIPAMENTOS_N"."EQUI_PARADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldEQUIPAMENTOSAQUISICAO_NOTAFISCAL: TIBStringField
      FieldName = 'AQUISICAO_NOTAFISCAL'
      Origin = '"MAN_EQUIPAMENTOS_N"."AQUISICAO_NOTAFISCAL"'
      Size = 10
    end
    object intgrfldEQUIPAMENTOSFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_IMAGEM"'
    end
    object smlntfldEQUIPAMENTOSFK_TIPOEQUIPAMENTO: TSmallintField
      FieldName = 'FK_TIPOEQUIPAMENTO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_TIPOEQUIPAMENTO"'
    end
    object ibstrngfldEQUIPAMENTOSEQUI_EM_OS: TIBStringField
      FieldName = 'EQUI_EM_OS'
      Origin = '"MAN_EQUIPAMENTOS_N"."EQUI_EM_OS"'
      FixedChar = True
      Size = 1
    end
    object smlntfldEQUIPAMENTOSFK_ESTADO: TSmallintField
      FieldName = 'FK_ESTADO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_ESTADO"'
    end
    object intgrfldEQUIPAMENTOSFK_CLASSIFICACAO: TIntegerField
      FieldName = 'FK_CLASSIFICACAO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_CLASSIFICACAO"'
    end
    object intgrfldEQUIPAMENTOSFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_PRODUTOS"'
    end
    object intgrfldEQUIPAMENTOSFK_PATRIMONIO: TIntegerField
      FieldName = 'FK_PATRIMONIO'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_PATRIMONIO"'
    end
    object intgrfldEQUIPAMENTOSMTBF: TIntegerField
      FieldName = 'MTBF'
      Origin = '"MAN_EQUIPAMENTOS_N"."MTBF"'
    end
    object ibstrngfldEQUIPAMENTOSOBSERVACAO: TIBStringField
      FieldName = 'OBSERVACAO'
      Origin = '"MAN_EQUIPAMENTOS_N"."OBSERVACAO"'
      Size = 1000
    end
    object smlntfldEQUIPAMENTOSPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"MAN_EQUIPAMENTOS_N"."PESO"'
    end
    object ibstrngfldEQUIPAMENTOSEQUI_ATIVO: TIBStringField
      FieldName = 'EQUI_ATIVO'
      Origin = '"MAN_EQUIPAMENTOS_N"."EQUI_ATIVO"'
      FixedChar = True
      Size = 1
    end
    object intgrfldEQUIPAMENTOSFK_OS: TIntegerField
      FieldName = 'FK_OS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_OS"'
    end
    object intgrfldEQUIPAMENTOSFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
      Origin = '"MAN_EQUIPAMENTOS_N"."FK_ANEXOS"'
    end
    object fltfldEQUIPAMENTOSINCERTEZA: TFloatField
      FieldName = 'INCERTEZA'
      Origin = '"MAN_EQUIPAMENTOS_N"."INCERTEZA"'
    end
    object smlntfldEQUIPAMENTOSVALOR_CRITICIDADE: TSmallintField
      FieldName = 'VALOR_CRITICIDADE'
      Origin = '"MAN_EQUIPAMENTOS_N"."VALOR_CRITICIDADE"'
    end
  end
  object dsEQUIPAMENTOS: TDataSource
    DataSet = ibqryEQUIPAMENTOS
    Left = 728
    Top = 360
  end
end
