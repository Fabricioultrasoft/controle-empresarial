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
  object lbl1: TLabel
    Left = 16
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 32
    Top = 51
    Width = 29
    Height = 13
    Caption = 'Depto'
  end
  object lbl3: TLabel
    Left = 32
    Top = 90
    Width = 43
    Height = 13
    Caption = 'Processo'
  end
  object lbl4: TLabel
    Left = 32
    Top = 130
    Width = 42
    Height = 13
    Caption = 'C. Custo'
  end
  object lbl5: TLabel
    Left = 32
    Top = 170
    Width = 28
    Height = 13
    Caption = 'T.M.P'
  end
  object lbl6: TLabel
    Left = 95
    Top = 51
    Width = 114
    Height = 13
    Caption = 'Nome do Departamento'
  end
  object lbl7: TLabel
    Left = 95
    Top = 8
    Width = 85
    Height = 13
    Caption = 'Nome da M'#225'quina'
  end
  object lbl8: TLabel
    Left = 400
    Top = 51
    Width = 26
    Height = 13
    Caption = 'Setor'
  end
  object lbl9: TLabel
    Left = 400
    Top = 90
    Width = 29
    Height = 13
    Caption = 'C'#233'lula'
  end
  object lbl10: TLabel
    Left = 463
    Top = 51
    Width = 71
    Height = 13
    Caption = 'Nome do Setor'
  end
  object lbl11: TLabel
    Left = 463
    Top = 90
    Width = 74
    Height = 13
    Caption = 'Nome da C'#233'lula'
  end
  object lbl12: TLabel
    Left = 95
    Top = 130
    Width = 124
    Height = 13
    Caption = 'Nome do Centro de Custo'
  end
  object lbl13: TLabel
    Left = 400
    Top = 130
    Width = 23
    Height = 13
    Caption = 'Peso'
  end
  object lbl14: TLabel
    Left = 463
    Top = 130
    Width = 58
    Height = 13
    Caption = 'P. Produ'#231#227'o'
  end
  object lbl15: TLabel
    Left = 527
    Top = 128
    Width = 50
    Height = 13
    Caption = 'Criticidade'
  end
  object lbl16: TLabel
    Left = 95
    Top = 170
    Width = 24
    Height = 13
    Caption = 'Acm.'
  end
  object lbl17: TLabel
    Left = 158
    Top = 170
    Width = 55
    Height = 13
    Caption = 'Custo Man.'
  end
  object lbl18: TLabel
    Left = 248
    Top = 170
    Width = 44
    Height = 13
    Caption = 'Faturam.'
  end
  object lbl19: TLabel
    Left = 332
    Top = 168
    Width = 29
    Height = 13
    Caption = 'C.T.M'
  end
  object lbl20: TLabel
    Left = 419
    Top = 170
    Width = 43
    Height = 13
    Caption = 'Tot. Fat.'
  end
  object lbl21: TLabel
    Left = 506
    Top = 170
    Width = 50
    Height = 13
    Caption = 'Patrimonio'
  end
  object lbl22: TLabel
    Left = 634
    Top = 170
    Width = 75
    Height = 13
    Caption = 'Maq. Dispon'#237'vel'
  end
  object lbl23: TLabel
    Left = 95
    Top = 90
    Width = 88
    Height = 13
    Caption = 'Nome do Processo'
  end
  object edtPK_MAQUINAS: TDBEditEh
    Left = 16
    Top = 24
    Width = 73
    Height = 21
    DataField = 'PK_MAQUINAS'
    DataSource = Man_dmodule.dsMAQUINAS
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
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 665
    Top = 149
    Width = 97
    Height = 17
    Caption = 'Maq. Ativa'
    Checked = True
    DataField = 'MAQ_ATIVA'
    DataSource = Man_dmodule.dsMAQUINAS
    TabOrder = 3
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 32
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 95
    Top = 67
    Width = 299
    Height = 21
    DataField = 'FK_DEPARTAMENTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsDEPTOS
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 400
    Top = 67
    Width = 57
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 463
    Top = 67
    Width = 299
    Height = 21
    DataField = 'FK_SETORES'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsSETORES
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_DEPARTAMENTOS: TDBEditEh
    Left = 32
    Top = 107
    Width = 57
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
    Left = 95
    Top = 109
    Width = 299
    Height = 21
    DataField = 'FK_PROCESSOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_PROCESSOS'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsPROCESSOS
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtFK_SETORES: TDBEditEh
    Left = 400
    Top = 107
    Width = 57
    Height = 21
    DataField = 'FK_CELULAS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object cbbFK_SETORES: TDBLookupComboboxEh
    Left = 463
    Top = 107
    Width = 299
    Height = 21
    DataField = 'FK_CELULAS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'PK_CELULAS'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsCELULAS
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object edtFK_PRIORIDADE: TDBEditEh
    Left = 32
    Top = 147
    Width = 57
    Height = 21
    DataField = 'FK_CENTROCUSTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtFK_PROCESSOS: TDBEditEh
    Left = 400
    Top = 147
    Width = 57
    Height = 21
    DataField = 'PESO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edtFK_PROCESSOS1: TDBEditEh
    Left = 463
    Top = 147
    Width = 57
    Height = 21
    DataField = 'PESOPRODUCAO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtFK_PROCESSOS2: TDBEditEh
    Left = 527
    Top = 147
    Width = 57
    Height = 21
    DataField = 'VALORCRITICIDADE'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edtFK_PROCESSOS4: TDBEditEh
    Left = 32
    Top = 187
    Width = 57
    Height = 21
    DataField = 'TEMPO_MAXIMO_PARADA'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edtFK_PRODUTOS1: TDBEditEh
    Left = 506
    Top = 187
    Width = 81
    Height = 21
    DataField = 'FK_PATRIMONIO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtPESO: TDBEditEh
    Left = 95
    Top = 187
    Width = 57
    Height = 21
    DataField = 'ACUM_PARA'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 19
    Visible = True
  end
  object edtFK_PRODUTOS2: TDBEditEh
    Left = 158
    Top = 187
    Width = 81
    Height = 21
    DataField = 'CUSTOMANUTENCAO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object edtFK_PRODUTOS3: TDBEditEh
    Left = 245
    Top = 187
    Width = 81
    Height = 21
    DataField = 'FATURAMENTO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 21
    Visible = True
  end
  object edtFK_PRODUTOS4: TDBEditEh
    Left = 332
    Top = 187
    Width = 81
    Height = 21
    DataField = 'CUSTOTOTALMANUTENCAO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 22
    Visible = True
  end
  object edtFK_PRODUTOS5: TDBEditEh
    Left = 419
    Top = 187
    Width = 81
    Height = 21
    DataField = 'TOTALFATURAMENTO'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 23
    Visible = True
  end
  object pgc1: TPageControl
    Left = 32
    Top = 280
    Width = 730
    Height = 321
    ActivePage = ts1
    TabOrder = 24
    object ts1: TTabSheet
      Caption = 'Tags'
      object dbgrdh1: TDBGridEh
        Left = 0
        Top = 24
        Width = 719
        Height = 241
        DataGrouping.GroupLevels = <>
        DataSource = Man_dmodule.dsTAGS
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
        DataSource = Man_dmodule.dsEQUIPAMENTOS
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
        DataSource = Man_dmodule.dsMAQ_PECAS
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
            FieldName = 'PK_MAQUINAS_PECAS'
            Footers = <>
            Title.Caption = 'Item'
            Width = 36
          end
          item
            EditButtons = <>
            FieldName = 'DescPecas'
            Footers = <>
            Title.Caption = 'Pe'#231'a'
          end
          item
            EditButtons = <>
            FieldName = 'FK_UNIDADES'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'QUANTIDADES'
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
            FieldName = 'FK_PECAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_CELULAS'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object ts4: TTabSheet
      Caption = 'Anexos'
      ImageIndex = 3
      object dbgrdh4: TDBGridEh
        Left = -2
        Top = -3
        Width = 723
        Height = 236
        DataGrouping.GroupLevels = <>
        DataSource = Man_dmodule.dsMAQ_ANEXOS
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
            FieldName = 'PK_MAQUINAS_ANEXOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_ANEXOS'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Fun'#231#245'es'
      ImageIndex = 4
    end
    object ts6: TTabSheet
      Caption = 'Funcion'#225'rios'
      ImageIndex = 5
    end
    object ts7: TTabSheet
      Caption = 'Hist'#243'ricos'
      ImageIndex = 6
      object edtPK_MAQ_HISTORICOS: TDBEditEh
        Left = 3
        Top = 16
        Width = 67
        Height = 21
        DataField = 'PK_MAQ_HISTORICOS'
        DataSource = Man_dmodule.dsMAQ_HISTORICOS
        EditButtons = <>
        Enabled = False
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object dbmmoMAQ_HISTO: TDBMemo
        Left = 76
        Top = 16
        Width = 633
        Height = 217
        DataField = 'MAQ_HISTO'
        DataSource = Man_dmodule.dsMAQ_HISTORICOS
        TabOrder = 1
      end
    end
    object ts8: TTabSheet
      Caption = 'Imagens'
      ImageIndex = 7
    end
    object ts9: TTabSheet
      Caption = 'Interven'#231#245'es'
      ImageIndex = 8
      object pgc2: TPageControl
        Left = 0
        Top = 3
        Width = 719
        Height = 287
        ActivePage = ts12
        TabOrder = 0
        object ts10: TTabSheet
          Caption = 'Sintomas'
        end
        object ts11: TTabSheet
          Caption = 'Defeitos'
          ImageIndex = 1
        end
        object ts12: TTabSheet
          Caption = 'Solu'#231#245'es'
          ImageIndex = 2
        end
      end
    end
    object ts13: TTabSheet
      Caption = 'Patrim'#244'nio'
      ImageIndex = 9
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 34
    Top = 231
    Width = 360
    Height = 25
    DataSource = Man_dmodule.dsMAQUINAS
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
    TabOrder = 25
    OnClick = dbnvgr1Click
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 95
    Top = 147
    Width = 299
    Height = 21
    DataField = 'FK_CENTROCUSTOS'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = Man_dmodule.dsCENTROCUSTO
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtDATAHORAMAQDISPONIVEL: TDBDateTimeEditEh
    Left = 634
    Top = 187
    Width = 121
    Height = 21
    DataField = 'DATAHORAMAQDISPONIVEL'
    DataSource = Man_dmodule.dsMAQUINAS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object stat1: TStatusBar
    Left = 0
    Top = 670
    Width = 837
    Height = 19
    Panels = <>
  end
  object dbrgrpTIPOMAQUINAS: TDBRadioGroup
    Left = 511
    Top = 18
    Width = 251
    Height = 29
    Caption = 'Tipo'
    Columns = 3
    DataField = 'TIPOMAQUINAS'
    DataSource = Man_dmodule.dsMAQUINAS
    Items.Strings = (
      'Industrial'
      'Predial'
      'Outros')
    ParentBackground = True
    TabOrder = 27
    Values.Strings = (
      'I'
      'P'
      'O')
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 584
    Top = 232
  end
end
