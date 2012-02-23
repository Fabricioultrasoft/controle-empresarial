object FRMbANCOS: TFRMbANCOS
  Left = 0
  Top = 0
  Caption = 'FINANCEIRO - Cadastro de Bancos, agencias e contas'
  ClientHeight = 687
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
    Left = 16
    Top = 8
    Width = 29
    Height = 13
    Caption = 'Banco'
  end
  object lbl2: TLabel
    Left = 732
    Top = 8
    Width = 41
    Height = 13
    Caption = 'Logotipo'
  end
  object lbl3: TLabel
    Left = 72
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Nome do Banco'
  end
  object dbedtPK_BANCOS: TDBEdit
    Left = 17
    Top = 24
    Width = 49
    Height = 21
    DataField = 'PK_BANCOS'
    DataSource = dsBANCOS
    TabOrder = 0
  end
  object dbedtBANCONOME: TDBEdit
    Left = 71
    Top = 24
    Width = 362
    Height = 21
    DataField = 'BANCONOME'
    DataSource = dsBANCOS
    TabOrder = 1
  end
  object dbimg1: TDBImage
    Left = 732
    Top = 24
    Width = 105
    Height = 65
    DataField = 'LOGOTIPO'
    DataSource = dsBANCOS
    TabOrder = 3
  end
  object btn2: TBitBtn
    Left = 523
    Top = 630
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn3: TBitBtn
    Left = 604
    Top = 630
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn4: TBitBtn
    Left = 685
    Top = 630
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn5: TBitBtn
    Left = 766
    Top = 630
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 439
    Top = 631
    Width = 75
    Height = 25
    Caption = 'Procura'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object stat1: TStatusBar
    Left = 0
    Top = 668
    Width = 843
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 17
    Top = 104
    Width = 787
    Height = 505
    ActivePage = ts7
    DoubleBuffered = True
    HotTrack = True
    ParentDoubleBuffered = False
    TabOrder = 5
    object ts5: TTabSheet
      Caption = 'Cadastrais'
      ImageIndex = 1
      object dbedtCNPJ: TDBEdit
        Left = 8
        Top = 24
        Width = 83
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CNPJ'
        DataSource = dsENDERECO
        MaxLength = 10
        TabOrder = 0
      end
      object dbedtSEGMENTO: TDBEdit
        Left = 103
        Top = 24
        Width = 220
        Height = 21
        CharCase = ecUpperCase
        DataField = 'SEGMENTO'
        DataSource = dsENDERECO
        TabOrder = 1
      end
      object dbedtCARTCOMERCIAL: TDBEdit
        Left = 344
        Top = 24
        Width = 28
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CARTCOMERCIAL'
        DataSource = dsENDERECO
        TabOrder = 2
      end
      object dbedtCEP: TDBEdit
        Left = 8
        Top = 64
        Width = 67
        Height = 21
        CharCase = ecUpperCase
        DataField = 'CEP'
        DataSource = dsENDERECO
        MaxLength = 10
        TabOrder = 3
      end
      object dbedtEND_NUMERO: TDBEdit
        Left = 87
        Top = 64
        Width = 380
        Height = 21
        CharCase = ecUpperCase
        DataField = 'ENDERECO'
        DataSource = dsENDERECO
        MaxLength = 9
        TabOrder = 4
      end
      object dbedtEND_NUMERO1: TDBEdit
        Left = 485
        Top = 64
        Width = 92
        Height = 21
        CharCase = ecUpperCase
        DataField = 'END_NUMERO'
        DataSource = dsENDERECO
        TabOrder = 5
      end
      object dbedtCOMPLEMENTO: TDBEdit
        Left = 583
        Top = 64
        Width = 260
        Height = 21
        CharCase = ecUpperCase
        DataField = 'COMPLEMENTO'
        DataSource = dsENDERECO
        TabOrder = 6
      end
      object dbedtBAIRRO: TDBEdit
        Left = 8
        Top = 112
        Width = 284
        Height = 21
        CharCase = ecUpperCase
        DataField = 'BAIRRO'
        DataSource = dsENDERECO
        TabOrder = 7
      end
      object dbedtMUNICIPIO: TDBEdit
        Left = 310
        Top = 112
        Width = 341
        Height = 21
        CharCase = ecUpperCase
        DataField = 'MUNICIPIO'
        DataSource = dsENDERECO
        TabOrder = 8
      end
      object dbedtUF: TDBEdit
        Left = 663
        Top = 112
        Width = 52
        Height = 21
        DataField = 'UF'
        DataSource = dsENDERECO
        TabOrder = 9
      end
      object dbedtDDD: TDBEdit
        Left = 8
        Top = 152
        Width = 43
        Height = 21
        CharCase = ecUpperCase
        DataField = 'DDD'
        DataSource = dsENDERECO
        TabOrder = 10
      end
      object dbedtFONE: TDBEdit
        Left = 63
        Top = 152
        Width = 100
        Height = 21
        CharCase = ecUpperCase
        DataField = 'FONE'
        DataSource = dsENDERECO
        MaxLength = 9
        TabOrder = 11
      end
      object dbedtEMAIL1: TDBEdit
        Left = 175
        Top = 152
        Width = 276
        Height = 21
        CharCase = ecLowerCase
        DataField = 'EMAIL'
        DataSource = dsENDERECO
        MaxLength = 10
        TabOrder = 12
      end
      object dbedtEMAIL: TDBEdit
        Left = 457
        Top = 152
        Width = 252
        Height = 21
        CharCase = ecLowerCase
        DataField = 'SITE'
        DataSource = dsENDERECO
        TabOrder = 13
      end
    end
    object ts1: TTabSheet
      Caption = 'Agencias'
      ImageIndex = 1
      object pgc2: TPageControl
        Left = 15
        Top = 304
        Width = 794
        Height = 161
        ActivePage = ts11
        TabOrder = 24
        object ts2: TTabSheet
          Caption = 'Contas correntes'
          object edtFK_BAIRRO: TDBLabeledEdit
            Left = 3
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'CONTACORRENTE'
            DataSource = dsAGENCIA
            TabOrder = 0
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object edtCONTACORRENTE: TDBLabeledEdit
            Left = 82
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'DIASRETENCAO'
            DataSource = dsAGENCIA
            TabOrder = 1
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object edtDIASRETENCAO: TDBLabeledEdit
            Left = 161
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'LIMITECREDITO'
            DataSource = dsAGENCIA
            TabOrder = 2
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
        end
        object ts3: TTabSheet
          Caption = 'Contas Cobran'#231'a'
          ImageIndex = 1
          object edtFK_BAIRRO1: TDBLabeledEdit
            Left = 3
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'CONTACOBRANCA'
            DataSource = dsAGENCIA
            TabOrder = 0
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object edtCONTACOBRANCA: TDBLabeledEdit
            Left = 87
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'DIASCOBRANCA'
            DataSource = dsAGENCIA
            TabOrder = 1
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object edtDIASCOBRANCA: TDBLabeledEdit
            Left = 166
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'TAXACOBRANCASIMPLES'
            DataSource = dsAGENCIA
            TabOrder = 2
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object edtDIASCOBRANCA1: TDBLabeledEdit
            Left = 245
            Top = 3
            Width = 73
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'TAXADESCONTO'
            DataSource = dsAGENCIA
            TabOrder = 3
            BoldFocus = False
            EditLabel.Width = 85
            EditLabel.Height = 13
            EditLabel.Caption = 'edtPK_AGENCIAS'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
        end
        object ts4: TTabSheet
          Caption = 'Contas Investimentos'
          ImageIndex = 2
        end
        object ts11: TTabSheet
          Caption = 'Contratos'
          ImageIndex = 3
          object dbgrd4: TDBGrid
            Left = 3
            Top = 3
            Width = 780
            Height = 86
            DataSource = dsCONTRATOS
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'DESCRICAO'
                Title.Caption = 'Descri'#231#227'o'
                Width = 227
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'NUMEROCONTRATO'
                Title.Caption = 'N'#250'm. contrato'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DATAEMISSAO'
                Title.Caption = 'Emiss'#227'o'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DATAVENCIMENTO'
                Title.Caption = 'Vencimento'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'DATARENOVACAO'
                Title.Caption = 'REnova'#231#227'o'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VALORCONTRATO'
                Title.Caption = 'Valor Contrato'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'TAXAACRESCVENDOR'
                Title.Caption = 'Taxa Vendor%'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'VALORCOTATITULO'
                Title.Caption = 'Valor cota titulo'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_EMPRESAS'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_FILIAIS'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_BANCOS'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_BANCOAGENCIA'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_CONTACORRENTE'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PK_CONTRATO'
                Visible = True
              end>
          end
        end
      end
      object edtPK_AGENCIAS: TDBLabeledEdit
        Left = 13
        Top = 16
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'PK_AGENCIAS'
        DataSource = dsAGENCIA
        TabOrder = 0
        BoldFocus = False
        EditLabel.Width = 37
        EditLabel.Height = 13
        EditLabel.Caption = 'N'#250'mero'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtNOMEAGENCIA: TDBLabeledEdit
        Left = 95
        Top = 16
        Width = 354
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'NOMEAGENCIA'
        DataSource = dsAGENCIA
        TabOrder = 1
        BoldFocus = False
        EditLabel.Width = 83
        EditLabel.Height = 13
        EditLabel.Caption = 'Nome da Ag'#234'ncia'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtTELEFONE1: TDBLabeledEdit
        Left = 511
        Top = 16
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'TELEFONE'
        DataSource = dsAGENCIA
        MaxLength = 9
        TabOrder = 3
        BoldFocus = False
        EditLabel.Width = 42
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefone'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtTELEFONE: TDBLabeledEdit
        Left = 593
        Top = 16
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'TELEFAX'
        DataSource = dsAGENCIA
        MaxLength = 9
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 36
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefax'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtPK_AGENCIAS1: TDBLabeledEdit
        Left = 455
        Top = 16
        Width = 41
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'DDD'
        DataSource = dsAGENCIA
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 21
        EditLabel.Height = 13
        EditLabel.Caption = 'DDD'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtNOMEAGENCIA1: TDBLabeledEdit
        Left = 13
        Top = 51
        Width = 309
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'GERENTEAGENCIA'
        DataSource = dsAGENCIA
        TabOrder = 6
        BoldFocus = False
        EditLabel.Width = 39
        EditLabel.Height = 13
        EditLabel.Caption = 'Gerente'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtNOMEAGENCIA2: TDBLabeledEdit
        Left = 328
        Top = 51
        Width = 275
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'RESPONSAVELCOBRANCA'
        DataSource = dsAGENCIA
        TabOrder = 7
        BoldFocus = False
        EditLabel.Width = 46
        EditLabel.Height = 13
        EditLabel.Caption = 'Cobran'#231'a'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtPK_AGENCIAS2: TDBLabeledEdit
        Left = 13
        Top = 86
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'CEP'
        DataSource = dsAGENCIA
        MaxLength = 10
        TabOrder = 9
        BoldFocus = False
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = 'CEP'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtGERENTEAGENCIA: TDBLabeledEdit
        Left = 95
        Top = 86
        Width = 354
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ENDERECO'
        DataSource = dsAGENCIA
        TabOrder = 10
        BoldFocus = False
        EditLabel.Width = 45
        EditLabel.Height = 13
        EditLabel.Caption = 'Endere'#231'o'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtPK_AGENCIAS3: TDBLabeledEdit
        Left = 455
        Top = 86
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'END_NUMERO'
        DataSource = dsAGENCIA
        TabOrder = 11
        BoldFocus = False
        EditLabel.Width = 37
        EditLabel.Height = 13
        EditLabel.Caption = 'N'#250'mero'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtPK_AGENCIAS4: TDBLabeledEdit
        Left = 537
        Top = 86
        Width = 143
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'END_COMPLEMENTO'
        DataSource = dsAGENCIA
        TabOrder = 12
        BoldFocus = False
        EditLabel.Width = 65
        EditLabel.Height = 13
        EditLabel.Caption = 'Complemento'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtCEP: TDBLabeledEdit
        Left = 15
        Top = 121
        Width = 73
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_BAIRRO'
        DataSource = dsAGENCIA
        TabOrder = 14
        BoldFocus = False
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'Bairro'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_BAIRRO: TDBLookupComboBox
        Left = 94
        Top = 121
        Width = 272
        Height = 21
        DataField = 'FK_BAIRRO'
        DataSource = dsAGENCIA
        TabOrder = 15
      end
      object edtCEP1: TDBLabeledEdit
        Left = 380
        Top = 121
        Width = 71
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_CIDADE'
        DataSource = dsAGENCIA
        TabOrder = 16
        BoldFocus = False
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'Cidade'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_CIDADE: TDBLookupComboBox
        Left = 457
        Top = 121
        Width = 270
        Height = 21
        DataField = 'FK_CIDADE'
        DataSource = dsAGENCIA
        TabOrder = 17
      end
      object edtDDD: TDBLabeledEdit
        Left = 686
        Top = 86
        Width = 41
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'UF'
        DataSource = dsAGENCIA
        TabOrder = 13
        BoldFocus = False
        EditLabel.Width = 13
        EditLabel.Height = 13
        EditLabel.Caption = 'UF'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtFK_BAIRRO2: TDBLabeledEdit
        Left = 15
        Top = 156
        Width = 73
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_BAIRRO'
        DataSource = dsAGENCIA
        TabOrder = 18
        BoldFocus = False
        EditLabel.Width = 59
        EditLabel.Height = 13
        EditLabel.Caption = 'Conta Cr'#233'd.'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_BAIRRO1: TDBLookupComboBox
        Left = 94
        Top = 156
        Width = 272
        Height = 21
        DataField = 'FK_BAIRRO'
        DataSource = dsAGENCIA
        TabOrder = 19
      end
      object edtFK_CIDADE: TDBLabeledEdit
        Left = 377
        Top = 156
        Width = 71
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FK_CTACONTABILDEBITO'
        DataSource = dsAGENCIA
        TabOrder = 20
        BoldFocus = False
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = 'Conta D'#233'b.'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dblkcbbFK_CIDADE1: TDBLookupComboBox
        Left = 457
        Top = 156
        Width = 270
        Height = 21
        DataField = 'FK_CTACONTABILDEBITO'
        DataSource = dsAGENCIA
        TabOrder = 21
      end
      object edtPK_AGENCIAS5: TDBLabeledEdit
        Left = 686
        Top = 16
        Width = 108
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'SALDOATUAL'
        DataSource = dsAGENCIA
        Enabled = False
        TabOrder = 5
        BoldFocus = False
        EditLabel.Width = 54
        EditLabel.Height = 13
        EditLabel.Caption = 'Saldo Atual'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dbrgrpTIPOAGENCIA: TDBRadioGroup
        Left = 733
        Top = 41
        Width = 87
        Height = 59
        Caption = 'Tipo Ag'#234'ncia'
        DataField = 'TIPOAGENCIA'
        DataSource = dsAGENCIA
        Items.Strings = (
          'Ag'#234'ncia'
          'Posto')
        ParentBackground = True
        TabOrder = 22
        Values.Strings = (
          'A'
          'P')
      end
      object edtFK_BAIRRO3: TDBLabeledEdit
        Left = 609
        Top = 51
        Width = 118
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'CNPJ_AGENCIA'
        DataSource = dsAGENCIA
        MaxLength = 18
        TabOrder = 8
        BoldFocus = False
        EditLabel.Width = 59
        EditLabel.Height = 13
        EditLabel.Caption = 'Conta Cr'#233'd.'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dbrgrpTIPOAGENCIA1: TDBRadioGroup
        Left = 733
        Top = 106
        Width = 87
        Height = 74
        Caption = 'Situa'#231#227'o'
        DataField = 'SITUACAO'
        DataSource = dsAGENCIA
        Items.Strings = (
          'Ativo'
          'N'#227'o Ativo')
        ParentBackground = True
        TabOrder = 23
        Values.Strings = (
          'A'
          'N')
      end
      object dbgrd2: TDBGrid
        Left = 15
        Top = 181
        Width = 643
        Height = 108
        DataSource = dsAGENCIA
        TabOrder = 25
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'NOMEAGENCIA'
            Title.Caption = 'Nome Agencia'
            Width = 263
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PK_AGENCIAS'
            Title.Caption = 'N'#250'mero'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDERECO'
            Title.Caption = 'Endere'#231'o'
            Width = 248
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_BAIRRO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_BANCOS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RESPONSAVELCOBRANCA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GERENTEAGENCIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'END_NUMERO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEP'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_CIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_PAISES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UF'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEFONE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELEFAX'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BAIRRO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTACORRENTE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTACOBRANCA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_CTACONTABILDEBITO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_CTACONTABILCREDITO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SALDOATUAL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIASRETENCAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TAXACOBRANCASIMPLES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TAXADESCONTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FLUXODECAIXA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIASCOBRANCA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LIMITECREDITO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ_AGENCIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SITUACAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TIPOAGENCIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'END_COMPLEMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDD'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAINICIO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATA_CAD'
            Visible = True
          end>
      end
    end
    object ts6: TTabSheet
      Caption = 'Postos'
      ImageIndex = 2
      object edtNOMEINSTALACAO: TDBLabeledEdit
        Left = 13
        Top = 16
        Width = 436
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'NOMEINSTALACAO'
        DataSource = dsPOSTOS
        TabOrder = 0
        BoldFocus = False
        EditLabel.Width = 95
        EditLabel.Height = 13
        EditLabel.Caption = 'Nome da Instala'#231#227'o'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtCEP2: TDBLabeledEdit
        Left = 13
        Top = 56
        Width = 76
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'CEP'
        DataSource = dsPOSTOS
        MaxLength = 10
        TabOrder = 4
        BoldFocus = False
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = 'CEP'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtENDERECO: TDBLabeledEdit
        Left = 95
        Top = 56
        Width = 354
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'ENDERECO'
        DataSource = dsPOSTOS
        TabOrder = 5
        BoldFocus = False
        EditLabel.Width = 45
        EditLabel.Height = 13
        EditLabel.Caption = 'Endere'#231'o'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtENDERECO1: TDBLabeledEdit
        Left = 455
        Top = 56
        Width = 121
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsPOSTOS
        TabOrder = 6
        BoldFocus = False
        EditLabel.Width = 37
        EditLabel.Height = 13
        EditLabel.Caption = 'N'#250'mero'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtCOMPLEMENTO: TDBLabeledEdit
        Left = 582
        Top = 56
        Width = 195
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'COMPLEMENTO'
        DataSource = dsPOSTOS
        TabOrder = 7
        BoldFocus = False
        EditLabel.Width = 65
        EditLabel.Height = 13
        EditLabel.Caption = 'Complemento'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtUF: TDBLabeledEdit
        Left = 783
        Top = 56
        Width = 38
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'UF'
        DataSource = dsPOSTOS
        TabOrder = 8
        BoldFocus = False
        EditLabel.Width = 13
        EditLabel.Height = 13
        EditLabel.Caption = 'UF'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtBAIRRO: TDBLabeledEdit
        Left = 13
        Top = 96
        Width = 417
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'BAIRRO'
        DataSource = dsPOSTOS
        TabOrder = 9
        BoldFocus = False
        EditLabel.Width = 28
        EditLabel.Height = 13
        EditLabel.Caption = 'Bairro'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtMUNICIPIO: TDBLabeledEdit
        Left = 443
        Top = 96
        Width = 378
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'MUNICIPIO'
        DataSource = dsPOSTOS
        TabOrder = 10
        BoldFocus = False
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'Cidade'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtDDD1: TDBLabeledEdit
        Left = 455
        Top = 16
        Width = 48
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'DDD'
        DataSource = dsPOSTOS
        TabOrder = 1
        BoldFocus = False
        EditLabel.Width = 21
        EditLabel.Height = 13
        EditLabel.Caption = 'DDD'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edtFONE: TDBLabeledEdit
        Left = 509
        Top = 16
        Width = 124
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataField = 'FONE'
        DataSource = dsPOSTOS
        MaxLength = 9
        TabOrder = 2
        BoldFocus = False
        EditLabel.Width = 42
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefone'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object edt10: TDBLabeledEdit
        Left = 639
        Top = 16
        Width = 138
        Height = 19
        BevelInner = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        DataSource = dsPOSTOS
        TabOrder = 3
        BoldFocus = False
        EditLabel.Width = 36
        EditLabel.Height = 13
        EditLabel.Caption = 'Telefax'
        LabelPosition = lpAbove
        LabelSpacing = 3
      end
      object dbgrd1: TDBGrid
        Left = 13
        Top = 121
        Width = 804
        Height = 272
        DataSource = dsPOSTOS
        TabOrder = 11
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'NOMEINSTALACAO'
            Title.Caption = 'Local Instala'#231#227'o'
            Width = 350
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UF'
            Width = 36
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MUNICIPIO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDERECO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BAIRRO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEP'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDD'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FONE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TIPODEDEPENDENCIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJDAENTIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOMEDAENTIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PK_CIDADES'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PK_BAIRROS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FK_BANCOS'
            Visible = True
          end>
      end
    end
    object ts7: TTabSheet
      Caption = 'C'#243'digos de cobran'#231'a'
      ImageIndex = 3
      object pgc3: TPageControl
        Left = 3
        Top = 3
        Width = 806
        Height = 294
        ActivePage = ts8
        TabOrder = 0
        object ts8: TTabSheet
          Caption = 'Instru'#231#245'es'
          object lbl4: TLabel
            Left = 16
            Top = 0
            Width = 152
            Height = 13
            Caption = 'C'#243'digo da Instru'#231#227'o no Sistema'
          end
          object dblkcbbCODTIPOSISTEMA: TDBLookupComboBox
            Left = 16
            Top = 16
            Width = 289
            Height = 21
            DataField = 'CODTIPOSISTEMA'
            DataSource = dsCODCOBRANCA
            KeyField = 'PK_INSTRUCAO'
            ListField = 'DESCRICAO'
            ListSource = dsTIPOINSTRUCAO
            TabOrder = 0
          end
          object edtCODTIPOBANCO: TDBLabeledEdit
            Left = 311
            Top = 18
            Width = 74
            Height = 19
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            DataField = 'CODTIPOBANCO'
            DataSource = dsCODCOBRANCA
            TabOrder = 1
            BoldFocus = False
            EditLabel.Width = 55
            EditLabel.Height = 13
            EditLabel.Caption = 'C'#243'd. Banco'
            LabelPosition = lpAbove
            LabelSpacing = 3
          end
          object dbgrd3: TDBGrid
            Left = 16
            Top = 43
            Width = 369
            Height = 120
            DataSource = dsCODCOBRANCA
            TabOrder = 2
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'CODTIPOSISTEMA'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'CODTIPOBANCO'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'TIPOCODIGO'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_EMPRESAS'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_FILIAIS'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'SEQUENCIAL'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'FK_BANCOS'
                Visible = True
              end>
          end
        end
        object ts9: TTabSheet
          Caption = 'Ocorr'#234'ncias'
          ImageIndex = 1
        end
        object ts10: TTabSheet
          Caption = 'Erros de Remessa'
          ImageIndex = 2
        end
      end
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 306
    Top = 61
    Width = 420
    Height = 25
    DataSource = dsBANCOS
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
    TabOrder = 4
    OnClick = dbnvgr1Click
  end
  object lbledt1: TLabeledEdit
    Left = 21
    Top = 632
    Width = 52
    Height = 21
    EditLabel.Width = 29
    EditLabel.Height = 13
    EditLabel.Caption = 'Banco'
    TabOrder = 12
  end
  object lbledt2: TLabeledEdit
    Left = 79
    Top = 632
    Width = 354
    Height = 21
    EditLabel.Width = 74
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Banco'
    TabOrder = 13
  end
  object dblkcbbTIPOBANCO: TDBLookupComboBox
    Left = 439
    Top = 24
    Width = 287
    Height = 21
    DataField = 'TIPOBANCO'
    DataSource = dsBANCOS
    KeyField = 'PK_TIPOBANCOS'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOS
    TabOrder = 2
  end
  object edtCNPJ: TDBLabeledEdit
    Left = 17
    Top = 64
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'CNPJ'
    DataSource = dsBANCOS
    MaxLength = 10
    TabOrder = 14
    BoldFocus = False
    EditLabel.Width = 41
    EditLabel.Height = 13
    EditLabel.Caption = 'C.N.P.J.'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object dbchkCOMPENSACAO: TDBCheckBox
    Left = 144
    Top = 66
    Width = 97
    Height = 17
    Caption = 'Compensa'#231#227'o'
    DataField = 'COMPENSACAO'
    DataSource = dsBANCOS
    TabOrder = 15
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dsBANCOS: TDataSource
    DataSet = tbBancos
    Left = 392
    Top = 392
  end
  object dsAGENCIA: TDataSource
    DataSet = ibqryAgencias
    Left = 584
    Top = 552
  end
  object tbBancos: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'BANCONOME'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CAD_USER'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ALT_USER'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PK_BANCOS'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'CAD_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'ALT_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'LOGOTIPO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'CNPJ'
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'COMPENSACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'NOMEREDUZIDO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'TIPOBANCO'
        DataType = ftSmallint
      end
      item
        Name = 'CONTACONTABIL'
        DataType = ftWideString
        Size = 20
      end>
    IndexDefs = <
      item
        Name = 'PK_FIN_BANCOS_1'
        Fields = 'PK_BANCOS'
        Options = [ixUnique]
      end
      item
        Name = 'BANCOS_IDX1'
        Fields = 'BANCONOME'
      end
      item
        Name = 'FIN_BANCOS_CNPJ_A'
        Fields = 'CNPJ'
      end
      item
        Name = 'FIN_BANCOS_BANCONOME_A'
        Fields = 'BANCONOME'
      end
      item
        Name = 'FIN_BANCOS_NOMEREDUZIDO_A'
        Fields = 'NOMEREDUZIDO'
      end
      item
        Name = 'I_FIN_BANCOS_'
        Fields = 'CNPJ'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'FIN_BANCOS'
    Left = 560
    Top = 512
    object tbBancosPK_BANCOS: TIBStringField
      FieldName = 'PK_BANCOS'
      Size = 5
    end
    object tbBancosBANCONOME: TIBStringField
      FieldName = 'BANCONOME'
      Size = 50
    end
    object tbBancosCAD_USER: TIBStringField
      FieldName = 'CAD_USER'
      Size = 10
    end
    object tbBancosALT_USER: TIBStringField
      FieldName = 'ALT_USER'
      Size = 10
    end
    object tbBancosCAD_DATA: TDateTimeField
      FieldName = 'CAD_DATA'
    end
    object tbBancosALT_DATA: TDateTimeField
      FieldName = 'ALT_DATA'
    end
    object tbBancosLOGOTIPO: TBlobField
      FieldName = 'LOGOTIPO'
      Size = 8
    end
    object ibstrngfldBancosCNPJ: TIBStringField
      FieldName = 'CNPJ'
      EditMask = '00\.000\.000;0'
      Size = 14
    end
    object ibstrngfldBancosCOMPENSACAO: TIBStringField
      FieldName = 'COMPENSACAO'
      Size = 1
    end
    object ibstrngfldBancosNOMEREDUZIDO: TIBStringField
      FieldName = 'NOMEREDUZIDO'
      Size = 50
    end
    object smlntfldBancosTIPOBANCO: TSmallintField
      FieldName = 'TIPOBANCO'
    end
  end
  object ibqryAgencias: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FIN_BANCOS_AGENCIAS WHERE TIPOAGENCIA = '#39'A'#39)
    Left = 400
    Top = 488
    object ibstrngfldAgenciasFK_BANCOS: TIBStringField
      FieldName = 'FK_BANCOS'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_BANCOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 5
    end
    object ibstrngfldAgenciasPK_AGENCIAS: TIBStringField
      FieldName = 'PK_AGENCIAS'
      Origin = '"FIN_BANCOS_AGENCIAS"."PK_AGENCIAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object ibstrngfldAgenciasNOMEAGENCIA: TIBStringField
      FieldName = 'NOMEAGENCIA'
      Origin = '"FIN_BANCOS_AGENCIAS"."NOMEAGENCIA"'
      Required = True
      Size = 100
    end
    object ibstrngfldAgenciasRESPONSAVELCOBRANCA: TIBStringField
      FieldName = 'RESPONSAVELCOBRANCA'
      Origin = '"FIN_BANCOS_AGENCIAS"."RESPONSAVELCOBRANCA"'
      Size = 100
    end
    object ibstrngfldAgenciasGERENTEAGENCIA: TIBStringField
      FieldName = 'GERENTEAGENCIA'
      Origin = '"FIN_BANCOS_AGENCIAS"."GERENTEAGENCIA"'
      Size = 100
    end
    object ibstrngfldAgenciasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"FIN_BANCOS_AGENCIAS"."ENDERECO"'
      Size = 100
    end
    object ibstrngfldAgenciasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"FIN_BANCOS_AGENCIAS"."END_NUMERO"'
      Size = 10
    end
    object ibstrngfldAgenciasCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"FIN_BANCOS_AGENCIAS"."CEP"'
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object intgrfldAgenciasFK_BAIRRO: TIntegerField
      FieldName = 'FK_BAIRRO'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_BAIRRO"'
    end
    object intgrfldAgenciasFK_CIDADE: TIntegerField
      FieldName = 'FK_CIDADE'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_CIDADE"'
    end
    object intgrfldAgenciasFK_PAISES: TIntegerField
      FieldName = 'FK_PAISES'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_PAISES"'
    end
    object ibstrngfldAgenciasUF: TIBStringField
      FieldName = 'UF'
      Origin = '"FIN_BANCOS_AGENCIAS"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibstrngfldAgenciasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"FIN_BANCOS_AGENCIAS"."TELEFONE"'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldAgenciasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"FIN_BANCOS_AGENCIAS"."TELEFAX"'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldAgenciasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"FIN_BANCOS_AGENCIAS"."EMAIL"'
      Size = 100
    end
    object smlntfldAgenciasCONTACORRENTE: TSmallintField
      FieldName = 'CONTACORRENTE'
      Origin = '"FIN_BANCOS_AGENCIAS"."CONTACORRENTE"'
    end
    object smlntfldAgenciasCONTACOBRANCA: TSmallintField
      FieldName = 'CONTACOBRANCA'
      Origin = '"FIN_BANCOS_AGENCIAS"."CONTACOBRANCA"'
    end
    object intgrfldAgenciasFK_CTACONTABILDEBITO: TIntegerField
      FieldName = 'FK_CTACONTABILDEBITO'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_CTACONTABILDEBITO"'
    end
    object intgrfldAgenciasFK_CTACONTABILCREDITO: TIntegerField
      FieldName = 'FK_CTACONTABILCREDITO'
      Origin = '"FIN_BANCOS_AGENCIAS"."FK_CTACONTABILCREDITO"'
    end
    object ibqryAgenciasSALDOATUAL: TIBBCDField
      FieldName = 'SALDOATUAL'
      Origin = '"FIN_BANCOS_AGENCIAS"."SALDOATUAL"'
      currency = True
      Precision = 18
      Size = 2
    end
    object smlntfldAgenciasDIASRETENCAO: TSmallintField
      FieldName = 'DIASRETENCAO'
      Origin = '"FIN_BANCOS_AGENCIAS"."DIASRETENCAO"'
    end
    object ibqryAgenciasTAXACOBRANCASIMPLES: TIBBCDField
      FieldName = 'TAXACOBRANCASIMPLES'
      Origin = '"FIN_BANCOS_AGENCIAS"."TAXACOBRANCASIMPLES"'
      Precision = 18
      Size = 2
    end
    object ibqryAgenciasTAXADESCONTO: TIBBCDField
      FieldName = 'TAXADESCONTO'
      Origin = '"FIN_BANCOS_AGENCIAS"."TAXADESCONTO"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldAgenciasFLUXODECAIXA: TIBStringField
      FieldName = 'FLUXODECAIXA'
      Origin = '"FIN_BANCOS_AGENCIAS"."FLUXODECAIXA"'
      FixedChar = True
      Size = 1
    end
    object smlntfldAgenciasDIASCOBRANCA: TSmallintField
      FieldName = 'DIASCOBRANCA'
      Origin = '"FIN_BANCOS_AGENCIAS"."DIASCOBRANCA"'
    end
    object ibqryAgenciasLIMITECREDITO: TIBBCDField
      FieldName = 'LIMITECREDITO'
      Origin = '"FIN_BANCOS_AGENCIAS"."LIMITECREDITO"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldAgenciasCNPJ_AGENCIA: TIBStringField
      FieldName = 'CNPJ_AGENCIA'
      Origin = '"FIN_BANCOS_AGENCIAS"."CNPJ_AGENCIA"'
      EditMask = '00\.000\.000\/0000\-00;0'
      Size = 14
    end
    object ibstrngfldAgenciasSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Origin = '"FIN_BANCOS_AGENCIAS"."SITUACAO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldAgenciasTIPOAGENCIA: TIBStringField
      FieldName = 'TIPOAGENCIA'
      Origin = '"FIN_BANCOS_AGENCIAS"."TIPOAGENCIA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldAgenciasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"FIN_BANCOS_AGENCIAS"."END_COMPLEMENTO"'
      Size = 50
    end
    object ibstrngfldAgenciasBAIRRO: TIBStringField
      FieldName = 'BAIRRO'
      Origin = '"FIN_BANCOS_AGENCIAS"."BAIRRO"'
      Size = 50
    end
    object ibstrngfldAgenciasCIDADE: TIBStringField
      FieldName = 'CIDADE'
      Origin = '"FIN_BANCOS_AGENCIAS"."CIDADE"'
      Size = 100
    end
    object ibstrngfldAgenciasDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"FIN_BANCOS_AGENCIAS"."DDD"'
      Size = 5
    end
    object ibqryAgenciasDATAINICIO: TDateField
      FieldName = 'DATAINICIO'
      Origin = '"FIN_BANCOS_AGENCIAS"."DATAINICIO"'
    end
    object dtmfldAgenciasDATA_CAD: TDateTimeField
      FieldName = 'DATA_CAD'
      Origin = '"FIN_BANCOS_AGENCIAS"."DATA_CAD"'
    end
  end
  object ibqryBairros: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      ' select * from BAIRROS')
    Left = 328
    Top = 424
    object ibstrngfldBairrosNOMEBAIRRO: TIBStringField
      FieldName = 'NOMEBAIRRO'
      Origin = '"BAIRROS"."NOMEBAIRRO"'
      Size = 72
    end
    object ibstrngfldBairrosNOMEABREVIADO: TIBStringField
      FieldName = 'NOMEABREVIADO'
      Origin = '"BAIRROS"."NOMEABREVIADO"'
      Size = 36
    end
    object ibstrngfldBairrosUF: TIBStringField
      FieldName = 'UF'
      Origin = '"BAIRROS"."UF"'
      FixedChar = True
      Size = 2
    end
    object intgrfldBairrosFK_CIDADES: TIntegerField
      FieldName = 'FK_CIDADES'
      Origin = '"BAIRROS"."FK_CIDADES"'
    end
    object intgrfldBairrosQUANTCLIENTES: TIntegerField
      FieldName = 'QUANTCLIENTES'
      Origin = '"BAIRROS"."QUANTCLIENTES"'
    end
    object intgrfldBairrosQUANTFORNECEDORES: TIntegerField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"BAIRROS"."QUANTFORNECEDORES"'
    end
    object intgrfldBairrosQUANTTRANSPORTADORAS: TIntegerField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"BAIRROS"."QUANTTRANSPORTADORAS"'
    end
    object intgrfldBairrosPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"BAIRROS"."PK_BAIRRO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldBairrosQUANTVENDEDORES: TIntegerField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"BAIRROS"."QUANTVENDEDORES"'
    end
    object ibqryBairrosCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"BAIRROS"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryBairrosVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"BAIRROS"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryBairrosULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"BAIRROS"."ULTIMACOMPRA"'
    end
    object ibqryBairrosULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"BAIRROS"."ULTIMAVENDA"'
    end
  end
  object ibqryCidades: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CIDADES')
    Left = 688
    Top = 376
    object intgrfldCidadesPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"CIDADES"."PK_CIDADES"'
    end
    object ibstrngfldCidadesNOMECIDADE: TIBStringField
      FieldName = 'NOMECIDADE'
      Origin = '"CIDADES"."NOMECIDADE"'
      Size = 50
    end
    object ibstrngfldCidadesCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"CIDADES"."CEP"'
      Size = 8
    end
    object ibstrngfldCidadesUF: TIBStringField
      FieldName = 'UF'
      Origin = '"CIDADES"."UF"'
      Size = 2
    end
    object intgrfldCidadesSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Origin = '"CIDADES"."SITUACAO"'
    end
    object ibstrngfldCidadesTIPO_LOCALIDADE: TIBStringField
      FieldName = 'TIPO_LOCALIDADE'
      Origin = '"CIDADES"."TIPO_LOCALIDADE"'
      Size = 1
    end
    object intgrfldCidadesLOC_NU_SEQUENCIAL_SUB: TIntegerField
      FieldName = 'LOC_NU_SEQUENCIAL_SUB'
      Origin = '"CIDADES"."LOC_NU_SEQUENCIAL_SUB"'
    end
    object ibstrngfldCidadesCODIGOIBGE: TIBStringField
      FieldName = 'CODIGOIBGE'
      Origin = '"CIDADES"."CODIGOIBGE"'
      Required = True
      Size = 10
    end
    object smlntfldCidadesQUANTCLIENTES: TSmallintField
      FieldName = 'QUANTCLIENTES'
      Origin = '"CIDADES"."QUANTCLIENTES"'
    end
    object smlntfldCidadesQUANTFORNECEDORES: TSmallintField
      FieldName = 'QUANTFORNECEDORES'
      Origin = '"CIDADES"."QUANTFORNECEDORES"'
    end
    object smlntfldCidadesQUANTTRANSPORTADORAS: TSmallintField
      FieldName = 'QUANTTRANSPORTADORAS'
      Origin = '"CIDADES"."QUANTTRANSPORTADORAS"'
    end
    object smlntfldCidadesQUANTVENDEDORES: TSmallintField
      FieldName = 'QUANTVENDEDORES'
      Origin = '"CIDADES"."QUANTVENDEDORES"'
    end
    object ibqryCidadesCOMPRASTOTAL: TIBBCDField
      FieldName = 'COMPRASTOTAL'
      Origin = '"CIDADES"."COMPRASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesVENDASTOTAL: TIBBCDField
      FieldName = 'VENDASTOTAL'
      Origin = '"CIDADES"."VENDASTOTAL"'
      Precision = 18
      Size = 2
    end
    object ibqryCidadesULTIMACOMPRA: TDateField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"CIDADES"."ULTIMACOMPRA"'
    end
    object ibqryCidadesULTIMAVENDA: TDateField
      FieldName = 'ULTIMAVENDA'
      Origin = '"CIDADES"."ULTIMAVENDA"'
    end
    object smlntfldCidadesQUANTFILIAIS: TSmallintField
      FieldName = 'QUANTFILIAIS'
      Origin = '"CIDADES"."QUANTFILIAIS"'
    end
    object ibstrngfldCidadesCEPGERAL: TIBStringField
      FieldName = 'CEPGERAL'
      Origin = '"CIDADES"."CEPGERAL"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldCidadesCEPFINAL: TIBStringField
      FieldName = 'CEPFINAL'
      Origin = '"CIDADES"."CEPFINAL"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldCidadesCODIGOESTADUAL: TIBStringField
      FieldName = 'CODIGOESTADUAL'
      Origin = '"CIDADES"."CODIGOESTADUAL"'
      Size = 10
    end
    object ibstrngfldCidadesCODIGOSRF: TIBStringField
      FieldName = 'CODIGOSRF'
      Origin = '"CIDADES"."CODIGOSRF"'
      Size = 10
    end
    object ibstrngfldCidadesDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"CIDADES"."DDD"'
      Size = 5
    end
    object ibstrngfldCidadesFK_MESOREGIAO: TIBStringField
      FieldName = 'FK_MESOREGIAO'
      Origin = '"CIDADES"."FK_MESOREGIAO"'
      Size = 10
    end
    object ibstrngfldCidadesFK_MICROREGIAO: TIBStringField
      FieldName = 'FK_MICROREGIAO'
      Origin = '"CIDADES"."FK_MICROREGIAO"'
      Size = 10
    end
    object ibstrngfldCidadesSIGLADDD: TIBStringField
      FieldName = 'SIGLADDD'
      Origin = '"CIDADES"."SIGLADDD"'
      Size = 10
    end
    object ibstrngfldCidadesLATITUDE: TIBStringField
      FieldName = 'LATITUDE'
      Origin = '"CIDADES"."LATITUDE"'
      Size = 30
    end
    object ibstrngfldCidadesLONGITUDE: TIBStringField
      FieldName = 'LONGITUDE'
      Origin = '"CIDADES"."LONGITUDE"'
      Size = 30
    end
    object ibstrngfldCidadesCODIGOFEDERAL: TIBStringField
      FieldName = 'CODIGOFEDERAL'
      Origin = '"CIDADES"."CODIGOFEDERAL"'
      Size = 10
    end
    object ibstrngfldCidadesCAPITAL: TIBStringField
      FieldName = 'CAPITAL'
      Origin = '"CIDADES"."CAPITAL"'
      FixedChar = True
      Size = 1
    end
    object intgrfldCidadesSEQUENCIAL: TIntegerField
      FieldName = 'SEQUENCIAL'
      Origin = '"CIDADES"."SEQUENCIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object dsCidades: TDataSource
    DataSet = ibqryCidades
    Left = 480
    Top = 440
  end
  object dsbairros: TDataSource
    DataSet = ibqryBairros
    Left = 520
    Top = 488
  end
  object ibtbENDERECO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'CNPJ'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 14
      end
      item
        Name = 'SEGMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ENDERECO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'COMPLEMENTO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'BAIRRO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CEP'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 8
      end
      item
        Name = 'MUNICIPIO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'UF'
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'DDD'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'FONE'
        DataType = ftWideString
        Size = 15
      end
      item
        Name = 'CARTCOMERCIAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMAIL'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'SITE'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'END_NUMERO'
        DataType = ftWideString
        Size = 10
      end>
    IndexDefs = <
      item
        Name = 'PK_FIN_BANCOS_ENDERECO'
        Fields = 'CNPJ'
        Options = [ixUnique]
      end
      item
        Name = 'FIN_BANCOS_ENDERECO_CEP_A'
        Fields = 'CEP'
      end
      item
        Name = 'FIN_BANCOS_ENDERECO_FONE_A'
        Fields = 'FONE'
      end>
    IndexFieldNames = 'CNPJ'
    MasterSource = dsBANCOS
    StoreDefs = True
    TableName = 'FIN_BANCOS_ENDERECO'
    Left = 752
    Top = 256
    object ibstrngfldENDERECOCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Required = True
      EditMask = '00\.000\.000;0'
      Size = 14
    end
    object ibstrngfldENDERECOSEGMENTO: TIBStringField
      FieldName = 'SEGMENTO'
      Size = 50
    end
    object ibstrngfldENDERECOENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Size = 100
    end
    object ibstrngfldENDERECOCOMPLEMENTO: TIBStringField
      FieldName = 'COMPLEMENTO'
      Size = 50
    end
    object ibstrngfldENDERECOBAIRRO: TIBStringField
      FieldName = 'BAIRRO'
      Size = 50
    end
    object ibstrngfldENDERECOCEP: TIBStringField
      FieldName = 'CEP'
      Required = True
      EditMask = '00\.000\-000;0'
      Size = 8
    end
    object ibstrngfldENDERECOMUNICIPIO: TIBStringField
      FieldName = 'MUNICIPIO'
      Size = 50
    end
    object ibstrngfldENDERECOUF: TIBStringField
      FieldName = 'UF'
      Size = 2
    end
    object ibstrngfldENDERECODDD: TIBStringField
      FieldName = 'DDD'
      Size = 5
    end
    object ibstrngfldENDERECOFONE: TIBStringField
      FieldName = 'FONE'
      EditMask = '0000\-0000;0'
      Size = 15
    end
    object ibstrngfldENDERECOCARTCOMERCIAL: TIBStringField
      FieldName = 'CARTCOMERCIAL'
      Size = 1
    end
    object ibstrngfldENDERECOEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 100
    end
    object ibstrngfldENDERECOSITE: TIBStringField
      FieldName = 'SITE'
      Size = 100
    end
    object ibstrngfldENDERECOEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Size = 10
    end
  end
  object dsENDERECO: TDataSource
    DataSet = ibtbENDERECO
    Left = 632
    Top = 504
  end
  object ibqryPOSTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      
        'select * from BANCOSPOSTOS ORDER BY UF, MUNICIPIO, NOMEINSTALACA' +
        'O')
    Left = 696
    Top = 448
    object ibstrngfldPOSTOSCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"BANCOSPOSTOS"."CNPJ"'
    end
    object ibstrngfldPOSTOSNOMEINSTITUICAO: TIBStringField
      FieldName = 'NOMEINSTITUICAO'
      Origin = '"BANCOSPOSTOS"."NOMEINSTITUICAO"'
      Size = 200
    end
    object ibstrngfldPOSTOSSEGMENTO: TIBStringField
      FieldName = 'SEGMENTO'
      Origin = '"BANCOSPOSTOS"."SEGMENTO"'
      Size = 200
    end
    object ibstrngfldPOSTOSNOMEINSTALACAO: TIBStringField
      FieldName = 'NOMEINSTALACAO'
      Origin = '"BANCOSPOSTOS"."NOMEINSTALACAO"'
      Size = 200
    end
    object ibstrngfldPOSTOSENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"BANCOSPOSTOS"."ENDERECO"'
      Size = 200
    end
    object ibstrngfldPOSTOSCOMPLEMENTO: TIBStringField
      FieldName = 'COMPLEMENTO'
      Origin = '"BANCOSPOSTOS"."COMPLEMENTO"'
      Size = 200
    end
    object ibstrngfldPOSTOSBAIRRO: TIBStringField
      FieldName = 'BAIRRO'
      Origin = '"BANCOSPOSTOS"."BAIRRO"'
      Size = 200
    end
    object ibstrngfldPOSTOSCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"BANCOSPOSTOS"."CEP"'
      EditMask = '00\.000\-000;0'
    end
    object ibstrngfldPOSTOSMUNICIPIO: TIBStringField
      FieldName = 'MUNICIPIO'
      Origin = '"BANCOSPOSTOS"."MUNICIPIO"'
      Size = 200
    end
    object ibstrngfldPOSTOSUF: TIBStringField
      FieldName = 'UF'
      Origin = '"BANCOSPOSTOS"."UF"'
    end
    object ibstrngfldPOSTOSDDD: TIBStringField
      FieldName = 'DDD'
      Origin = '"BANCOSPOSTOS"."DDD"'
    end
    object ibstrngfldPOSTOSFONE: TIBStringField
      FieldName = 'FONE'
      Origin = '"BANCOSPOSTOS"."FONE"'
      EditMask = '0000\-0000;0'
    end
    object ibstrngfldPOSTOSTIPODEDEPENDENCIA: TIBStringField
      FieldName = 'TIPODEDEPENDENCIA'
      Origin = '"BANCOSPOSTOS"."TIPODEDEPENDENCIA"'
      Size = 200
    end
    object ibstrngfldPOSTOSCNPJDAENTIDADE: TIBStringField
      FieldName = 'CNPJDAENTIDADE'
      Origin = '"BANCOSPOSTOS"."CNPJDAENTIDADE"'
      Size = 200
    end
    object ibstrngfldPOSTOSNOMEDAENTIDADE: TIBStringField
      FieldName = 'NOMEDAENTIDADE'
      Origin = '"BANCOSPOSTOS"."NOMEDAENTIDADE"'
      Size = 200
    end
    object intgrfldPOSTOSPK_CIDADES: TIntegerField
      FieldName = 'PK_CIDADES'
      Origin = '"BANCOSPOSTOS"."PK_CIDADES"'
    end
    object intgrfldPOSTOSPK_BAIRROS: TIntegerField
      FieldName = 'PK_BAIRROS'
      Origin = '"BANCOSPOSTOS"."PK_BAIRROS"'
    end
    object ibstrngfldPOSTOSFK_BANCOS: TIBStringField
      FieldName = 'FK_BANCOS'
      Origin = '"BANCOSPOSTOS"."FK_BANCOS"'
      Size = 5
    end
  end
  object dsPOSTOS: TDataSource
    DataSet = ibqryPOSTOS
    Left = 480
    Top = 512
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 440
    Top = 424
  end
  object ibqryTIPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select *  from FIN_BANCOS_TIPOS')
    Left = 760
    Top = 392
  end
  object dsTIPOS: TDataSource
    DataSet = ibqryTIPOS
    Left = 720
    Top = 520
  end
  object ibtbCODCOBRANCA: TIBTable
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
        Name = 'SEQUENCIAL'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_BANCOS'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'TIPOCODIGO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CODTIPOSISTEMA'
        DataType = ftSmallint
      end
      item
        Name = 'CODTIPOBANCO'
        DataType = ftWideString
        Size = 5
      end>
    Filter = 'TIPOCODIGO = '#39'I'#39
    Filtered = True
    IndexDefs = <
      item
        Name = 'PK_FIN_BANCOS_CODCOBRANCA'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_BANCOS;SEQUENCIAL'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_BANCOS;SEQUENCIAL'
    MasterSource = dsBANCOS
    StoreDefs = True
    TableName = 'FIN_BANCOS_CODCOBRANCA'
    Left = 112
    Top = 384
    object smlntfldCODCOBRANCAFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldCODCOBRANCAFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldCODCOBRANCASEQUENCIAL: TIntegerField
      FieldName = 'SEQUENCIAL'
      Required = True
    end
    object ibstrngfldCODCOBRANCAFK_BANCOS: TIBStringField
      FieldName = 'FK_BANCOS'
      Required = True
      Size = 5
    end
    object ibstrngfldCODCOBRANCATIPOCODIGO: TIBStringField
      FieldName = 'TIPOCODIGO'
      Size = 1
    end
    object smlntfldCODCOBRANCACODTIPOSISTEMA: TSmallintField
      FieldName = 'CODTIPOSISTEMA'
    end
    object ibstrngfldCODCOBRANCACODTIPOBANCO: TIBStringField
      FieldName = 'CODTIPOBANCO'
      Size = 5
    end
  end
  object dsCODCOBRANCA: TDataSource
    DataSet = ibtbCODCOBRANCA
    Left = 776
    Top = 456
  end
  object ibqryTIPOINSTRUCAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FIN_TIPOINSTCOBRANCA')
    Left = 584
    Top = 384
  end
  object dsTIPOINSTRUCAO: TDataSource
    DataSet = ibqryTIPOINSTRUCAO
    Left = 648
    Top = 296
  end
  object ibtbCONTRATOS: TIBTable
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
        Name = 'FK_BANCOS'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'FK_BANCOAGENCIA'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_CONTACORRENTE'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'PK_CONTRATO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'NUMEROCONTRATO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'VALORCONTRATO'
        DataType = ftFloat
      end
      item
        Name = 'DATAEMISSAO'
        DataType = ftDate
      end
      item
        Name = 'DATAVENCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'DATARENOVACAO'
        DataType = ftDate
      end
      item
        Name = 'TAXAACRESCVENDOR'
        DataType = ftFloat
      end
      item
        Name = 'VALORCOTATITULO'
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'PK_FIN_CONTRATOSBANCOS'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_BANCOS;FK_BANCOAGENCIA;FK_CONTACORRENT' +
          'E;PK_CONTRATO'
        Options = [ixUnique]
      end
      item
        Name = 'FIN_CONTRATOSBANCOS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 
      'FK_EMPRESAS;FK_FILIAIS;FK_BANCOS;FK_BANCOAGENCIA;FK_CONTACORRENT' +
      'E;PK_CONTRATO'
    MasterSource = dsAGENCIA
    StoreDefs = True
    TableName = 'FIN_CONTRATOSBANCOS'
    Left = 248
    Top = 296
    object smlntfldCONTRATOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldCONTRATOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object ibstrngfldCONTRATOSFK_BANCOS: TIBStringField
      FieldName = 'FK_BANCOS'
      Required = True
      Size = 5
    end
    object intgrfldCONTRATOSFK_BANCOAGENCIA: TIntegerField
      FieldName = 'FK_BANCOAGENCIA'
      Required = True
    end
    object smlntfldCONTRATOSFK_CONTACORRENTE: TSmallintField
      FieldName = 'FK_CONTACORRENTE'
      Required = True
    end
    object smlntfldCONTRATOSPK_CONTRATO: TSmallintField
      FieldName = 'PK_CONTRATO'
      Required = True
    end
    object ibstrngfldCONTRATOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object ibstrngfldCONTRATOSNUMEROCONTRATO: TIBStringField
      FieldName = 'NUMEROCONTRATO'
    end
    object fltfldCONTRATOSVALORCONTRATO: TFloatField
      FieldName = 'VALORCONTRATO'
      currency = True
    end
    object ibtbCONTRATOSDATAEMISSAO: TDateField
      FieldName = 'DATAEMISSAO'
    end
    object ibtbCONTRATOSDATAVENCIMENTO: TDateField
      FieldName = 'DATAVENCIMENTO'
    end
    object ibtbCONTRATOSDATARENOVACAO: TDateField
      FieldName = 'DATARENOVACAO'
    end
    object fltfldCONTRATOSTAXAACRESCVENDOR: TFloatField
      FieldName = 'TAXAACRESCVENDOR'
      DisplayFormat = '##0.00%;0.00%'
    end
    object fltfldCONTRATOSVALORCOTATITULO: TFloatField
      FieldName = 'VALORCOTATITULO'
      currency = True
    end
  end
  object dsCONTRATOS: TDataSource
    DataSet = ibtbCONTRATOS
    Left = 240
    Top = 344
  end
end
