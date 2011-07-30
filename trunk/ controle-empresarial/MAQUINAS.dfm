object frmMAQUINAS: TfrmMAQUINAS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - M'#193'QUINAS'
  ClientHeight = 689
  ClientWidth = 837
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
  object edtPK_MAQUINAS: TDBEditEh
    Left = 16
    Top = 24
    Width = 73
    Height = 21
    DataField = 'PK_MAQUINAS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 410
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 687
    Top = 26
    Width = 97
    Height = 17
    Caption = 'Maq. Ativa'
    DataField = 'MAQ_ATIVA'
    DataSource = dsMAQUINAS
    TabOrder = 2
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtFK_PRODUTOS: TDBEditEh
    Left = 511
    Top = 24
    Width = 81
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 32
    Top = 59
    Width = 57
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 59
    Width = 299
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 400
    Top = 59
    Width = 57
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 463
    Top = 59
    Width = 299
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 32
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 95
    Top = 99
    Width = 299
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 400
    Top = 99
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 463
    Top = 99
    Width = 299
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtFK_EMPRESAS1: TDBEditEh
    Left = 32
    Top = 139
    Width = 57
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object cbbFK_EMPRESAS1: TDBLookupComboboxEh
    Left = 95
    Top = 139
    Width = 299
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = dsPROCESSOS
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtFK_PRIORIDADE: TDBEditEh
    Left = 400
    Top = 139
    Width = 57
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edtFK_PROCESSOS: TDBEditEh
    Left = 32
    Top = 179
    Width = 57
    Height = 21
    DataField = 'PESO'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtFK_PROCESSOS1: TDBEditEh
    Left = 95
    Top = 179
    Width = 57
    Height = 21
    DataField = 'PESO_PRODRUCAO'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edtFK_PROCESSOS2: TDBEditEh
    Left = 158
    Top = 179
    Width = 57
    Height = 21
    DataField = 'VALOR_CRITICIDADE'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object edtFK_PROCESSOS3: TDBEditEh
    Left = 221
    Top = 179
    Width = 57
    Height = 21
    DataField = 'DH_MAQDISPONIVEL'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edtFK_PROCESSOS4: TDBEditEh
    Left = 284
    Top = 179
    Width = 57
    Height = 21
    DataField = 'TEMPO_MAXIMO_PARADA'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object edtFK_PRODUTOS1: TDBEditEh
    Left = 598
    Top = 24
    Width = 81
    Height = 21
    DataField = 'NRO_PATRIMONIAL'
    DataSource = dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object edtPESO: TDBEditEh
    Left = 347
    Top = 179
    Width = 57
    Height = 21
    DataField = 'ACUM_PARA'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 21
    Visible = True
  end
  object edtFK_PRODUTOS2: TDBEditEh
    Left = 410
    Top = 179
    Width = 81
    Height = 21
    DataField = 'PO_CUS_MAN'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 22
    Visible = True
  end
  object edtFK_PRODUTOS3: TDBEditEh
    Left = 497
    Top = 179
    Width = 81
    Height = 21
    DataField = 'PO_FATURAM'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 23
    Visible = True
  end
  object edtFK_PRODUTOS4: TDBEditEh
    Left = 584
    Top = 179
    Width = 81
    Height = 21
    DataField = 'TOT_CUSMAN'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 24
    Visible = True
  end
  object edtFK_PRODUTOS5: TDBEditEh
    Left = 671
    Top = 179
    Width = 81
    Height = 21
    DataField = 'TOT_FATURA'
    DataSource = dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 25
    Visible = True
  end
  object pgc1: TPageControl
    Left = 32
    Top = 224
    Width = 730
    Height = 321
    ActivePage = ts3
    TabOrder = 26
    object ts1: TTabSheet
      Caption = 'Tags'
      object dbgrdh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 719
        Height = 241
        DataGrouping.GroupLevels = <>
        DataSource = dsTAGS
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
            FieldName = 'PK_TAG'
            Footers = <>
            Title.Caption = 'Tag'
            Width = 49
          end
          item
            EditButtons = <>
            FieldName = 'DESCRICAO'
            Footers = <>
            Width = 351
          end
          item
            EditButtons = <>
            FieldName = 'PRODUTOS'
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
            FieldName = 'TAG_MULTIPLO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TAG_PARADO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_IMAGEM'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TAG_PESO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_ANEXOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'VALORCRITICIDADE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DIAS_RETRABALHO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'AFETA_PRODUCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'HORA_DISPONIVEL'
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
            FieldName = 'TAG_DATA'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_HISTORICOS'
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
        Width = 716
        Height = 246
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
            FieldName = 'PK_EQUIPAMENTOS'
            Footers = <>
            Title.Caption = 'Equip.'
          end
          item
            EditButtons = <>
            FieldName = 'DESCRICAO'
            Footers = <>
            Title.Caption = 'Descri'#231#227'o'
            Width = 274
          end
          item
            EditButtons = <>
            FieldName = 'EQUI_PRODU'
            Footers = <>
            Title.Caption = 'Prod.'
          end
          item
            EditButtons = <>
            FieldName = 'AQUISICAO_DATA'
            Footers = <>
            Title.Caption = 'Aquisi'#231#227'o'
          end
          item
            EditButtons = <>
            FieldName = 'AQUISICAO_VALOR'
            Footers = <>
            Title.Caption = 'Valor'
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
      object dbgrdh3: TDBGridEh
        Left = 0
        Top = 3
        Width = 719
        Height = 246
        DataGrouping.GroupLevels = <>
        DataSource = dsMAQ_PECAS
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
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 551
    Width = 360
    Height = 25
    DataSource = dsMAQUINAS
    TabOrder = 27
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 463
    Top = 139
    Width = 299
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsMAQUINAS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 28
    Visible = True
  end
  object ibtbMAQUINAS: TIBTable
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
        Name = 'PK_MAQUINAS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SITUACAO'
        DataType = ftSmallint
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
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
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
        Name = 'VALOR_CRITICIDADE'
        DataType = ftSmallint
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
        Name = 'DH_MAQDISPONIVEL'
        DataType = ftDateTime
      end
      item
        Name = 'PESO_PRODRUCAO'
        DataType = ftSmallint
      end
      item
        Name = 'PERI_CODIG'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TEMPO_MAXIMO_PARADA'
        DataType = ftTime
      end
      item
        Name = 'MTBF'
        DataType = ftInteger
      end
      item
        Name = 'NRO_PATRIMONIAL'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'MAQ_ATIVA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ACUM_PARA'
        DataType = ftInteger
      end
      item
        Name = 'FK_PRODUTOS'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'MAN_MAQUINAS_N_INDEX01'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTOS;FK_SETORES;FK_PROCESSOS;' +
          'PK_MAQUINAS'
        Options = [ixUnique]
      end
      item
        Name = 'MAN_MAQUINAS_N_INDEX02'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_MAQUINAS_N'
    Left = 504
    Top = 400
    object smlntfldMAQUINASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldMAQUINASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldMAQUINASFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldMAQUINASFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object smlntfldMAQUINASFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
    end
    object intgrfldMAQUINASPK_MAQUINAS: TIntegerField
      FieldName = 'PK_MAQUINAS'
      Required = True
    end
    object ibstrngfldMAQUINASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object smlntfldMAQUINASFK_FAMILIAS: TSmallintField
      FieldName = 'FK_FAMILIAS'
    end
    object smlntfldMAQUINASFK_SITUACAO: TSmallintField
      FieldName = 'FK_SITUACAO'
    end
    object intgrfldMAQUINASFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
    end
    object intgrfldMAQUINASFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
    end
    object ibstrngfldMAQUINASFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object smlntfldMAQUINASPESO: TSmallintField
      FieldName = 'PESO'
    end
    object ibtbMAQUINASPO_CUS_MAN: TIBBCDField
      FieldName = 'PO_CUS_MAN'
      Precision = 18
      Size = 2
    end
    object ibtbMAQUINASPO_FATURAM: TIBBCDField
      FieldName = 'PO_FATURAM'
      Precision = 18
      Size = 2
    end
    object ibtbMAQUINASPO_MAQ_PAR: TIBBCDField
      FieldName = 'PO_MAQ_PAR'
      Precision = 18
      Size = 2
    end
    object smlntfldMAQUINASVALOR_CRITICIDADE: TSmallintField
      FieldName = 'VALOR_CRITICIDADE'
    end
    object ibtbMAQUINASTOT_CUSMAN: TIBBCDField
      FieldName = 'TOT_CUSMAN'
      Precision = 18
      Size = 2
    end
    object ibtbMAQUINASTOT_FATURA: TIBBCDField
      FieldName = 'TOT_FATURA'
      Precision = 18
      Size = 2
    end
    object dtmfldMAQUINASDH_MAQDISPONIVEL: TDateTimeField
      FieldName = 'DH_MAQDISPONIVEL'
      DisplayFormat = '00:00;1'
    end
    object smlntfldMAQUINASPESO_PRODRUCAO: TSmallintField
      FieldName = 'PESO_PRODRUCAO'
    end
    object ibstrngfldMAQUINASPERI_CODIG: TIBStringField
      FieldName = 'PERI_CODIG'
      Size = 10
    end
    object tmfldMAQUINASTEMPO_MAXIMO_PARADA: TTimeField
      FieldName = 'TEMPO_MAXIMO_PARADA'
    end
    object intgrfldMAQUINASMTBF: TIntegerField
      FieldName = 'MTBF'
    end
    object ibstrngfldMAQUINASNRO_PATRIMONIAL: TIBStringField
      FieldName = 'NRO_PATRIMONIAL'
    end
    object ibstrngfldMAQUINASMAQ_ATIVA: TIBStringField
      FieldName = 'MAQ_ATIVA'
      Size = 1
    end
    object intgrfldMAQUINASACUM_PARA: TIntegerField
      FieldName = 'ACUM_PARA'
    end
    object intgrfldMAQUINASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibtbMAQUINAS
    Left = 672
    Top = 288
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibqryPROCESSOS
    Left = 664
    Top = 368
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 712
    Top = 552
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 520
    Top = 544
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
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 600
    Top = 552
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 432
    Top = 504
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL')
    Left = 384
    Top = 504
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
  object ibqryPRIORIDADE: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_PRIORIDADE_N')
    Left = 392
    Top = 384
  end
  object dsPRIORIDADE: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 600
    Top = 344
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 584
    Top = 504
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SETORES'
      'order by descricao')
    Left = 520
    Top = 496
  end
  object ibqryPROCESSOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_PROCESSOS_N'
      'order by descricao')
    Left = 392
    Top = 264
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 272
    Top = 496
  end
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPARTAMENTOS order by descricao')
    Left = 240
    Top = 552
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 568
    Top = 264
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 192
    Top = 496
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
  object ibqryTAGS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_TAGS')
    Left = 264
    Top = 304
    object intgrfldTAGSFK_EMPRESAS: TIntegerField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAN_TAGS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSFK_FILIAIS: TIntegerField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAN_TAGS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSFK_DEPARTAMENTO: TIntegerField
      FieldName = 'FK_DEPARTAMENTO'
      Origin = '"MAN_TAGS"."FK_DEPARTAMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSFK_SETORES: TIntegerField
      FieldName = 'FK_SETORES'
      Origin = '"MAN_TAGS"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSFK_PROCESSOS: TIntegerField
      FieldName = 'FK_PROCESSOS'
      Origin = '"MAN_TAGS"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSFK_MAQUINAS: TIntegerField
      FieldName = 'FK_MAQUINAS'
      Origin = '"MAN_TAGS"."FK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldTAGSPK_TAG: TIntegerField
      FieldName = 'PK_TAG'
      Origin = '"MAN_TAGS"."PK_TAG"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '####000'
    end
    object ibstrngfldTAGSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_TAGS"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object ibstrngfldTAGSPRODUTOS: TIBStringField
      FieldName = 'PRODUTOS'
      Origin = '"MAN_TAGS"."PRODUTOS"'
      FixedChar = True
      Size = 1
    end
    object ibqryTAGSDATAINICIAL: TDateField
      FieldName = 'DATAINICIAL'
      Origin = '"MAN_TAGS"."DATAINICIAL"'
    end
    object intgrfldTAGSFK_CENTROCUSTO: TIntegerField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"MAN_TAGS"."FK_CENTROCUSTO"'
    end
    object intgrfldTAGSFK_FAMILIAS: TIntegerField
      FieldName = 'FK_FAMILIAS'
      Origin = '"MAN_TAGS"."FK_FAMILIAS"'
    end
    object intgrfldTAGSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
      Origin = '"MAN_TAGS"."FK_PRIORIDADE"'
    end
    object ibstrngfldTAGSTAG_MULTIPLO: TIBStringField
      FieldName = 'TAG_MULTIPLO'
      Origin = '"MAN_TAGS"."TAG_MULTIPLO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldTAGSTAG_PARADO: TIBStringField
      FieldName = 'TAG_PARADO'
      Origin = '"MAN_TAGS"."TAG_PARADO"'
      FixedChar = True
      Size = 1
    end
    object intgrfldTAGSFK_IMAGEM: TIntegerField
      FieldName = 'FK_IMAGEM'
      Origin = '"MAN_TAGS"."FK_IMAGEM"'
    end
    object smlntfldTAGSTAG_PESO: TSmallintField
      FieldName = 'TAG_PESO'
      Origin = '"MAN_TAGS"."TAG_PESO"'
    end
    object intgrfldTAGSFK_ANEXOS: TIntegerField
      FieldName = 'FK_ANEXOS'
      Origin = '"MAN_TAGS"."FK_ANEXOS"'
    end
    object smlntfldTAGSVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
      Origin = '"MAN_TAGS"."VALORCRITICIDADE"'
    end
    object smlntfldTAGSDIAS_RETRABALHO: TSmallintField
      FieldName = 'DIAS_RETRABALHO'
      Origin = '"MAN_TAGS"."DIAS_RETRABALHO"'
    end
    object ibstrngfldTAGSAFETA_PRODUCAO: TIBStringField
      FieldName = 'AFETA_PRODUCAO'
      Origin = '"MAN_TAGS"."AFETA_PRODUCAO"'
      FixedChar = True
      Size = 1
    end
    object tmfldTAGSHORA_DISPONIVEL: TTimeField
      FieldName = 'HORA_DISPONIVEL'
      Origin = '"MAN_TAGS"."HORA_DISPONIVEL"'
    end
    object tmfldTAGSTEMPO_MAXIMO_PARADA: TTimeField
      FieldName = 'TEMPO_MAXIMO_PARADA'
      Origin = '"MAN_TAGS"."TEMPO_MAXIMO_PARADA"'
    end
    object intgrfldTAGSMTBF: TIntegerField
      FieldName = 'MTBF'
      Origin = '"MAN_TAGS"."MTBF"'
    end
    object ibqryTAGSTAG_DATA: TDateField
      FieldName = 'TAG_DATA'
      Origin = '"MAN_TAGS"."TAG_DATA"'
    end
    object intgrfldTAGSFK_HISTORICOS: TIntegerField
      FieldName = 'FK_HISTORICOS'
      Origin = '"MAN_TAGS"."FK_HISTORICOS"'
    end
  end
  object dsTAGS: TDataSource
    DataSet = ibqryTAGS
    Left = 240
    Top = 360
  end
  object ibqryEQUIPAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from MAN_EQUIPAMENTOS_N')
    Left = 248
    Top = 224
  end
  object dsEQUIPAMENTOS: TDataSource
    DataSet = ibqryEQUIPAMENTOS
    Left = 232
    Top = 424
  end
  object ibqryMAQ_PECAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS WHERE TIPOPRODUTO = 16')
    Left = 144
    Top = 336
    object intgrfldMAQ_PECASPK_PRODUTOS: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_PRODUTOS'
      Origin = '"PRODUTOS"."PK_PRODUTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldMAQ_PECASFK_SECOES: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_SECOES'
      Origin = '"PRODUTOS"."FK_SECOES"'
    end
    object smlntfldMAQ_PECASFK_GRUPOS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_GRUPOS'
      Origin = '"PRODUTOS"."FK_GRUPOS"'
    end
    object smlntfldMAQ_PECASFK_SUBGRUPOS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_SUBGRUPOS'
      Origin = '"PRODUTOS"."FK_SUBGRUPOS"'
    end
    object smlntfldMAQ_PECASPK_UNIDVENDA: TSmallintField
      DisplayWidth = 10
      FieldName = 'PK_UNIDVENDA'
      Origin = '"PRODUTOS"."PK_UNIDVENDA"'
    end
    object ibstrngfldMAQ_PECASDESCRICAO: TIBStringField
      DisplayWidth = 100
      FieldName = 'DESCRICAO'
      Origin = '"PRODUTOS"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object ibstrngfldMAQ_PECASPRODUTOATIVO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOATIVO'
      Origin = '"PRODUTOS"."PRODUTOATIVO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASFLAG_PROD: TIBStringField
      DisplayWidth = 1
      FieldName = 'FLAG_PROD'
      Origin = '"PRODUTOS"."FLAG_PROD"'
      FixedChar = True
      Size = 1
    end
    object ibqryMAQ_PECASQUANT_UNIDVENDA: TIBBCDField
      DisplayWidth = 19
      FieldName = 'QUANT_UNIDVENDA'
      Origin = '"PRODUTOS"."QUANT_UNIDVENDA"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldMAQ_PECASOPE_INC: TIBStringField
      DisplayWidth = 10
      FieldName = 'OPE_INC'
      Origin = '"PRODUTOS"."OPE_INC"'
      Size = 10
    end
    object dtmfldMAQ_PECASDTHR_INC: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DTHR_INC'
      Origin = '"PRODUTOS"."DTHR_INC"'
    end
    object ibstrngfldMAQ_PECASOPE_ALT: TIBStringField
      DisplayWidth = 10
      FieldName = 'OPE_ALT'
      Origin = '"PRODUTOS"."OPE_ALT"'
      Size = 10
    end
    object dtmfldMAQ_PECASDTHR_ALT: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DTHR_ALT'
      Origin = '"PRODUTOS"."DTHR_ALT"'
    end
    object intgrfldMAQ_PECASPK_PROD_FAMILIA: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_PROD_FAMILIA'
      Origin = '"PRODUTOS"."PK_PROD_FAMILIA"'
    end
    object ibstrngfldMAQ_PECASRESUMIDA: TIBStringField
      DisplayWidth = 50
      FieldName = 'RESUMIDA'
      Origin = '"PRODUTOS"."RESUMIDA"'
      Size = 50
    end
    object ibstrngfldMAQ_PECASCODBARRA: TIBStringField
      DisplayWidth = 13
      FieldName = 'CODBARRA'
      Origin = '"PRODUTOS"."CODBARRA"'
      Size = 13
    end
    object ibstrngfldMAQ_PECASTEMVALIDADE: TIBStringField
      DisplayWidth = 1
      FieldName = 'TEMVALIDADE'
      Origin = '"PRODUTOS"."TEMVALIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASCONTROLAVALIDADE: TIBStringField
      DisplayWidth = 1
      FieldName = 'CONTROLAVALIDADE'
      Origin = '"PRODUTOS"."CONTROLAVALIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASCONTROLALOTE: TIBStringField
      DisplayWidth = 1
      FieldName = 'CONTROLALOTE'
      Origin = '"PRODUTOS"."CONTROLALOTE"'
      FixedChar = True
      Size = 1
    end
    object ibqryMAQ_PECASVALIDADEPRODUTO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'VALIDADEPRODUTO'
      Origin = '"PRODUTOS"."VALIDADEPRODUTO"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldMAQ_PECASTIPOVALIDADE: TIBStringField
      DisplayWidth = 1
      FieldName = 'TIPOVALIDADE'
      Origin = '"PRODUTOS"."TIPOVALIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASMESANOREFERENCIA: TIBStringField
      DisplayWidth = 6
      FieldName = 'MESANOREFERENCIA'
      Origin = '"PRODUTOS"."MESANOREFERENCIA"'
      FixedChar = True
      Size = 6
    end
    object ibstrngfldMAQ_PECASEMITEETIQUETABARRA: TIBStringField
      DisplayWidth = 1
      FieldName = 'EMITEETIQUETABARRA'
      Origin = '"PRODUTOS"."EMITEETIQUETABARRA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASEMITEETIQUETAGONDOLA: TIBStringField
      DisplayWidth = 1
      FieldName = 'EMITEETIQUETAGONDOLA'
      Origin = '"PRODUTOS"."EMITEETIQUETAGONDOLA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASEMITEETIQUEEMBALAGEM: TIBStringField
      DisplayWidth = 1
      FieldName = 'EMITEETIQUEEMBALAGEM'
      Origin = '"PRODUTOS"."EMITEETIQUEEMBALAGEM"'
      FixedChar = True
      Size = 1
    end
    object ibqryMAQ_PECASPESOLIQUIDO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'PESOLIQUIDO'
      Origin = '"PRODUTOS"."PESOLIQUIDO"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASPESOBRUTO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'PESOBRUTO'
      Origin = '"PRODUTOS"."PESOBRUTO"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASMEDIDALARGURA: TIBBCDField
      DisplayWidth = 19
      FieldName = 'MEDIDALARGURA'
      Origin = '"PRODUTOS"."MEDIDALARGURA"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASMEDIDAALTURA: TIBBCDField
      DisplayWidth = 19
      FieldName = 'MEDIDAALTURA'
      Origin = '"PRODUTOS"."MEDIDAALTURA"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASMEDIDAPROFUNDIDADE: TIBBCDField
      DisplayWidth = 19
      FieldName = 'MEDIDAPROFUNDIDADE'
      Origin = '"PRODUTOS"."MEDIDAPROFUNDIDADE"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldMAQ_PECASTEMVASILHAME: TIBStringField
      DisplayWidth = 1
      FieldName = 'TEMVASILHAME'
      Origin = '"PRODUTOS"."TEMVASILHAME"'
      FixedChar = True
      Size = 1
    end
    object intgrfldMAQ_PECASPK_VASILHAME: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_VASILHAME'
      Origin = '"PRODUTOS"."PK_VASILHAME"'
    end
    object ibstrngfldMAQ_PECASPRODUTOCONTROLADO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOCONTROLADO'
      Origin = '"PRODUTOS"."PRODUTOCONTROLADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASCLASSIFICACAOFISCAL: TIBStringField
      DisplayWidth = 10
      FieldName = 'CLASSIFICACAOFISCAL'
      Origin = '"PRODUTOS"."CLASSIFICACAOFISCAL"'
      Size = 10
    end
    object ibstrngfldMAQ_PECASSITUACAOTRIBUTARIA: TIBStringField
      DisplayWidth = 10
      FieldName = 'SITUACAOTRIBUTARIA'
      Origin = '"PRODUTOS"."SITUACAOTRIBUTARIA"'
      Size = 10
    end
    object ibstrngfldMAQ_PECASCODIGONCM: TIBStringField
      DisplayWidth = 10
      FieldName = 'CODIGONCM'
      Origin = '"PRODUTOS"."CODIGONCM"'
      Size = 10
    end
    object ibqryMAQ_PECASALICOTAICMS: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAICMS'
      Origin = '"PRODUTOS"."ALICOTAICMS"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASALICOTAICMSSUBST: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAICMSSUBST'
      Origin = '"PRODUTOS"."ALICOTAICMSSUBST"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASALICOTAIPI: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAIPI'
      Origin = '"PRODUTOS"."ALICOTAIPI"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASALICOTAISSQN: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAISSQN'
      Origin = '"PRODUTOS"."ALICOTAISSQN"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASALICOTAFRETE: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAFRETE'
      Origin = '"PRODUTOS"."ALICOTAFRETE"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASALICOTAREDBASECALCULO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'ALICOTAREDBASECALCULO'
      Origin = '"PRODUTOS"."ALICOTAREDBASECALCULO"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASMEDIDACUBAGEM: TIBBCDField
      DisplayWidth = 19
      FieldName = 'MEDIDACUBAGEM'
      Origin = '"PRODUTOS"."MEDIDACUBAGEM"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldMAQ_PECASPRODUTOFRACIONADO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOFRACIONADO'
      Origin = '"PRODUTOS"."PRODUTOFRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASPRODUTOREFERENCIA: TIBStringField
      DisplayWidth = 50
      FieldName = 'PRODUTOREFERENCIA'
      Origin = '"PRODUTOS"."PRODUTOREFERENCIA"'
      Size = 50
    end
    object ibqryMAQ_PECASALICOTABASECALCULO: TIBBCDField
      DisplayWidth = 10
      FieldName = 'ALICOTABASECALCULO'
      Origin = '"PRODUTOS"."ALICOTABASECALCULO"'
      Precision = 9
      Size = 2
    end
    object ibstrngfldMAQ_PECASPRODUTOCOMPOSTO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOCOMPOSTO'
      Origin = '"PRODUTOS"."PRODUTOCOMPOSTO"'
      FixedChar = True
      Size = 1
    end
    object ibqryMAQ_PECASVALORFRETE: TIBBCDField
      DisplayWidth = 19
      FieldName = 'VALORFRETE'
      Origin = '"PRODUTOS"."VALORFRETE"'
      Precision = 18
      Size = 2
    end
    object smlntfldMAQ_PECASTIPOPRODUTO: TSmallintField
      DisplayWidth = 10
      FieldName = 'TIPOPRODUTO'
      Origin = '"PRODUTOS"."TIPOPRODUTO"'
    end
    object intgrfldMAQ_PECASPK_EMBALAGEM: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_EMBALAGEM'
      Origin = '"PRODUTOS"."PK_EMBALAGEM"'
    end
    object ibqryMAQ_PECASQUANTIDADEMINIMA: TIBBCDField
      DisplayWidth = 19
      FieldName = 'QUANTIDADEMINIMA'
      Origin = '"PRODUTOS"."QUANTIDADEMINIMA"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldMAQ_PECASSITUACAOPRODUTO: TIBStringField
      DisplayWidth = 1
      FieldName = 'SITUACAOPRODUTO'
      Origin = '"PRODUTOS"."SITUACAOPRODUTO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldMAQ_PECASFK_TIPOENTRADAPADRAO: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_TIPOENTRADAPADRAO'
      Origin = '"PRODUTOS"."FK_TIPOENTRADAPADRAO"'
    end
    object smlntfldMAQ_PECASFK_TIPOSAIDAPADRAO: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_TIPOSAIDAPADRAO'
      Origin = '"PRODUTOS"."FK_TIPOSAIDAPADRAO"'
    end
    object dtmfldMAQ_PECASCUSTO_ULTIMOCALCULO: TDateTimeField
      DisplayWidth = 18
      FieldName = 'CUSTO_ULTIMOCALCULO'
      Origin = '"PRODUTOS"."CUSTO_ULTIMOCALCULO"'
    end
    object smlntfldMAQ_PECASFK_CTACONTABILCREDITO: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_CTACONTABILCREDITO'
      Origin = '"PRODUTOS"."FK_CTACONTABILCREDITO"'
    end
    object smlntfldMAQ_PECASFK_CTACONTABILDEBITO: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_CTACONTABILDEBITO'
      Origin = '"PRODUTOS"."FK_CTACONTABILDEBITO"'
    end
    object ibstrngfldMAQ_PECASFK_CENTROCUSTO: TIBStringField
      DisplayWidth = 10
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"PRODUTOS"."FK_CENTROCUSTO"'
      Size = 10
    end
    object ibstrngfldMAQ_PECASFK_TIPOAPROPRIACAO: TIBStringField
      DisplayWidth = 1
      FieldName = 'FK_TIPOAPROPRIACAO'
      Origin = '"PRODUTOS"."FK_TIPOAPROPRIACAO"'
      FixedChar = True
      Size = 1
    end
    object ibqryMAQ_PECASALICOTA_COMISSAO: TIBBCDField
      DisplayWidth = 10
      FieldName = 'ALICOTA_COMISSAO'
      Origin = '"PRODUTOS"."ALICOTA_COMISSAO"'
      Precision = 9
      Size = 2
    end
    object ibstrngfldMAQ_PECASTIPORASTREABILIDADE: TIBStringField
      DisplayWidth = 1
      FieldName = 'TIPORASTREABILIDADE'
      Origin = '"PRODUTOS"."TIPORASTREABILIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMAQ_PECASPRODUTOIMPORTADO: TIBStringField
      DisplayWidth = 1
      FieldName = 'PRODUTOIMPORTADO'
      Origin = '"PRODUTOS"."PRODUTOIMPORTADO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldMAQ_PECASFK_CQ_TIPO: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_CQ_TIPO'
      Origin = '"PRODUTOS"."FK_CQ_TIPO"'
    end
    object smlntfldMAQ_PECASCQ_NOTAMINIMA: TSmallintField
      DisplayWidth = 10
      FieldName = 'CQ_NOTAMINIMA'
      Origin = '"PRODUTOS"."CQ_NOTAMINIMA"'
    end
    object smlntfldMAQ_PECASCQ_QUANTPRODUCAO: TSmallintField
      DisplayWidth = 10
      FieldName = 'CQ_QUANTPRODUCAO'
      Origin = '"PRODUTOS"."CQ_QUANTPRODUCAO"'
    end
    object smlntfldMAQ_PECASPRAZOENTREGA: TSmallintField
      DisplayWidth = 10
      FieldName = 'PRAZOENTREGA'
      Origin = '"PRODUTOS"."PRAZOENTREGA"'
    end
    object ibqryMAQ_PECASLOTEECONOMICO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'LOTEECONOMICO'
      Origin = '"PRODUTOS"."LOTEECONOMICO"'
      Precision = 18
      Size = 2
    end
    object ibqryMAQ_PECASLOTEMINIMO: TIBBCDField
      DisplayWidth = 19
      FieldName = 'LOTEMINIMO'
      Origin = '"PRODUTOS"."LOTEMINIMO"'
      Precision = 18
      Size = 2
    end
    object smlntfldMAQ_PECASFK_TIPOCARGA: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_TIPOCARGA'
      Origin = '"PRODUTOS"."FK_TIPOCARGA"'
    end
  end
  object dsMAQ_PECAS: TDataSource
    DataSet = ibqryMAQ_PECAS
    Left = 152
    Top = 408
  end
end
