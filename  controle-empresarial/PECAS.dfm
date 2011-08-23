object frmPECAS: TfrmPECAS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - CADASTRO DE PE'#199'AS, MATERIAIS, EPI E FERRAMENTAS '
  ClientHeight = 639
  ClientWidth = 843
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
    Left = 191
    Top = 16
    Width = 23
    Height = 13
    Caption = 'Pe'#231'a'
  end
  object lbl2: TLabel
    Left = 262
    Top = 16
    Width = 128
    Height = 13
    Caption = 'Nome da Pe'#231'a (Descri'#231#227'o )'
  end
  object lbl3: TLabel
    Left = 565
    Top = 16
    Width = 95
    Height = 13
    Caption = 'Descri'#231#227'o Resumida'
  end
  object lbl4: TLabel
    Left = 8
    Top = 56
    Width = 50
    Height = 13
    Caption = 'Und. Med.'
  end
  object lbl5: TLabel
    Left = 79
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lbl6: TLabel
    Left = 215
    Top = 53
    Width = 46
    Height = 13
    Caption = 'Est.Inicial'
  end
  object lbl7: TLabel
    Left = 296
    Top = 56
    Width = 32
    Height = 13
    Caption = 'M'#237'nimo'
  end
  object lbl8: TLabel
    Left = 376
    Top = 56
    Width = 36
    Height = 13
    Caption = 'M'#225'ximo'
  end
  object lbl9: TLabel
    Left = 456
    Top = 56
    Width = 25
    Height = 13
    Caption = 'Atual'
  end
  object lbl10: TLabel
    Left = 8
    Top = 96
    Width = 35
    Height = 13
    Caption = 'Fun'#231#227'o'
  end
  object lbl11: TLabel
    Left = 135
    Top = 96
    Width = 47
    Height = 13
    Caption = 'Categoria'
  end
  object lbl12: TLabel
    Left = 262
    Top = 96
    Width = 50
    Height = 13
    Caption = 'Criticidade'
  end
  object lbl13: TLabel
    Left = 338
    Top = 96
    Width = 38
    Height = 13
    Caption = 'Vida '#218'til'
  end
  object lbl14: TLabel
    Left = 418
    Top = 96
    Width = 26
    Height = 13
    Caption = 'Und. '
  end
  object lbl15: TLabel
    Left = 489
    Top = 96
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lbl16: TLabel
    Left = 264
    Top = 136
    Width = 98
    Height = 13
    Caption = 'Descri'#231#227'o Detalhada'
  end
  object lbl17: TLabel
    Left = 536
    Top = 136
    Width = 91
    Height = 13
    Caption = 'Referencia T'#233'cnica'
  end
  object lbl18: TLabel
    Left = 8
    Top = 16
    Width = 82
    Height = 13
    Caption = 'Tipo de Cadastro'
  end
  object edtPK_PECAS: TDBEditEh
    Left = 191
    Top = 32
    Width = 65
    Height = 21
    DataField = 'PK_PECAS'
    DataSource = dsPECAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 262
    Top = 32
    Width = 297
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object dbchckbxhITEMDEMANUTENCAO: TDBCheckBoxEh
    Left = 536
    Top = 74
    Width = 129
    Height = 17
    Caption = 'Item de Manuten'#231#227'o'
    Checked = True
    DataField = 'ITEMDEMANUTENCAO'
    DataSource = dsPECAS
    TabOrder = 10
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtDESCRICAO1: TDBEditEh
    Left = 565
    Top = 32
    Width = 237
    Height = 21
    DataField = 'DESCRICAORESUMIDA'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtFK_UNID_USO: TDBEditEh
    Left = 8
    Top = 72
    Width = 65
    Height = 21
    DataField = 'FK_UNID_USO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_UNID_USO: TDBLookupComboboxEh
    Left = 79
    Top = 72
    Width = 130
    Height = 21
    DataField = 'FK_UNID_USO'
    DataSource = dsPECAS
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtESTOQUEINICIAL: TDBEditEh
    Left = 216
    Top = 72
    Width = 74
    Height = 21
    DataField = 'ESTOQUEINICIAL'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtESTOQUEMINIMO: TDBEditEh
    Left = 296
    Top = 72
    Width = 74
    Height = 21
    DataField = 'ESTOQUEMINIMO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtESTOQUEMAXIMO: TDBEditEh
    Left = 376
    Top = 72
    Width = 74
    Height = 21
    DataField = 'ESTOQUEMAXIMO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtESTOQUEATUAL: TDBEditEh
    Left = 456
    Top = 72
    Width = 74
    Height = 21
    DataField = 'ESTOQUEATUAL'
    DataSource = dsPECAS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtPC_FUNCAO: TDBEditEh
    Left = 8
    Top = 112
    Width = 121
    Height = 21
    DataField = 'PC_FUNCAO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edtCOD_CATEGO: TDBEditEh
    Left = 135
    Top = 112
    Width = 121
    Height = 21
    DataField = 'COD_CATEGO'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object pgc1: TPageControl
    Left = 8
    Top = 272
    Width = 798
    Height = 281
    ActivePage = ts13
    TabOrder = 21
    object ts1: TTabSheet
      Caption = 'Fornecimento'
      object edt1: TDBEditEh
        Left = 16
        Top = 16
        Width = 65
        Height = 21
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object edtFK_FORNPADRAO: TDBEditEh
        Left = 87
        Top = 16
        Width = 63
        Height = 21
        DataField = 'FK_FORNPADRAO'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object cbbFK_FORNPADRAO: TDBLookupComboboxEh
        Left = 156
        Top = 16
        Width = 285
        Height = 21
        DataField = 'FK_FORNPADRAO'
        DataSource = dsPECAS
        EditButtons = <>
        KeyField = 'PK_FORNECEDOR'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsFORNECEDORES
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object edtFK_UNIDCOMPRAS: TDBEditEh
        Left = 449
        Top = 16
        Width = 65
        Height = 21
        DataField = 'FK_UNIDCOMPRAS'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object cbbFK_UNIDCOMPRAS: TDBLookupComboboxEh
        Left = 520
        Top = 16
        Width = 141
        Height = 21
        DataField = 'FK_UNIDCOMPRAS'
        DataSource = dsPECAS
        EditButtons = <>
        KeyField = 'PK_UNIDADES'
        ListField = 'DESCRICAO'
        ListSource = dsUNIDADES
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object edtCUSTOUNITARIO: TDBEditEh
        Left = 667
        Top = 16
        Width = 103
        Height = 21
        DataField = 'CUSTOUNITARIO'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object edtULTIMACOMPRA: TDBDateTimeEditEh
        Left = 16
        Top = 56
        Width = 95
        Height = 21
        DataField = 'ULTIMACOMPRA'
        DataSource = dsPECAS
        Enabled = False
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object edtULTIMAENTESTOQUE: TDBDateTimeEditEh
        Left = 117
        Top = 56
        Width = 95
        Height = 21
        DataField = 'ULTIMAENTESTOQUE'
        DataSource = dsPECAS
        Enabled = False
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 7
        Visible = True
      end
      object edtULTIMASAIDAESTOQUE: TDBDateTimeEditEh
        Left = 218
        Top = 56
        Width = 95
        Height = 21
        DataField = 'ULTIMASAIDAESTOQUE'
        DataSource = dsPECAS
        Enabled = False
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 8
        Visible = True
      end
      object edtFK_FORNPADRAO1: TDBEditEh
        Left = 324
        Top = 56
        Width = 63
        Height = 21
        DataField = 'FK_FABRICANTE'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 9
        Visible = True
      end
      object cbbFK_FORNPADRAO1: TDBLookupComboboxEh
        Left = 393
        Top = 56
        Width = 285
        Height = 21
        DataField = 'FK_FABRICANTE'
        DataSource = dsPECAS
        EditButtons = <>
        KeyField = 'PK_FORNECEDOR'
        ListField = 'RAZAOSOCIAL'
        ListSource = dsFORNECEDORES
        ShowHint = True
        TabOrder = 10
        Visible = True
      end
      object edtFK_FABRICANTE: TDBEditEh
        Left = 18
        Top = 96
        Width = 63
        Height = 21
        DataField = 'FK_PRODUTOS'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 11
        Visible = True
      end
      object cbbFK_FABRICANTE: TDBLookupComboboxEh
        Left = 87
        Top = 96
        Width = 285
        Height = 21
        DataField = 'FK_PRODUTOS'
        DataSource = dsPECAS
        EditButtons = <>
        KeyField = 'PK_PRODUTOS'
        ListField = 'DESCRICAO'
        ListSource = dsPRODUTOS
        ShowHint = True
        TabOrder = 12
        Visible = True
      end
      object cbbFK_PRODUTOS: TDBLookupComboboxEh
        Left = 449
        Top = 96
        Width = 285
        Height = 21
        DataField = 'FK_PATRIMONIO'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 13
        Visible = True
      end
      object edtFK_PRODUTOS: TDBEditEh
        Left = 380
        Top = 96
        Width = 63
        Height = 21
        DataField = 'FK_PATRIMONIO'
        DataSource = dsPECAS
        EditButtons = <>
        ShowHint = True
        TabOrder = 14
        Visible = True
      end
    end
    object ts2: TTabSheet
      Caption = 'Anexos'
      ImageIndex = 1
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 787
        Height = 174
        DataGrouping.GroupLevels = <>
        DataSource = dsPECAS_ANEXOS
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
    object ts3: TTabSheet
      Caption = 'Imagens'
      ImageIndex = 2
      object dbgrdh2: TDBGridEh
        Left = 0
        Top = 3
        Width = 790
        Height = 206
        DataGrouping.GroupLevels = <>
        DataSource = dsPECAS_IMAGEM
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
    object ts4: TTabSheet
      Caption = 'Normas'
      ImageIndex = 3
      object dbgrdh3: TDBGridEh
        Left = 0
        Top = 3
        Width = 790
        Height = 206
        DataGrouping.GroupLevels = <>
        DataSource = dsPECAS_NORMAS
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
    object ts5: TTabSheet
      Caption = 'Lota'#231#227'o'
      ImageIndex = 4
      object pgc3: TPageControl
        Left = 0
        Top = 3
        Width = 785
        Height = 262
        ActivePage = ts16
        TabOrder = 0
        object ts16: TTabSheet
          Caption = 'Lota'#231#227'o'
          object edtFK_EMPRESASLOTACAO: TDBEditEh
            Left = 3
            Top = 21
            Width = 58
            Height = 21
            DataField = 'FK_EMPRESASLOTACAO'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object edtFK_FILIAISLOTACAO: TDBEditEh
            Left = 366
            Top = 21
            Width = 58
            Height = 21
            DataField = 'FK_FILIAISLOTACAO'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object cbbFK_EMPRESASLOTACAO: TDBLookupComboboxEh
            Left = 67
            Top = 21
            Width = 293
            Height = 21
            DataField = 'FK_EMPRESASLOTACAO'
            DataSource = dsLOTACAO
            EditButtons = <>
            KeyField = 'PK_EMPRESA'
            ListField = 'RAZAOSOCIAL'
            ListSource = dsEMPRESAS
            ShowHint = True
            TabOrder = 2
            Visible = True
          end
          object cbbFK_FILIAISLOTACAO: TDBLookupComboboxEh
            Left = 430
            Top = 21
            Width = 293
            Height = 21
            DataField = 'FK_FILIAISLOTACAO'
            DataSource = dsLOTACAO
            EditButtons = <>
            KeyField = 'PK_FILIAL'
            ListField = 'RAZAOSOCIAL'
            ListSource = dsFILIAIS
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
          object edtFK_ALMOXARIFADOS: TDBEditEh
            Left = 3
            Top = 61
            Width = 58
            Height = 21
            DataField = 'FK_ALMOXARIFADOS'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
          object cbbFK_ALMOXARIFADOS: TDBLookupComboboxEh
            Left = 67
            Top = 61
            Width = 293
            Height = 21
            DataField = 'FK_ALMOXARIFADOS'
            DataSource = dsLOTACAO
            EditButtons = <>
            KeyField = 'FK_DEPOSITOS'
            ListField = 'DESCRICAO'
            ListSource = dsDEPOSITOS
            ShowHint = True
            TabOrder = 5
            Visible = True
          end
          object edtFK_LOCALESTOQUE: TDBEditEh
            Left = 366
            Top = 61
            Width = 58
            Height = 21
            DataField = 'FK_LOCALESTOQUE'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 6
            Visible = True
          end
          object cbbFK_LOCALESTOQUE: TDBLookupComboboxEh
            Left = 430
            Top = 61
            Width = 293
            Height = 21
            DataField = 'FK_LOCALESTOQUE'
            DataSource = dsLOTACAO
            EditButtons = <>
            KeyField = 'PK_LOCALESTOQUE'
            ListField = 'DATA_ALT'
            ListSource = dsLOCALESTOQUE
            ShowHint = True
            TabOrder = 7
            Visible = True
          end
          object edtFK_LOCALESTENDERECO: TDBEditEh
            Left = 3
            Top = 101
            Width = 58
            Height = 21
            DataField = 'FK_LOCALESTENDERECO'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 8
            Visible = True
          end
          object cbbFK_LOCALESTENDERECO: TDBLookupComboboxEh
            Left = 67
            Top = 101
            Width = 293
            Height = 21
            DataField = 'FK_LOCALESTENDERECO'
            DataSource = dsLOTACAO
            EditButtons = <>
            ListSource = dsLOCALESTENDERECO
            ShowHint = True
            TabOrder = 9
            Visible = True
          end
          object edtFK_UNIDADES: TDBEditEh
            Left = 366
            Top = 101
            Width = 58
            Height = 21
            DataField = 'FK_UNIDADES'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 10
            Visible = True
          end
          object cbbFK_UNIDADES: TDBLookupComboboxEh
            Left = 430
            Top = 101
            Width = 219
            Height = 21
            DataField = 'FK_UNIDADES'
            DataSource = dsLOTACAO
            EditButtons = <>
            ListSource = dsUNIDADES
            ShowHint = True
            TabOrder = 11
            Visible = True
          end
          object edtQUANTIDADES: TDBEditEh
            Left = 665
            Top = 101
            Width = 58
            Height = 21
            DataField = 'QUANTIDADES'
            DataSource = dsLOTACAO
            EditButtons = <>
            ShowHint = True
            TabOrder = 12
            Visible = True
          end
        end
        object ts17: TTabSheet
          Caption = 'Locais Estoque'
          ImageIndex = 1
        end
        object ts18: TTabSheet
          Caption = 'Endere'#231'os'
          ImageIndex = 2
        end
      end
    end
    object ts6: TTabSheet
      Caption = 'Movimenta'#231#227'o'
      ImageIndex = 5
      object pgc2: TPageControl
        Left = 3
        Top = 19
        Width = 793
        Height = 262
        ActivePage = ts7
        TabOrder = 0
        object ts7: TTabSheet
          Hint = 'Refere-se a Entradas de pe'#231'as dos almoxarifados'
          Caption = 'Entradas'
        end
        object ts8: TTabSheet
          Hint = 'Refere-se a Sa'#237'das de pe'#231'as dos almoxarifados'
          Caption = 'Sa'#237'das'
          ImageIndex = 1
        end
        object ts9: TTabSheet
          Hint = 'Refere-se a Transferencias de pe'#231'as dos almoxarifados'
          Caption = 'Transfer'#234'ncias'
          ImageIndex = 2
        end
        object ts10: TTabSheet
          Hint = 'Refere-se a Devolu'#231#245'es de pe'#231'as dos almoxarifados'
          Caption = 'Devolu'#231#245'es'
          ImageIndex = 3
        end
        object ts11: TTabSheet
          Hint = 'Refere-se a cota'#231#245'es de compras de pe'#231'as '
          Caption = 'Cota'#231#245'es'
          ImageIndex = 4
          object dbgrdhCOTACAO: TDBGridEh
            Left = 0
            Top = 2
            Width = 782
            Height = 175
            DataGrouping.GroupLevels = <>
            DataSource = dsPECASCOTACAO
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
            OnDblClick = dbgrdhCOTACAODblClick
            Columns = <
              item
                EditButtons = <>
                FieldName = 'DATACOTACAO'
                Footers = <>
                Title.Caption = 'Data Cota'#231#227'o'
                Width = 76
              end
              item
                EditButtons = <>
                FieldName = 'PK_PECAS_COTACAO'
                Footers = <>
                Title.Caption = 'Nr. Cota'#231#227'o'
              end
              item
                EditButtons = <>
                FieldName = 'Fornecedor'
                Footers = <>
                Width = 157
              end
              item
                EditButtons = <>
                FieldName = 'QUANTIDADE'
                Footers = <>
                Title.Caption = 'Quant.'
              end
              item
                EditButtons = <>
                FieldName = 'DescUnidade'
                Footers = <>
                Title.Caption = 'Unidade'
              end
              item
                EditButtons = <>
                FieldName = 'VALORUNITARIO'
                Footers = <>
                Title.Caption = 'Vlr. Unit'#225'rio'
              end
              item
                EditButtons = <>
                FieldName = 'OBSERVACAO'
                Footers = <>
                Title.Caption = 'Observa'#231#227'o'
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
                FieldName = 'FK_PECAS'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_FORNECEDOR'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_UNIDCOMPRAS'
                Footers = <>
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
          object dbnvgr2: TDBNavigator
            Left = 0
            Top = 183
            Width = 480
            Height = 25
            DataSource = dsPECASCOTACAO
            TabOrder = 1
          end
        end
        object ts12: TTabSheet
          Hint = 'Refere-se a Pedidos de compras de pe'#231'as '
          Caption = 'Pedidos'
          ImageIndex = 5
        end
      end
    end
    object ts13: TTabSheet
      Caption = 'M'#225'quinas'
      ImageIndex = 6
    end
    object ts14: TTabSheet
      Caption = 'Tag'#39's'
      ImageIndex = 7
    end
    object ts15: TTabSheet
      Caption = 'Equipamentos'
      ImageIndex = 8
    end
  end
  object dbmmoDESCRICAODETALHADA: TDBMemo
    Left = 264
    Top = 155
    Width = 266
    Height = 89
    DataField = 'DESCRICAODETALHADA'
    DataSource = dsPECAS
    TabOrder = 19
  end
  object dbmmoREFERENCIATECNICA: TDBMemo
    Left = 536
    Top = 155
    Width = 266
    Height = 89
    DataField = 'REFERENCIATECNICA'
    DataSource = dsPECAS
    TabOrder = 20
  end
  object edtESTOQUEMAXIMO1: TDBEditEh
    Left = 262
    Top = 112
    Width = 74
    Height = 21
    DataField = 'VALORCRITICIDADE'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object dbchckbxhITEMDEMANUTENCAO1: TDBCheckBoxEh
    Left = 685
    Top = 74
    Width = 97
    Height = 17
    Caption = 'Lubrificante'
    DataField = 'LUBRIFICANTE'
    DataSource = dsPECAS
    TabOrder = 11
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtVALORCRITICIDADE: TDBEditEh
    Left = 338
    Top = 112
    Width = 74
    Height = 21
    DataField = 'VIDAUTIL'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtFK_UNID_USO1: TDBEditEh
    Left = 418
    Top = 112
    Width = 65
    Height = 21
    DataField = 'FK_UNDVIDAUTIL'
    DataSource = dsPECAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object cbbFK_UNID_USO1: TDBLookupComboboxEh
    Left = 489
    Top = 112
    Width = 130
    Height = 21
    DataField = 'FK_UNDVIDAUTIL'
    DataSource = dsPECAS
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 12
    Top = 559
    Width = 510
    Height = 25
    DataSource = dsPECAS
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
    ConfirmDelete = False
    TabOrder = 22
  end
  object dbrgrpTIPOPECAS: TDBRadioGroup
    Left = 8
    Top = 139
    Width = 250
    Height = 54
    Caption = 'Tipo Pe'#231'as'
    Columns = 2
    DataField = 'TIPOPECAS'
    DataSource = dsPECAS
    Items.Strings = (
      'Pe'#231'as'
      'Material'
      'EPI'
      'Ferramentas'
      'Outros')
    ParentBackground = True
    TabOrder = 18
    Values.Strings = (
      'P'
      'M'
      'E'
      'F'
      'O')
  end
  object cbbTIPO: TComboBox
    Left = 8
    Top = 32
    Width = 177
    Height = 21
    TabOrder = 0
    Text = 'Pe'#231'as'
    OnExit = cbbTIPOExit
    Items.Strings = (
      'Pe'#231'as'
      'Materiais'
      'Ferramentas'
      'EPI'
      'Todos')
  end
  object dbrgrpTIPOARMAZENAMENTO: TDBRadioGroup
    Left = 0
    Top = 199
    Width = 256
    Height = 45
    Caption = 'Armazenamento'
    Columns = 3
    DataField = 'TIPOARMAZENAMENTO'
    DataSource = dsPECAS
    Items.Strings = (
      'Secos'
      'Molhados'
      'Refrigerados'
      'Congelados'
      'Confinados'
      'Outros')
    ParentBackground = True
    TabOrder = 23
    Values.Strings = (
      'S'
      'M'
      'R'
      'C'
      'O'
      'U')
  end
  object dsPECAS: TDataSource
    DataSet = ibtbPECAS
    Left = 696
    Top = 168
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 408
    Top = 472
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 336
    Top = 496
  end
  object ibqryPECAS_ANEXOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS_ANEXOS')
    Left = 488
    Top = 152
  end
  object dsPECAS_ANEXOS: TDataSource
    DataSet = ibqryPECAS_ANEXOS
    Left = 728
    Top = 168
  end
  object ibqryPECAS_IMAGEM: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS_IMAGEM')
    Left = 160
    Top = 312
  end
  object dsPECAS_IMAGEM: TDataSource
    DataSet = ibqryPECAS_IMAGEM
    Left = 368
    Top = 168
  end
  object ibqryPECAS_NORMAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'SELECT * FROM  PECAS_NORMAS ')
    Left = 272
    Top = 152
  end
  object dsPECAS_NORMAS: TDataSource
    DataSet = ibqryPECAS_NORMAS
    Left = 304
    Top = 224
  end
  object ibqryPECAS_LOTACAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS_LOTACAO')
    Left = 680
    Top = 232
    object smlntfldPECAS_LOTACAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PECAS_LOTACAO"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECAS_LOTACAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PECAS_LOTACAO"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECAS_LOTACAOFK_PECAS: TSmallintField
      FieldName = 'FK_PECAS'
      Origin = '"PECAS_LOTACAO"."FK_PECAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECAS_LOTACAOPK_PECAS_LOTACAO: TSmallintField
      FieldName = 'PK_PECAS_LOTACAO'
      Origin = '"PECAS_LOTACAO"."PK_PECAS_LOTACAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldPECAS_LOTACAOFK_EMPRESASLOTACAO: TSmallintField
      FieldName = 'FK_EMPRESASLOTACAO'
      Origin = '"PECAS_LOTACAO"."FK_EMPRESASLOTACAO"'
    end
    object smlntfldPECAS_LOTACAOFK_FILIAISLOTACAO: TSmallintField
      FieldName = 'FK_FILIAISLOTACAO'
      Origin = '"PECAS_LOTACAO"."FK_FILIAISLOTACAO"'
    end
    object smlntfldPECAS_LOTACAOFK_ALMOXARIFADOS: TSmallintField
      FieldName = 'FK_ALMOXARIFADOS'
      Origin = '"PECAS_LOTACAO"."FK_ALMOXARIFADOS"'
    end
    object smlntfldPECAS_LOTACAOFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
      Origin = '"PECAS_LOTACAO"."FK_UNIDADES"'
    end
    object fltfldPECAS_LOTACAOQUANTIDADES: TFloatField
      FieldName = 'QUANTIDADES'
      Origin = '"PECAS_LOTACAO"."QUANTIDADES"'
    end
    object ibstrngfldPECAS_LOTACAOUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"PECAS_LOTACAO"."USER_INC"'
      Size = 10
    end
    object dtmfldPECAS_LOTACAODATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"PECAS_LOTACAO"."DATA_INC"'
    end
    object ibstrngfldPECAS_LOTACAOUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"PECAS_LOTACAO"."USER_ALT"'
      Size = 10
    end
    object dtmfldPECAS_LOTACAODATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"PECAS_LOTACAO"."DATA_ALT"'
    end
    object smlntfldPECAS_LOTACAOFK_LOCALESTOQUE: TSmallintField
      FieldName = 'FK_LOCALESTOQUE'
      Origin = '"PECAS_LOTACAO"."FK_LOCALESTOQUE"'
    end
    object smlntfldPECAS_LOTACAOFK_LOCALESTENDERECO: TSmallintField
      FieldName = 'FK_LOCALESTENDERECO'
      Origin = '"PECAS_LOTACAO"."FK_LOCALESTENDERECO"'
    end
  end
  object dsPECAS_LOTACAO: TDataSource
    DataSet = ibqryPECAS_LOTACAO
    Left = 600
    Top = 136
  end
  object ibtbPECAS: TIBTable
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
        Name = 'PK_PECAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESCRICAORESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DESCRICAODETALHADA'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'REFERENCIATECNICA'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'PC_FUNCAO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COD_CATEGO'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'ESTOQUEMINIMO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEMAXIMO'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEATUAL'
        DataType = ftFloat
      end
      item
        Name = 'ESTOQUEINICIAL'
        DataType = ftFloat
      end
      item
        Name = 'FK_UNIDCOMPRAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNID_USO'
        DataType = ftSmallint
      end
      item
        Name = 'CUSTOUNITARIO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ULTIMACOMPRA'
        DataType = ftDateTime
      end
      item
        Name = 'ULTIMAENTESTOQUE'
        DataType = ftDateTime
      end
      item
        Name = 'ULTIMASAIDAESTOQUE'
        DataType = ftDateTime
      end
      item
        Name = 'FK_FORNPADRAO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FABRICANTE'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PATRIMONIO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        DataType = ftInteger
      end
      item
        Name = 'VALORCRITICIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'CLASSIFICACAOFISCAL'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'CTACONTABILCREDITO'
        DataType = ftSmallint
      end
      item
        Name = 'CTACONTABILDEBITO'
        DataType = ftSmallint
      end
      item
        Name = 'CODIGOCONTABIL'
        DataType = ftWideString
        Size = 25
      end
      item
        Name = 'VIDAUTIL'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNDVIDAUTIL'
        DataType = ftSmallint
      end
      item
        Name = 'LUBRIFICANTE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PC_GARANTIA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PC_G_PER'
        DataType = ftSmallint
      end
      item
        Name = 'DATALIMITEGARANTIA'
        DataType = ftDate
      end
      item
        Name = 'ITEMDEMANUTENCAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOARMAZENAMENTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOPECAS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PECAS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_PECAS'
        Options = [ixUnique]
      end
      item
        Name = 'PECAS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'PECAS'
    Left = 464
    Top = 208
    object smlntfldPECASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPECASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldPECASPK_PECAS: TSmallintField
      FieldName = 'PK_PECAS'
    end
    object ibstrngfldPECASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object ibstrngfldPECASDESCRICAORESUMIDA: TIBStringField
      FieldName = 'DESCRICAORESUMIDA'
      Size = 50
    end
    object wdmfldPECASDESCRICAODETALHADA: TWideMemoField
      FieldName = 'DESCRICAODETALHADA'
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldPECASREFERENCIATECNICA: TWideMemoField
      FieldName = 'REFERENCIATECNICA'
      BlobType = ftMemo
      Size = 8
    end
    object ibstrngfldPECASPC_FUNCAO: TIBStringField
      FieldName = 'PC_FUNCAO'
    end
    object ibstrngfldPECASCOD_CATEGO: TIBStringField
      FieldName = 'COD_CATEGO'
      Size = 15
    end
    object fltfldPECASESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object fltfldPECASESTOQUEMAXIMO: TFloatField
      FieldName = 'ESTOQUEMAXIMO'
    end
    object fltfldPECASESTOQUEATUAL: TFloatField
      FieldName = 'ESTOQUEATUAL'
    end
    object fltfldPECASESTOQUEINICIAL: TFloatField
      FieldName = 'ESTOQUEINICIAL'
    end
    object smlntfldPECASFK_UNIDCOMPRAS: TSmallintField
      FieldName = 'FK_UNIDCOMPRAS'
    end
    object smlntfldPECASFK_UNID_USO: TSmallintField
      FieldName = 'FK_UNID_USO'
    end
    object ibtbPECASCUSTOUNITARIO: TIBBCDField
      FieldName = 'CUSTOUNITARIO'
      currency = True
      Precision = 18
      Size = 2
    end
    object dtmfldPECASULTIMACOMPRA: TDateTimeField
      FieldName = 'ULTIMACOMPRA'
    end
    object dtmfldPECASULTIMAENTESTOQUE: TDateTimeField
      FieldName = 'ULTIMAENTESTOQUE'
    end
    object dtmfldPECASULTIMASAIDAESTOQUE: TDateTimeField
      FieldName = 'ULTIMASAIDAESTOQUE'
    end
    object smlntfldPECASFK_FORNPADRAO: TSmallintField
      FieldName = 'FK_FORNPADRAO'
    end
    object smlntfldPECASFK_FABRICANTE: TSmallintField
      FieldName = 'FK_FABRICANTE'
    end
    object smlntfldPECASFK_PATRIMONIO: TSmallintField
      FieldName = 'FK_PATRIMONIO'
    end
    object intgrfldPECASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object smlntfldPECASVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
    end
    object ibstrngfldPECASCLASSIFICACAOFISCAL: TIBStringField
      FieldName = 'CLASSIFICACAOFISCAL'
      Size = 15
    end
    object smlntfldPECASCTACONTABILCREDITO: TSmallintField
      FieldName = 'CTACONTABILCREDITO'
    end
    object smlntfldPECASCTACONTABILDEBITO: TSmallintField
      FieldName = 'CTACONTABILDEBITO'
    end
    object ibstrngfldPECASCODIGOCONTABIL: TIBStringField
      FieldName = 'CODIGOCONTABIL'
      Size = 25
    end
    object smlntfldPECASVIDAUTIL: TSmallintField
      FieldName = 'VIDAUTIL'
    end
    object smlntfldPECASFK_UNDVIDAUTIL: TSmallintField
      FieldName = 'FK_UNDVIDAUTIL'
    end
    object ibstrngfldPECASLUBRIFICANTE: TIBStringField
      FieldName = 'LUBRIFICANTE'
      Size = 1
    end
    object ibstrngfldPECASPC_GARANTIA: TIBStringField
      FieldName = 'PC_GARANTIA'
      Size = 1
    end
    object smlntfldPECASPC_G_PER: TSmallintField
      FieldName = 'PC_G_PER'
    end
    object ibtbPECASDATALIMITEGARANTIA: TDateField
      FieldName = 'DATALIMITEGARANTIA'
    end
    object ibstrngfldPECASITEMDEMANUTENCAO: TIBStringField
      FieldName = 'ITEMDEMANUTENCAO'
      Size = 1
    end
    object ibstrngfldPECASTIPOARMAZENAMENTO: TIBStringField
      FieldName = 'TIPOARMAZENAMENTO'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPECASTIPOPECAS: TIBStringField
      FieldName = 'TIPOPECAS'
      Size = 1
    end
  end
  object ibqryPECASCOTACAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PECAS_COTACAO')
    Left = 656
    Top = 568
    object smlntfldPECASCOTACAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PECAS_COTACAO"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECASCOTACAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PECAS_COTACAO"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECASCOTACAOFK_PECAS: TSmallintField
      FieldName = 'FK_PECAS'
      Origin = '"PECAS_COTACAO"."FK_PECAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECASCOTACAOPK_PECAS_COTACAO: TSmallintField
      FieldName = 'PK_PECAS_COTACAO'
      Origin = '"PECAS_COTACAO"."PK_PECAS_COTACAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldPECASCOTACAOFK_FORNECEDOR: TSmallintField
      FieldName = 'FK_FORNECEDOR'
      Origin = '"PECAS_COTACAO"."FK_FORNECEDOR"'
    end
    object smlntfldPECASCOTACAOFK_UNIDCOMPRAS: TSmallintField
      FieldName = 'FK_UNIDCOMPRAS'
      Origin = '"PECAS_COTACAO"."FK_UNIDCOMPRAS"'
    end
    object fltfldPECASCOTACAOQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
      Origin = '"PECAS_COTACAO"."QUANTIDADE"'
    end
    object ibqryPECASCOTACAOVALORUNITARIO: TIBBCDField
      FieldName = 'VALORUNITARIO'
      Origin = '"PECAS_COTACAO"."VALORUNITARIO"'
      currency = True
      Precision = 18
      Size = 2
    end
    object dtmfldPECASCOTACAODATACOTACAO: TDateTimeField
      FieldName = 'DATACOTACAO'
      Origin = '"PECAS_COTACAO"."DATACOTACAO"'
    end
    object ibstrngfldPECASCOTACAOOBSERVACAO: TIBStringField
      FieldName = 'OBSERVACAO'
      Origin = '"PECAS_COTACAO"."OBSERVACAO"'
      Size = 200
    end
    object strngfldPECASCOTACAODescUnidade: TStringField
      FieldKind = fkLookup
      FieldName = 'DescUnidade'
      LookupDataSet = ibqryUNIDADES
      LookupKeyFields = 'PK_UNIDADES'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_UNIDCOMPRAS'
      Lookup = True
    end
    object strngfldPECASCOTACAOFornecedor: TStringField
      FieldKind = fkLookup
      FieldName = 'Fornecedor'
      LookupDataSet = ibqryFORNECEDORES
      LookupKeyFields = 'PK_FORNECEDOR'
      LookupResultField = 'RAZAOSOCIAL'
      KeyFields = 'FK_FORNECEDOR'
      Lookup = True
    end
  end
  object dsPECASCOTACAO: TDataSource
    DataSet = ibqryPECASCOTACAO
    Left = 496
    Top = 568
  end
  object ibqryFORNECEDORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 304
    Top = 584
  end
  object dsFORNECEDORES: TDataSource
    DataSet = ibqryFORNECEDORES
    Left = 584
    Top = 568
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 736
    Top = 568
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 408
    Top = 584
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 712
    Top = 112
  end
  object ibtbLOTACAO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_PECAS;PK_PECAS_LOTACAO'
    MasterSource = dsPECAS
    TableName = 'PECAS_LOTACAO'
    Left = 760
    Top = 304
    object smlntfldLOTACAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldLOTACAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldLOTACAOFK_PECAS: TSmallintField
      FieldName = 'FK_PECAS'
    end
    object smlntfldLOTACAOPK_PECAS_LOTACAO: TSmallintField
      FieldName = 'PK_PECAS_LOTACAO'
    end
    object smlntfldLOTACAOFK_EMPRESASLOTACAO: TSmallintField
      FieldName = 'FK_EMPRESASLOTACAO'
    end
    object smlntfldLOTACAOFK_FILIAISLOTACAO: TSmallintField
      FieldName = 'FK_FILIAISLOTACAO'
    end
    object smlntfldLOTACAOFK_ALMOXARIFADOS: TSmallintField
      FieldName = 'FK_ALMOXARIFADOS'
    end
    object smlntfldLOTACAOFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
    end
    object fltfldLOTACAOQUANTIDADES: TFloatField
      FieldName = 'QUANTIDADES'
    end
    object ibstrngfldLOTACAOUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object dtmfldLOTACAODATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object ibstrngfldLOTACAOUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldLOTACAODATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object smlntfldLOTACAOFK_LOCALESTOQUE: TSmallintField
      FieldName = 'FK_LOCALESTOQUE'
    end
    object smlntfldLOTACAOFK_LOCALESTENDERECO: TSmallintField
      FieldName = 'FK_LOCALESTENDERECO'
    end
  end
  object dsLOTACAO: TDataSource
    DataSet = ibtbLOTACAO
    Left = 768
    Top = 384
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA'
      'ORDER BY RAZAOSOCIAL')
    Left = 336
    Top = 448
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 344
    Top = 392
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL'
      'ORDER BY RAZAOSOCIAL')
    Left = 336
    Top = 296
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 344
    Top = 344
  end
  object ibqryDEPOSITOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPOSITOS'
      'ORDER BY DESCRICAO')
    Left = 568
    Top = 296
  end
  object dsDEPOSITOS: TDataSource
    DataSet = ibqryDEPOSITOS
    Left = 440
    Top = 304
  end
  object ibqryLOCALESTOQUE: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from LOCALESTOQUE'
      'ORDER BY DESCRICAO')
    Left = 744
    Top = 456
  end
  object dsLOCALESTOQUE: TDataSource
    DataSet = ibqryLOCALESTOQUE
    Left = 712
    Top = 360
  end
  object dsLOCALESTENDERECO: TDataSource
    Left = 624
    Top = 408
  end
  object ibqryLOCALESTENDERECO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from LOCALESTOQUEENDERECOS'
      '')
    Left = 680
    Top = 288
  end
end
