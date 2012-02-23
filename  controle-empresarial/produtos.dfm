object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Caption = 'PRODUTOS'
  ClientHeight = 648
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
  PixelsPerInch = 96
  TextHeight = 13
  object dbtxt1: TDBText
    Left = 8
    Top = 8
    Width = 65
    Height = 32
    Alignment = taCenter
    DataField = 'PK_PRODUTOS'
    DataSource = dsPRODUTOS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbtxt2: TDBText
    Left = 79
    Top = 8
    Width = 362
    Height = 32
    DataField = 'DESCRICAO'
    DataSource = dsPRODUTOS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn10: TSpeedButton
    Left = 731
    Top = 18
    Width = 23
    Height = 22
    Hint = 'Filtrar por este tipo'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF55555555555559055555
      55555555577FF5555555555599905555555555557777F5555555555599905555
      555555557777FF5555555559999905555555555777777F555555559999990555
      5555557777777FF5555557990599905555555777757777F55555790555599055
      55557775555777FF5555555555599905555555555557777F5555555555559905
      555555555555777FF5555555555559905555555555555777FF55555555555579
      05555555555555777FF5555555555557905555555555555777FF555555555555
      5990555555555555577755555555555555555555555555555555}
    NumGlyphs = 2
  end
  object lbl11: TLabel
    Left = 317
    Top = 80
    Width = 42
    Height = 13
    Caption = 'C. Custo'
  end
  object lbl38: TLabel
    Left = 648
    Top = 192
    Width = 22
    Height = 13
    Caption = 'lbl38'
  end
  object btn1: TBitBtn
    Left = 696
    Top = 504
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object edtPK_PRODUTOS: TDBEditEh
    Left = 8
    Top = 56
    Width = 65
    Height = 21
    Hint = 'C'#243'digo do produto, autom'#225'tico, n'#227'o precisa alterar'
    DataField = 'PK_PRODUTOS'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 79
    Top = 56
    Width = 370
    Height = 21
    Hint = 'Descri'#231#227'o completa do produto'
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtDESCRICAORESUMIDA: TDBEditEh
    Left = 455
    Top = 56
    Width = 270
    Height = 21
    Hint = 
      'Descri'#231#227'o resumida do produto, vai aparecer nas notas fiscais, c' +
      'upons, etc.'
    CharCase = ecUpperCase
    DataField = 'DESCRICAORESUMIDA'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object pgcESTOQUES: TPageControl
    Left = 8
    Top = 127
    Width = 789
    Height = 402
    ActivePage = tsEMBALAGEM
    TabOrder = 9
    object tsCLASSIFICACAO: TTabSheet
      Caption = 'Classifica'#231#227'o/Localiza'#231#227'o'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object dbchckbxhCONTROLALOTE: TDBCheckBoxEh
        Left = 424
        Top = 26
        Width = 113
        Height = 17
        Hint = 'Precisa-se controlar o lote deste produto? Marque esta caixa'
        Caption = 'Controla Lote'
        DataField = 'CONTROLALOTE'
        DataSource = dsPRODUTOS
        TabOrder = 0
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = dbchckbxhCONTROLALOTEClick
      end
      object dbchckbxh3: TDBCheckBoxEh
        Left = 424
        Top = 216
        Width = 177
        Height = 17
        Hint = 
          'Produto '#233' controlado a validade? Diga o tempo e a unidade de med' +
          'ida'
        Caption = 'Controla Validade / Tempo / Tipo '
        DataField = 'CONTROLAVALIDADE'
        DataSource = dsPRODUTOS
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxhPRODUTOCOMPOSTO: TDBCheckBoxEh
        Left = 424
        Top = 49
        Width = 97
        Height = 17
        Hint = 'O produto '#233' composto? Marque esta caixa'
        Caption = 'Composto'
        DataField = 'PRODUTOCOMPOSTO'
        DataSource = dsPRODUTOS
        TabOrder = 2
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = dbchckbxhPRODUTOCOMPOSTOClick
      end
      object dbchckbxh5: TDBCheckBoxEh
        Left = 424
        Top = 72
        Width = 97
        Height = 17
        Hint = 'O produto pode ser fracionado? Marque esta caixa'
        Caption = 'Fracionado'
        DataField = 'PRODUTOFRACIONADO'
        DataSource = dsPRODUTOS
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh6: TDBCheckBoxEh
        Left = 424
        Top = 95
        Width = 129
        Height = 17
        Hint = 'Produto '#233' controlado? Marque esta caixa'
        Caption = 'Produto Controlado'
        DataField = 'PRODUTOCONTROLADO'
        DataSource = dsPRODUTOS
        TabOrder = 4
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh8: TDBCheckBoxEh
        Left = 424
        Top = 191
        Width = 145
        Height = 17
        Hint = 
          'Produto tem vasilhame?? marque a caixa e entre o codigo e descri' +
          #231#227'o do vasilhame'
        Caption = 'Tem Vasilhame'
        DataField = 'TEMVASILHAME'
        DataSource = dsPRODUTOS
        TabOrder = 5
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh9: TDBCheckBoxEh
        Left = 424
        Top = 118
        Width = 161
        Height = 17
        Hint = 'Emite etiqueta de EMBALAGEM, ao alterar?'
        Caption = 'Emite Etiqueta Embalagem'
        DataField = 'EMITEETIQUEEMBALAGEM'
        DataSource = dsPRODUTOS
        TabOrder = 6
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh10: TDBCheckBoxEh
        Left = 424
        Top = 141
        Width = 145
        Height = 17
        Hint = 'Emite etiqueta de Barras, ao alterar?'
        Caption = 'Emite Etiqueta de Barras'
        DataField = 'EMITEETIQUETABARRA'
        DataSource = dsPRODUTOS
        TabOrder = 7
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh11: TDBCheckBoxEh
        Left = 424
        Top = 164
        Width = 161
        Height = 17
        Hint = 'Emite etiqueta de gondola, ao alterar?'
        Caption = 'Emite Etiqueta de Gondola'
        DataField = 'EMITEETIQUETAGONDOLA'
        DataSource = dsPRODUTOS
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object edt11: TDBEditEh
        Left = 607
        Top = 214
        Width = 49
        Height = 21
        DataField = 'VALIDADEPRODUTO'
        EditButtons = <>
        ShowHint = True
        TabOrder = 9
        Visible = True
      end
      object cbb3: TDBComboBoxEh
        Left = 662
        Top = 214
        Width = 119
        Height = 21
        DataField = 'TIPOVALIDADE'
        EditButtons = <>
        Items.Strings = (
          'HORAS'
          'DIAS'
          'SEMANAS'
          'MESES'
          'ANOS'
          'NAO APLIC')
        KeyItems.Strings = (
          'HORAS'
          'DIAS'
          'SEMANAS'
          'MESES'
          'ANOS'
          'NAO APLIC')
        ShowHint = True
        TabOrder = 10
        Visible = True
      end
      object edtPK_VASILHAME: TDBEditEh
        Left = 559
        Top = 187
        Width = 66
        Height = 21
        DataField = 'PK_VASILHAME'
        EditButtons = <>
        ShowHint = True
        TabOrder = 11
        Visible = True
      end
      object cbb8: TDBLookupComboboxEh
        Left = 631
        Top = 187
        Width = 152
        Height = 21
        DataField = 'PK_VASILHAME'
        EditButtons = <>
        ShowHint = True
        TabOrder = 12
        Visible = True
      end
      object pnl1: TPanel
        Left = 3
        Top = 0
        Width = 398
        Height = 205
        BevelInner = bvRaised
        BevelKind = bkSoft
        BevelOuter = bvLowered
        TabOrder = 13
        object btn2: TSpeedButton
          Left = 67
          Top = 40
          Width = 23
          Height = 22
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
            C8807FF7777777777FF700000000000000007777777777777777333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object btn4: TSpeedButton
          Left = 67
          Top = 80
          Width = 23
          Height = 22
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
            C8807FF7777777777FF700000000000000007777777777777777333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object btn6: TSpeedButton
          Left = 67
          Top = 120
          Width = 23
          Height = 22
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
            C8807FF7777777777FF700000000000000007777777777777777333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object btn8: TSpeedButton
          Left = 67
          Top = 168
          Width = 23
          Height = 22
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            33333FFFFFFFFFFFFFFF000000000000000077777777777777770FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07F3FF3FF3FF3FFF70F00F00F00F000F07F773773773777370FFFFFFFFFFF
            FFF07FFFFFFFFFFFFFF70CCCCCCCCCCCCCC07777777777777777088CCCCCCCCC
            C8807FF7777777777FF700000000000000007777777777777777333333333333
            3333333333333333333333333333333333333333333333333333}
          NumGlyphs = 2
        end
        object lbl39: TLabel
          Left = 165
          Top = 8
          Width = 73
          Height = 16
          Caption = 'Classifica'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl40: TLabel
          Left = 4
          Top = 24
          Width = 29
          Height = 13
          Caption = 'Se'#231#227'o'
        end
        object lbl41: TLabel
          Left = 4
          Top = 64
          Width = 29
          Height = 13
          Caption = 'Grupo'
        end
        object lbl42: TLabel
          Left = 4
          Top = 104
          Width = 47
          Height = 13
          Caption = 'SubGrupo'
        end
        object lbl43: TLabel
          Left = 4
          Top = 152
          Width = 32
          Height = 13
          Caption = 'Familia'
        end
        object edtFK_SECOES: TDBEditEh
          Left = 4
          Top = 40
          Width = 57
          Height = 21
          DataField = 'FK_SECOES'
          DataSource = dsPRODUTOS
          EditButtons = <>
          ShowHint = True
          TabOrder = 0
          Visible = True
          OnDblClick = edtFK_SECOESDblClick
        end
        object cbbFK_SECOES: TDBLookupComboboxEh
          Left = 96
          Top = 40
          Width = 278
          Height = 21
          DataField = 'FK_SECOES'
          DataSource = dsPRODUTOS
          EditButtons = <>
          KeyField = 'PK_SECAO'
          ListField = 'DESCRICAO'
          ListSource = DataModule1.dsSECAO
          ShowHint = True
          TabOrder = 1
          Visible = True
        end
        object edtFK_GRUPOS: TDBEditEh
          Left = 4
          Top = 80
          Width = 57
          Height = 21
          DataField = 'FK_GRUPOS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          ShowHint = True
          TabOrder = 2
          Visible = True
          OnDblClick = edtFK_GRUPOSDblClick
        end
        object cbbFK_GRUPOS: TDBLookupComboboxEh
          Left = 96
          Top = 80
          Width = 278
          Height = 21
          DataField = 'FK_GRUPOS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          KeyField = 'PK_GRUPO'
          ListField = 'DESCRICAO'
          ListSource = DataModule1.dsGRUPOS
          ShowHint = True
          TabOrder = 3
          Visible = True
        end
        object edtFK_SUBGRUPOS: TDBEditEh
          Left = 4
          Top = 120
          Width = 57
          Height = 21
          DataField = 'FK_SUBGRUPOS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          ShowHint = True
          TabOrder = 4
          Visible = True
        end
        object cbbFK_SUBGRUPOS: TDBLookupComboboxEh
          Left = 96
          Top = 119
          Width = 278
          Height = 21
          DataField = 'FK_SUBGRUPOS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          KeyField = 'PK_SUBGRUPOS'
          ListField = 'DESCRICAO'
          ListSource = DataModule1.dsSUBGRUPOS
          ShowHint = True
          TabOrder = 5
          Visible = True
        end
        object edtPK_PROD_FAMILIA: TDBEditEh
          Left = 4
          Top = 168
          Width = 57
          Height = 21
          DataField = 'FK_FAMILIAS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          ShowHint = True
          TabOrder = 6
          Visible = True
          OnDblClick = edtPK_PROD_FAMILIADblClick
        end
        object cbbFK_FAMILIAS: TDBLookupComboboxEh
          Left = 96
          Top = 168
          Width = 278
          Height = 21
          DataField = 'FK_FAMILIAS'
          DataSource = dsPRODUTOS
          EditButtons = <>
          KeyField = 'PK_FAMILIA'
          ListField = 'DESCRICAO'
          ListSource = DataModule1.dsFAMILIAS
          ShowHint = True
          TabOrder = 7
          Visible = True
        end
      end
    end
    object tsEMBALAGEM: TTabSheet
      Caption = 'Embalagens'
      ImageIndex = 1
      object dbgrdhEMBALAGEM: TDBGridEh
        Left = 3
        Top = 3
        Width = 775
        Height = 142
        ColumnDefValues.AlwaysShowEditButton = True
        ColumnDefValues.DropDownShowTitles = True
        ColumnDefValues.Footer.ToolTips = True
        DataGrouping.GroupLevels = <>
        DataSource = dsEMBALAGEM
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
            FieldName = 'UNIDADE'
            Footers = <>
            Width = 92
          end
          item
            EditButtons = <>
            FieldName = 'QUANTUNIDADES'
            Footers = <>
            Title.Caption = 'Quant.'
            Width = 38
          end
          item
            EditButtons = <>
            FieldName = 'PK_PROD_EMBALAGEM'
            Footers = <>
            Title.Caption = 'Codigo'
            Width = 54
          end
          item
            EditButtons = <>
            FieldName = 'CODIGOBARRAS'
            Footers = <>
            Title.Caption = 'C.Barras'
            Width = 94
          end
          item
            EditButtons = <>
            FieldName = 'MED_LARGURA'
            Footers = <>
            Title.Caption = 'larg.'
            Width = 59
          end
          item
            EditButtons = <>
            FieldName = 'MED_ALTURA'
            Footers = <>
            Title.Caption = 'Alt.'
            Width = 54
          end
          item
            EditButtons = <>
            FieldName = 'MED_PROFUNDIDADE'
            Footers = <>
            Title.Caption = 'Prof.'
            Width = 54
          end
          item
            EditButtons = <>
            FieldName = 'MED_CUBAGEM'
            Footers = <>
            Title.Caption = 'Cubagem'
            Width = 70
          end
          item
            EditButtons = <>
            FieldName = 'PESOLIQUIDO'
            Footers = <>
            Title.Caption = 'P.Liquido'
            Width = 59
          end
          item
            EditButtons = <>
            FieldName = 'PESOBRUTO'
            Footers = <>
            Title.Caption = 'P.Bruto'
            Width = 63
          end
          item
            EditButtons = <>
            FieldName = 'LASTROPALETE'
            Footers = <>
            Title.Caption = 'Lastro'
          end
          item
            EditButtons = <>
            FieldName = 'ALTURAPALETE'
            Footers = <>
            Title.Caption = 'L.Altura'
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object dbnvgr4: TDBNavigator
        Left = 3
        Top = 346
        Width = 231
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbRefresh]
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
        TabOrder = 1
      end
    end
    object tsFORNECEDORES: TTabSheet
      Caption = 'Fornecedores / Compras'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgc1: TPageControl
        Left = 4
        Top = 3
        Width = 774
        Height = 319
        ActivePage = tsFORNECEDORES1
        TabOrder = 0
        object tsFORNECEDORES1: TTabSheet
          Caption = 'Dados de Fornecimento'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbgrdhFORNECEDOR: TDBGridEh
            Left = 3
            Top = 0
            Width = 766
            Height = 145
            DataGrouping.GroupLevels = <>
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
                FieldName = 'FORNECEDOR'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = 'Fornecedor'
              end
              item
                EditButtons = <>
                FieldName = 'PK_EMBALAGEM'
                Footers = <>
                Title.Caption = 'Embalagem'
                Width = 60
              end
              item
                EditButtons = <>
                FieldName = 'REFERENCIAFORNECEDOR'
                Footers = <>
                Title.Caption = 'Referencia'
              end
              item
                EditButtons = <>
                FieldName = 'PRAZOENTREGA'
                Footers = <>
                Title.Caption = 'P.Ent.'
                Width = 37
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOBASICO'
                Footers = <>
                Title.Caption = 'Custo'
                Width = 63
              end
              item
                EditButtons = <>
                FieldName = 'QUANTIDADEMINIMA'
                Footers = <>
                Title.Caption = 'Minimo'
                Width = 38
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTAIPI'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = 'IPI'
                Width = 56
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTAICMS'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = 'ICMS'
                Width = 55
              end
              item
                EditButtons = <>
                FieldName = 'REDBASEICMS'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = 'Red.B.C.'
                Width = 51
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTAICMSSUBST'
                Footers = <>
                Title.Caption = 'ICMS.SBT'
                Width = 53
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTAFRETE'
                Footers = <>
                Title.Caption = 'Frete'
                Width = 47
              end
              item
                EditButtons = <>
                FieldName = 'FRETEFOBFIB'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTADESCONTO'
                Footers = <>
                Title.Caption = 'Desconto'
                Width = 53
              end
              item
                EditButtons = <>
                FieldName = 'PK_TRIBUTACAO'
                Footers = <>
                Title.Caption = 'Trb.'
              end
              item
                EditButtons = <>
                FieldName = 'PRIMEIRACOMPRA'
                Footers = <>
                Title.Caption = 'P.Compra'
              end
              item
                EditButtons = <>
                FieldName = 'ULTIMACOMPRA'
                Footers = <>
                Title.Caption = 'Ult. Compra'
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
          object edtFORNECEDOR: TDBEditEh
            Left = 3
            Top = 167
            Width = 398
            Height = 21
            DataField = 'FORNECEDOR'
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object edtREFERENCIAFORNECEDOR: TDBEditEh
            Left = 407
            Top = 167
            Width = 74
            Height = 21
            DataField = 'REFERENCIAFORNECEDOR'
            EditButtons = <>
            ShowHint = True
            TabOrder = 2
            Visible = True
          end
          object edt9: TDBEditEh
            Left = 487
            Top = 167
            Width = 90
            Height = 21
            EditButtons = <>
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
          object edtCUSTOBASICO: TDBEditEh
            Left = 583
            Top = 167
            Width = 121
            Height = 21
            DataField = 'CUSTOBASICO'
            EditButtons = <>
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
          object dbnvgr2: TDBNavigator
            Left = 3
            Top = 207
            Width = 378
            Height = 25
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbRefresh]
            TabOrder = 5
          end
        end
        object tsREGRAS: TTabSheet
          Caption = 'Regras de Fornecimento'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbgrdh1: TDBGridEh
            Left = 0
            Top = 0
            Width = 763
            Height = 265
            DataGrouping.GroupLevels = <>
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
                FieldName = 'fornecedor'
                Footers = <>
                Title.Caption = 'Fornecedor'
                Width = 258
              end
              item
                EditButtons = <>
                FieldName = 'TIPOREGRAS'
                Footers = <>
                Title.Caption = 'Tp'
                Width = 15
              end
              item
                EditButtons = <>
                FieldName = 'PK_REGRAS_ENTRADA'
                Footers = <>
                Title.Caption = 'Regra'
                Width = 39
              end
              item
                EditButtons = <>
                FieldName = 'DESCRICAO'
                Footers = <>
                Title.Caption = 'Descri'#231#227'o'
                Width = 149
              end
              item
                EditButtons = <>
                FieldName = 'PERCQUANTIDADE'
                Footers = <>
                Title.Caption = 'Quant.'
              end
              item
                EditButtons = <>
                FieldName = 'PERCVALOR'
                Footers = <>
                Title.Caption = 'Valor'
              end
              item
                EditButtons = <>
                FieldName = 'DATALIMITE'
                Footers = <>
                Title.Caption = 'Limite'
              end
              item
                EditButtons = <>
                FieldName = 'FK_FORNECEDORES'
                Footers = <>
                Title.Caption = 'Forn.'
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
        end
        object tsCOMPRASHISTORICOS: TTabSheet
          Caption = 'Hist'#243'rico de Compras'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object tsCOMPRADORES: TTabSheet
          Caption = 'Compradores '
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbgrdh5: TDBGridEh
            Left = 0
            Top = 0
            Width = 763
            Height = 120
            DataGrouping.GroupLevels = <>
            DataSource = DataModule1.dsCOMPRADORES
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
                FieldName = 'FK_COMPRADOR'
                Footers = <>
                Title.Caption = 'Comprador'
              end
              item
                EditButtons = <>
                FieldName = 'FK_TABELAPRECOS'
                Footers = <>
                Title.Caption = 'Tabela'
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTADESCONTO'
                Footers = <>
                Title.Caption = 'Desc. %'
              end
              item
                EditButtons = <>
                FieldName = 'DATAPRIMCOMPRA'
                Footers = <>
                Title.Caption = 'Prim. Compra'
                Width = 88
              end
              item
                EditButtons = <>
                FieldName = 'DATAULTIMACOMPRA'
                Footers = <>
                Title.Caption = 'Ult. Compra'
              end
              item
                EditButtons = <>
                FieldName = 'ULTIMACOTACAO'
                Footers = <>
                Title.Caption = 'Ult. Cota'#231#227'o'
                Width = 67
              end
              item
                EditButtons = <>
                FieldName = 'FK_EMBALAGEM'
                Footers = <>
                Title.Caption = 'Embalagem'
              end
              item
                EditButtons = <>
                FieldName = 'ULTIMOCUSTOPLENO'
                Footers = <>
                Title.Caption = 'Ult. Custo Pleno'
                Width = 83
              end
              item
                EditButtons = <>
                FieldName = 'PK_PROD_COMPRADORES'
                Footers = <>
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
        end
      end
    end
    object tsCUSTOS: TTabSheet
      Caption = 'Custos e Pre'#231'os'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object dbnvgr3: TDBNavigator
        Left = 3
        Top = 297
        Width = 232
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbRefresh]
        ConfirmDelete = False
        TabOrder = 0
      end
      object dbchckbxh1: TDBCheckBoxEh
        Left = 681
        Top = 215
        Width = 97
        Height = 34
        Caption = 'Em Promo'#231#227'o'
        DataField = 'EMPROMOCAO'
        TabOrder = 1
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object pgc5: TPageControl
        Left = 3
        Top = 3
        Width = 775
        Height = 358
        ActivePage = tsCUSTOSHISTORICOS
        TabOrder = 2
        object tsSUBCUSTOS: TTabSheet
          Caption = 'Custos e Pre'#231'os'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbgrdhPRECOS: TDBGridEh
            Left = -11
            Top = 3
            Width = 778
            Height = 118
            ColumnDefValues.HighlightRequired = True
            ColumnDefValues.ToolTips = True
            DataGrouping.GroupLevels = <>
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = DEFAULT_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -11
            FooterFont.Name = 'Tahoma'
            FooterFont.Style = []
            RowDetailPanel.Color = clBtnFace
            SumList.Active = True
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                EditButtons = <>
                FieldName = 'PRECOVENDA'
                Footers = <>
                Title.Alignment = taCenter
                Title.Caption = 'Venda'
                Width = 61
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOREPOSICAO'
                Footers = <>
                Title.Caption = 'Reposi'#231#227'o'
                Width = 68
              end
              item
                EditButtons = <>
                FieldName = 'MARGEMMINIMA'
                Footers = <>
                Title.Caption = 'M.Min'
                Width = 56
              end
              item
                EditButtons = <>
                FieldName = 'MARGEMMAXIMA'
                Footers = <>
                Title.Caption = 'M.Max'
                Width = 48
              end
              item
                EditButtons = <>
                FieldName = 'ALICOTADESCVISTA'
                Footers = <>
                Title.Caption = 'Desc.Vista'
                Width = 65
              end
              item
                EditButtons = <>
                FieldName = 'ALICDESCPRAZO'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Des.'
                Font.Style = []
                Footers = <>
                Title.Caption = 'Desc.Prazo'
                Width = 66
              end
              item
                EditButtons = <>
                FieldName = 'ALICDESCMAXIMO'
                Footers = <>
                Title.Caption = 'Desc.Max.'
                Width = 56
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOCONTABIL'
                Footers = <>
                Title.Caption = 'C. Cont'#225'bil'
                Width = 63
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOMEDIO'
                Footers = <>
                Title.Caption = 'C. M'#233'dio'
                Width = 62
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOEMEDIOCALCULADO'
                Footers = <>
                Title.Caption = 'M'#233'dio Calc.'
                Width = 69
              end
              item
                EditButtons = <>
                FieldName = 'PODETERDESCPRAZO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOMEDIOFINANCEIRO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOMEDIODATAINICIO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOMEDIODATAFINAL'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDAANTERIOR'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDADATA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDAPROMOCAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'INICIOPROMOCAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FINALPROMOCAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'SEQUENCIAL'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CUSTODOLAR'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDADOLAR'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'TIPOPRECOVENDA'
                Footers = <>
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
        end
        object tsCUSTOSHISTORICOS: TTabSheet
          Caption = 'Hist'#243'ricos de Pre'#231'os e Custos'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbgrdh4: TDBGridEh
            Left = 0
            Top = 0
            Width = 764
            Height = 129
            DataGrouping.GroupLevels = <>
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
                FieldName = 'PK_DATAALTERACAO'
                Footers = <>
                Title.Caption = 'Data'
                Width = 62
              end
              item
                EditButtons = <>
                FieldName = 'Motivo'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOREPOSICAOANTERIOR'
                Footers = <>
                Title.Caption = 'Rep. Anterior'
                Width = 79
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOCONTABILANTERIOR'
                Footers = <>
                Title.Caption = 'Cont. anterior'
                Width = 79
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDAANTERIOR'
                Footers = <>
                Title.Caption = 'Venda Anterior'
                Width = 80
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOREPOSICAO'
                Footers = <>
                Title.Caption = 'Custo Atual'
                Width = 74
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOCONTABIL'
                Footers = <>
                Title.Caption = 'Contabil'
                Width = 82
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDA'
                Footers = <>
                Title.Caption = 'Pre'#231'o Venda'
                Width = 73
              end
              item
                EditButtons = <>
                FieldName = 'Unidades'
                Footers = <>
                Width = 88
              end
              item
                EditButtons = <>
                FieldName = 'FK_UNIDADES'
                Footers = <>
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Estoques e Saldos'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgc3: TPageControl
        Left = 0
        Top = 3
        Width = 778
        Height = 319
        ActivePage = tsCONSUMO
        TabOrder = 0
        object ts4: TTabSheet
          Caption = 'Estoques e Saldos'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object cbbPK_UNIDADE: TDBLookupComboboxEh
            Left = 12
            Top = 16
            Width = 160
            Height = 21
            DataField = 'FK_UNIDADES'
            EditButtons = <>
            KeyField = 'PK_UNIDADES'
            ListField = 'DSC_UNI'
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object edtESTOQUEMINIMO: TDBEditEh
            Left = 178
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ESTOQUEMINIMO'
            EditButtons = <>
            ShowHint = True
            TabOrder = 1
            Visible = True
          end
          object edtESTOQUEMAXIMO: TDBEditEh
            Left = 261
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ESTOQUEMAXIMO'
            EditButtons = <>
            ShowHint = True
            TabOrder = 2
            Visible = True
          end
          object edtESTOQUEMEDIO: TDBEditEh
            Left = 344
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ESTOQUEMEDIO'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 3
            Visible = True
          end
          object edtESTOQUEGARANTIA: TDBEditEh
            Left = 427
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ESTOQUEGARANTIA'
            EditButtons = <>
            ShowHint = True
            TabOrder = 4
            Visible = True
          end
          object edtESTOQUEINICIAL: TDBEditEh
            Left = 510
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ESTOQUEINICIAL'
            EditButtons = <>
            ShowHint = True
            TabOrder = 5
            Visible = True
          end
          object edtENTRADASACUMULADAS: TDBEditEh
            Left = 593
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ENTRADASACUMULADAS'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 6
            Visible = True
          end
          object edtULTIMAENTRADA: TDBEditEh
            Left = 676
            Top = 16
            Width = 77
            Height = 21
            DataField = 'ULTIMAENTRADA'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 7
            Visible = True
          end
          object edtSAIDASACUMULADAS: TDBEditEh
            Left = 12
            Top = 56
            Width = 77
            Height = 21
            DataField = 'SAIDASACUMULADAS'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 8
            Visible = True
          end
          object edtULTIMASAIDA: TDBEditEh
            Left = 95
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ULTIMASAIDA'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 9
            Visible = True
          end
          object edtESTOQUEATUAL: TDBEditEh
            Left = 178
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ESTOQUEATUAL'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 10
            Visible = True
          end
          object edtESTOQUEPEDIDO: TDBEditEh
            Left = 261
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ESTOQUEPEDIDO'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 11
            Visible = True
          end
          object edtESTOQUEFUTURO: TDBEditEh
            Left = 344
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ESTOQUEFUTURO'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 12
            Visible = True
          end
          object edtESTOQUERESERVADO: TDBEditEh
            Left = 427
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ESTOQUERESERVADO'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 13
            Visible = True
          end
          object edtESTOQUEDISPONIVEL: TDBEditEh
            Left = 510
            Top = 56
            Width = 77
            Height = 21
            DataField = 'ESTOQUEDISPONIVEL'
            EditButtons = <>
            Enabled = False
            ShowHint = True
            TabOrder = 14
            Visible = True
          end
        end
        object ts6: TTabSheet
          Caption = 'Movimenta'#231#245'es'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object tsCONSUMO: TTabSheet
          Caption = 'Consumo'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
    end
    object tsDADOSFISCAIS: TTabSheet
      Caption = 'Dados Fiscais'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgcISS: TPageControl
        Left = 0
        Top = 3
        Width = 778
        Height = 326
        ActivePage = tsDADOSFISCAIS1
        TabOrder = 0
        object tsDADOSFISCAIS1: TTabSheet
          Caption = 'Dados Fiscais'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl1: TLabel
            Left = 208
            Top = 80
            Width = 53
            Height = 13
            Caption = 'Clas. Fiscal'
            FocusControl = dbedtCLASSIFICACAOFISCAL
          end
          object lbl2: TLabel
            Left = 279
            Top = 80
            Width = 54
            Height = 13
            Caption = 'Grupo Trib.'
            FocusControl = dbedtGRUPOTRIBUTACAO
          end
          object lbl3: TLabel
            Left = 3
            Top = 136
            Width = 63
            Height = 13
            Caption = 'Saida Padr'#227'o'
            FocusControl = dbedtTIPOSAIDAPADRAO
          end
          object lbl4: TLabel
            Left = 305
            Top = 136
            Width = 57
            Height = 13
            Caption = 'Ent. Padr'#227'o'
            FocusControl = dbedtTIPOENTRADAPADRAO
          end
          object lbl5: TLabel
            Left = 137
            Top = 80
            Width = 65
            Height = 13
            Caption = 'Sit. Tribut'#225'ria'
            FocusControl = dbedtSITUACAOTRIBUTARIA
          end
          object lbl6: TLabel
            Left = 350
            Top = 80
            Width = 55
            Height = 13
            Caption = 'Cta. D'#233'bito'
            FocusControl = dbedtCTACONTABILDEBITO
          end
          object lbl7: TLabel
            Left = 421
            Top = 80
            Width = 59
            Height = 13
            Caption = 'Cta. Cr'#233'dito'
            FocusControl = dbedtCTACONTABILCREDITO
          end
          object lbl8: TLabel
            Left = 3
            Top = 80
            Width = 59
            Height = 13
            Caption = 'Sol. Entrada'
            FocusControl = dbedtSOLIDARIO_ENTRADA
          end
          object lbl9: TLabel
            Left = 72
            Top = 80
            Width = 47
            Height = 13
            Caption = 'Sol. Sa'#237'da'
            FocusControl = dbedtSOLIDARIO_SAIDA
          end
          object edtCODIGONCM: TDBEditEh
            Left = 3
            Top = 21
            Width = 94
            Height = 21
            DataField = 'CODIGONCM'
            EditButtons = <>
            ShowHint = True
            TabOrder = 0
            Visible = True
          end
          object dbrgrpORIGEMPRODUTO: TDBRadioGroup
            Left = 103
            Top = 21
            Width = 185
            Height = 44
            Caption = 'Origem'
            DataField = 'ORIGEMPRODUTO'
            Items.Strings = (
              'Nacional'
              'Importado')
            ParentBackground = True
            TabOrder = 1
            Values.Strings = (
              '0'
              '1')
          end
          object dbedtCLASSIFICACAOFISCAL: TDBEdit
            Left = 208
            Top = 99
            Width = 65
            Height = 21
            DataField = 'CLASSIFICACAOFISCAL'
            TabOrder = 2
          end
          object dbedtGRUPOTRIBUTACAO: TDBEdit
            Left = 279
            Top = 99
            Width = 65
            Height = 21
            DataField = 'GRUPOTRIBUTACAO'
            TabOrder = 3
          end
          object dbedtTIPOSAIDAPADRAO: TDBEdit
            Left = 3
            Top = 155
            Width = 54
            Height = 21
            DataField = 'TIPOSAIDAPADRAO'
            TabOrder = 4
          end
          object dbedtTIPOENTRADAPADRAO: TDBEdit
            Left = 305
            Top = 155
            Width = 54
            Height = 21
            DataField = 'TIPOENTRADAPADRAO'
            TabOrder = 5
          end
          object dbedtSITUACAOTRIBUTARIA: TDBEdit
            Left = 137
            Top = 99
            Width = 65
            Height = 21
            DataField = 'SITUACAOTRIBUTARIA'
            TabOrder = 6
          end
          object dbedtCTACONTABILDEBITO: TDBEdit
            Left = 350
            Top = 99
            Width = 65
            Height = 21
            DataField = 'CTACONTABILDEBITO'
            TabOrder = 7
          end
          object dbedtCTACONTABILCREDITO: TDBEdit
            Left = 421
            Top = 99
            Width = 65
            Height = 21
            DataField = 'CTACONTABILCREDITO'
            TabOrder = 8
          end
          object dbchkUTILIZASELO: TDBCheckBox
            Left = 294
            Top = 23
            Width = 97
            Height = 17
            Caption = 'Utiliza Selo'
            DataField = 'UTILIZASELO'
            TabOrder = 9
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
          object dbedtSOLIDARIO_ENTRADA: TDBEdit
            Left = 3
            Top = 99
            Width = 63
            Height = 21
            DataField = 'SOLIDARIO_ENTRADA'
            TabOrder = 10
          end
          object dbedtSOLIDARIO_SAIDA: TDBEdit
            Left = 72
            Top = 99
            Width = 63
            Height = 21
            DataField = 'SOLIDARIO_SAIDA'
            TabOrder = 11
          end
          object dblkcbbTIPOENTRADAPADRAO: TDBLookupComboBox
            Left = 365
            Top = 155
            Width = 236
            Height = 21
            DataField = 'TIPOENTRADAPADRAO'
            TabOrder = 12
          end
          object dblkcbbTIPOSAIDAPADRAO: TDBLookupComboBox
            Left = 63
            Top = 155
            Width = 236
            Height = 21
            DataField = 'TIPOSAIDAPADRAO'
            TabOrder = 13
          end
        end
        object tsICMS: TTabSheet
          Caption = 'ICMS'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl10: TLabel
            Left = 16
            Top = 24
            Width = 60
            Height = 13
            Caption = 'Al'#237'cota ICMS'
            FocusControl = dbedtICMS_ALICOTA
          end
          object lbl12: TLabel
            Left = 191
            Top = 24
            Width = 106
            Height = 13
            Caption = 'Al'#237'cota de ICMS Pauta'
            FocusControl = dbedtICMS_PAUTAALICOTA
          end
          object dbedtICMS_ALICOTA: TDBEdit
            Left = 16
            Top = 40
            Width = 60
            Height = 21
            DataField = 'ICMS_ALICOTA'
            TabOrder = 0
          end
          object dbedtICMS_PAUTAALICOTA: TDBEdit
            Left = 191
            Top = 40
            Width = 60
            Height = 21
            DataField = 'ICMS_PAUTAALICOTA'
            TabOrder = 1
          end
          object dbchkICMS_PAUTA: TDBCheckBox
            Left = 88
            Top = 40
            Width = 97
            Height = 17
            Caption = 'ICMS Pauta'
            DataField = 'ICMS_PAUTA'
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsISS: TTabSheet
          Caption = 'ISS'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl13: TLabel
            Left = 16
            Top = 16
            Width = 51
            Height = 13
            Caption = 'Alic. Iss %'
            FocusControl = dbedtISS_ALICOTA
          end
          object lbl14: TLabel
            Left = 87
            Top = 16
            Width = 76
            Height = 13
            Caption = 'Iss - C'#243'd. Serv.'
            FocusControl = dbedtISS_CODIGOSERVICO
          end
          object dbedtISS_ALICOTA: TDBEdit
            Left = 16
            Top = 32
            Width = 65
            Height = 21
            DataField = 'ISS_ALICOTA'
            TabOrder = 0
          end
          object dbedtISS_CODIGOSERVICO: TDBEdit
            Left = 87
            Top = 32
            Width = 65
            Height = 21
            DataField = 'ISS_CODIGOSERVICO'
            TabOrder = 1
          end
        end
        object tsPIS: TTabSheet
          Caption = 'PIS'
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl15: TLabel
            Left = 16
            Top = 16
            Width = 50
            Height = 13
            Caption = 'Al'#237'c. Pis %'
            FocusControl = dbedtPIS_ALICOTA
          end
          object lbl16: TLabel
            Left = 87
            Top = 16
            Width = 81
            Height = 13
            Caption = 'Pis Al'#237'c. Redu'#231#227'o'
            FocusControl = dbedtPIS_ALICOTAREDUCAO
          end
          object lbl18: TLabel
            Left = 364
            Top = 16
            Width = 67
            Height = 13
            Caption = 'Pis Alic. Pauta'
            FocusControl = dbedtPIS_PAUTAALICOTA
          end
          object dbedtPIS_ALICOTA: TDBEdit
            Left = 16
            Top = 32
            Width = 65
            Height = 21
            DataField = 'PIS_ALICOTA'
            TabOrder = 0
          end
          object dbedtPIS_ALICOTAREDUCAO: TDBEdit
            Left = 87
            Top = 32
            Width = 65
            Height = 21
            DataField = 'PIS_ALICOTAREDUCAO'
            TabOrder = 1
          end
          object dbedtPIS_PAUTAALICOTA: TDBEdit
            Left = 364
            Top = 32
            Width = 65
            Height = 21
            DataField = 'PIS_PAUTAALICOTA'
            TabOrder = 2
          end
          object dbchk1: TDBCheckBox
            Left = 158
            Top = 32
            Width = 97
            Height = 17
            Caption = 'Reter PIS'
            TabOrder = 3
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbchk2: TDBCheckBox
            Left = 261
            Top = 32
            Width = 97
            Height = 17
            Caption = 'PIS de Pauta'
            TabOrder = 4
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
        end
        object tsCOFINS: TTabSheet
          Caption = 'COFINS'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl20: TLabel
            Left = 16
            Top = 16
            Width = 88
            Height = 13
            Caption = 'COFINS_ALICOTA'
            FocusControl = dbedtCOFINS_ALICOTA
          end
          object lbl21: TLabel
            Left = 156
            Top = 16
            Width = 137
            Height = 13
            Caption = 'COFINS_ALICOTAREDUCAO'
            FocusControl = dbedtCOFINS_ALICOTAREDUCAO
          end
          object lbl23: TLabel
            Left = 439
            Top = 16
            Width = 121
            Height = 13
            Caption = 'COFINS_PAUTAALICOTA'
            FocusControl = dbedtCOFINS_PAUTAALICOTA
          end
          object dbedtCOFINS_ALICOTA: TDBEdit
            Left = 16
            Top = 32
            Width = 134
            Height = 21
            DataField = 'COFINS_ALICOTA'
            TabOrder = 0
          end
          object dbedtCOFINS_ALICOTAREDUCAO: TDBEdit
            Left = 156
            Top = 32
            Width = 134
            Height = 21
            DataField = 'COFINS_ALICOTAREDUCAO'
            TabOrder = 1
          end
          object dbedtCOFINS_PAUTAALICOTA: TDBEdit
            Left = 439
            Top = 32
            Width = 134
            Height = 21
            DataField = 'COFINS_PAUTAALICOTA'
            TabOrder = 2
          end
          object dbchkCOFINS_PAUTA: TDBCheckBox
            Left = 296
            Top = 32
            Width = 97
            Height = 17
            Caption = 'COFINS Pauta'
            DataField = 'COFINS_PAUTA'
            TabOrder = 3
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
          object dbchkCOFINS_PAUTA1: TDBCheckBox
            Left = 16
            Top = 72
            Width = 97
            Height = 17
            Caption = 'Reter COFINS'
            DataField = 'COFINS_RETER'
            TabOrder = 4
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
        end
        object tsINSS: TTabSheet
          Caption = 'INSS'
          ImageIndex = 5
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl24: TLabel
            Left = 384
            Top = 88
            Width = 74
            Height = 13
            Caption = 'INSS_CALCULA'
            FocusControl = dbedtINSS_CALCULA
          end
          object lbl25: TLabel
            Left = 384
            Top = 128
            Width = 122
            Height = 13
            Caption = 'INSS_ALICOTAREDUCAO'
            FocusControl = dbedtINSS_ALICOTAREDUCAO
          end
          object dbedtINSS_CALCULA: TDBEdit
            Left = 384
            Top = 104
            Width = 17
            Height = 21
            DataField = 'INSS_CALCULA'
            TabOrder = 0
          end
          object dbedtINSS_ALICOTAREDUCAO: TDBEdit
            Left = 384
            Top = 144
            Width = 134
            Height = 21
            DataField = 'INSS_ALICOTAREDUCAO'
            TabOrder = 1
          end
        end
        object tsIRRF: TTabSheet
          Caption = 'IRRF'
          ImageIndex = 6
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl26: TLabel
            Left = 416
            Top = 120
            Width = 75
            Height = 13
            Caption = 'IRRF_CALCULA'
            FocusControl = dbedtIRRF_CALCULA
          end
          object lbl27: TLabel
            Left = 416
            Top = 160
            Width = 123
            Height = 13
            Caption = 'IRRF_ALICOTAREDUCAO'
            FocusControl = dbedtIRRF_ALICOTAREDUCAO
          end
          object dbedtIRRF_CALCULA: TDBEdit
            Left = 416
            Top = 136
            Width = 17
            Height = 21
            DataField = 'IRRF_CALCULA'
            TabOrder = 0
          end
          object dbedtIRRF_ALICOTAREDUCAO: TDBEdit
            Left = 416
            Top = 176
            Width = 134
            Height = 21
            DataField = 'IRRF_ALICOTAREDUCAO'
            TabOrder = 1
          end
        end
        object tsCSLL: TTabSheet
          Caption = 'CSLL'
          ImageIndex = 7
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl28: TLabel
            Left = 360
            Top = 24
            Width = 73
            Height = 13
            Caption = 'CSLL_ALICOTA'
            FocusControl = dbedtCSLL_ALICOTA
          end
          object lbl29: TLabel
            Left = 360
            Top = 64
            Width = 61
            Height = 13
            Caption = 'CSLL_RETER'
            FocusControl = dbedtCSLL_RETER
          end
          object dbedtCSLL_ALICOTA: TDBEdit
            Left = 360
            Top = 40
            Width = 134
            Height = 21
            DataField = 'CSLL_ALICOTA'
            TabOrder = 0
          end
          object dbedtCSLL_RETER: TDBEdit
            Left = 360
            Top = 80
            Width = 17
            Height = 21
            DataField = 'CSLL_RETER'
            TabOrder = 1
          end
        end
        object tsIPI: TTabSheet
          Caption = 'IPI'
          ImageIndex = 8
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object lbl30: TLabel
            Left = 256
            Top = 40
            Width = 67
            Height = 13
            Caption = 'TIPI_ESPECIE'
            FocusControl = dbedtTIPI_ESPECIE
          end
          object lbl31: TLabel
            Left = 256
            Top = 80
            Width = 53
            Height = 13
            Caption = 'IPI_PAUTA'
            FocusControl = dbedtIPI_PAUTA
          end
          object lbl32: TLabel
            Left = 256
            Top = 120
            Width = 97
            Height = 13
            Caption = 'IPI_PAUTAALICOTA'
            FocusControl = dbedtIPI_PAUTAALICOTA
          end
          object lbl33: TLabel
            Left = 272
            Top = 176
            Width = 64
            Height = 13
            Caption = 'IPI_ALICOTA'
            FocusControl = dbedtIPI_ALICOTA
          end
          object dbedtTIPI_ESPECIE: TDBEdit
            Left = 256
            Top = 56
            Width = 134
            Height = 21
            DataField = 'TIPI_ESPECIE'
            TabOrder = 0
          end
          object dbedtIPI_PAUTA: TDBEdit
            Left = 256
            Top = 96
            Width = 17
            Height = 21
            DataField = 'IPI_PAUTA'
            TabOrder = 1
          end
          object dbedtIPI_PAUTAALICOTA: TDBEdit
            Left = 256
            Top = 136
            Width = 134
            Height = 21
            DataField = 'IPI_PAUTAALICOTA'
            TabOrder = 2
          end
          object dbedtIPI_ALICOTA: TDBEdit
            Left = 272
            Top = 192
            Width = 134
            Height = 21
            DataField = 'IPI_ALICOTA'
            TabOrder = 3
          end
        end
        object tsZonaFranca: TTabSheet
          Caption = 'Zona Franca'
          ImageIndex = 9
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbchkDESCONTO_ZONAFRANCA: TDBCheckBox
            Left = 248
            Top = 112
            Width = 144
            Height = 17
            Caption = 'Desconto Zona Franca'
            DataField = 'DESCONTO_ZONAFRANCA'
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsfunrural: TTabSheet
          Caption = 'Funrural'
          ImageIndex = 10
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object dbchkFUNRURAL_CALCULA: TDBCheckBox
            Left = 280
            Top = 113
            Width = 97
            Height = 17
            Caption = 'Calcula Funrural'
            DataField = 'FUNRURAL_CALCULA'
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsSubsTrib: TTabSheet
          Caption = 'Subst. Tribut'#225'ria'
          ImageIndex = 11
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
    end
    object tsCOMPOSICAO: TTabSheet
      Caption = 'Composi'#231#227'o'
      ImageIndex = 6
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object dbgrdh2: TDBGridEh
        Left = 3
        Top = 0
        Width = 775
        Height = 214
        DataGrouping.GroupLevels = <>
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
            FieldName = 'QUANTPRODUTO'
            Footers = <>
            Title.Caption = 'Quant. Prod.'
          end
          item
            EditButtons = <>
            FieldName = 'INSUMO'
            Footers = <>
            Title.Caption = 'Desc. Insumo'
          end
          item
            EditButtons = <>
            FieldName = 'QUANTDEFINIDA'
            Footers = <>
            Title.Caption = 'Quant. Insumo'
          end
          item
            EditButtons = <>
            FieldName = 'SEQ_COMPOSICAO'
            Footers = <>
            Title.Caption = 'Sequencia'
          end
          item
            EditButtons = <>
            FieldName = 'PK_PRODUTOS_COMPOSICOES'
            Footers = <>
            Title.Caption = 'Numero'
          end
          item
            EditButtons = <>
            FieldName = 'FK_INSUMOS'
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
            FieldName = 'FK_PRODUTOS'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object tsVENDAS: TTabSheet
      Caption = 'Vendas'
      ImageIndex = 7
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgc2: TPageControl
        Left = 3
        Top = 0
        Width = 775
        Height = 185
        ActivePage = ts11
        TabOrder = 0
        object ts3: TTabSheet
          Caption = 'Faixa de Comiss'#227'o'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object ts10: TTabSheet
          Caption = 'Vendedores'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object ts11: TTabSheet
          Caption = 'Hist'#243'ricos de Vendas'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
    end
    object tsLOTES: TTabSheet
      Caption = 'Lotes'
      ImageIndex = 8
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object pgc4: TPageControl
        Left = 3
        Top = 3
        Width = 775
        Height = 318
        ActivePage = ts7
        TabOrder = 0
        object ts7: TTabSheet
          Caption = 'Defini'#231#245'es '
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object btn3: TBitBtn
            Left = 16
            Top = 145
            Width = 75
            Height = 25
            Hint = 'Permite o bloqueio do lote ou parte dele'
            Caption = 'Bloqueio'
            DoubleBuffered = True
            ParentDoubleBuffered = False
            TabOrder = 0
          end
          object btn5: TBitBtn
            Left = 97
            Top = 145
            Width = 75
            Height = 25
            Hint = 'Permite o desbloqueio do lote ou parte dele'
            Caption = 'Desbloqueio'
            DoubleBuffered = True
            ParentDoubleBuffered = False
            TabOrder = 1
          end
        end
        object ts8: TTabSheet
          Caption = 'Saldos de Lotes'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object ts9: TTabSheet
          Caption = 'Bloqueados'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
      end
    end
    object ts1: TTabSheet
      Caption = 'Controle de Qualidade'
      ImageIndex = 10
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 560
    Width = 400
    Height = 25
    ConfirmDelete = False
    TabOrder = 10
    OnClick = dbnvgr1Click
  end
  object dbchckbxhSITUACAOPRODUTO: TDBCheckBoxEh
    Left = 760
    Top = 23
    Width = 61
    Height = 17
    Caption = 'Ativo'
    DataField = 'SITUACAOPRODUTO'
    DataSource = dsPRODUTOS
    TabOrder = 1
    ValueChecked = 'A'
    ValueUnchecked = 'I'
  end
  object dblkcbbTIPOPRODUTO: TDBLookupComboBox
    Left = 464
    Top = 19
    Width = 261
    Height = 21
    Hint = 'Escolha aqui para filtrar os produtos'
    DataField = 'TIPOPRODUTO'
    DataSource = dsPRODUTOS
    KeyField = 'PK_TIPO_PRODUTO'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOS
    TabOrder = 0
  end
  object stat1: TStatusBar
    Left = 0
    Top = 629
    Width = 839
    Height = 19
    Panels = <>
  end
  object cbbFK_UNIDADES: TDBLookupComboboxEh
    Left = 8
    Top = 96
    Width = 176
    Height = 21
    DataField = 'FK_UNIDADEPADRAO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = DataModule1.dsUNIDADES
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtCODBARRA: TDBEditEh
    Left = 190
    Top = 96
    Width = 121
    Height = 21
    Hint = 'Codigo de barras padr'#227'o do produto'
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 317
    Top = 96
    Width = 150
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ShowHint = True
    TabOrder = 7
    Visible = True
    OnExit = cbbFK_CENTROCUSTOExit
  end
  object edtCUSTOPADRAO: TDBLabeledEdit
    Left = 473
    Top = 96
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'CUSTOPADRAO'
    DataSource = dsPRODUTOS
    TabOrder = 12
    BoldFocus = False
    EditLabel.Width = 92
    EditLabel.Height = 13
    EditLabel.Caption = 'edtCUSTOPADRAO'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object edtESTOQUEINICIAL1: TDBLabeledEdit
    Left = 600
    Top = 96
    Width = 121
    Height = 19
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'ESTOQUEINICIAL'
    DataSource = dsPRODUTOS
    TabOrder = 13
    BoldFocus = False
    EditLabel.Width = 107
    EditLabel.Height = 13
    EditLabel.Caption = 'edtESTOQUEINICIAL1'
    LabelPosition = lpAbove
    LabelSpacing = 3
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 680
    Top = 528
  end
  object ibtbPRODUTOS: TIBTable
    Database = dmod.bdindustrias
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
        Name = 'PK_PRODUTOS'
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
        Name = 'DESCRICAORESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'SITUACAOPRODUTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_UNIDADEPADRAO'
        DataType = ftSmallint
      end
      item
        Name = 'QUANTUNIDPADRAO'
        DataType = ftFloat
      end
      item
        Name = 'CODBARRAUNIDPADRAO'
        DataType = ftWideString
        Size = 13
      end
      item
        Name = 'TIPOPRODUTO'
        DataType = ftSmallint
      end
      item
        Name = 'PRODUTOCOMPOSTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMITEETIQUETABARRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMITEETIQUETAGONDOLA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'EMITEETIQUEEMBALAGEM'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRODUTOIMPORTADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_SECOES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_GRUPOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SUBGRUPOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MARCAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MODELOS'
        DataType = ftSmallint
      end
      item
        Name = 'CONTROLAVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'VALIDADEPRODUTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_UNIDVALIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'PRODUTOFRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CONTROLALOTE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftSmallint
      end
      item
        Name = 'PRODUTOCONTROLADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_CENTROCUSTOCREDITO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CENTROCUSTODEBITO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_TIPOAPROPRIACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPORASTREABILIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_UNIDVENDAS'
        DataType = ftSmallint
      end
      item
        Name = 'FATORCONVVENDAS'
        DataType = ftFloat
      end
      item
        Name = 'IMOBILIZAR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_ARMAZEMPADRAO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_TES_ENTPADRAO'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'FK_TES_SAIDAPADRAO'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'CUSTOPADRAO'
        DataType = ftFloat
      end
      item
        Name = 'FK_MOEDASCUSTOPADRAO'
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'QUANTESTRUTURA'
        DataType = ftFloat
      end
      item
        Name = 'FORAESTADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PERIODOINVENTARIO'
        DataType = ftSmallint
      end
      item
        Name = 'CONTROLAENDERECO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ANUENTE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'RESTRICAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_GRUPOCOMPRAS'
        DataType = ftSmallint
      end
      item
        Name = 'MARGEMPADRAO'
        DataType = ftFloat
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
        Name = 'ESTOQUEINICIAL'
        DataType = ftFloat
      end
      item
        Name = 'CLASSIFICACAOFISCAL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PESOLIQUIDO'
        DataType = ftFloat
      end
      item
        Name = 'PESOBRUTO'
        DataType = ftFloat
      end
      item
        Name = 'INSERIRCOMPRADOR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSERIRCOMISSAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_FORNPADRAO'
        DataType = ftInteger
      end
      item
        Name = 'FK_COMPRADOR'
        DataType = ftSmallint
      end
      item
        Name = 'INSERIRFISCAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSERIRFORNECEDOR'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSERIRMEDIDAS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSERIRPRECOS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'P_PRODUTOS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end
      item
        Name = 'PK_P_PRODUTOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_PRODUTOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'P_PRODUTOS'
    Left = 560
    Top = 528
    object smlntfldPRODUTOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPRODUTOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldPRODUTOSPK_PRODUTOS: TIntegerField
      FieldName = 'PK_PRODUTOS'
      Required = True
    end
    object ibstrngfldPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object ibstrngfldPRODUTOSDESCRICAORESUMIDA: TIBStringField
      FieldName = 'DESCRICAORESUMIDA'
      Size = 50
    end
    object ibstrngfldPRODUTOSSITUACAOPRODUTO: TIBStringField
      FieldName = 'SITUACAOPRODUTO'
      Size = 1
    end
    object smlntfldPRODUTOSFK_UNIDADEPADRAO: TSmallintField
      FieldName = 'FK_UNIDADEPADRAO'
    end
    object fltfldPRODUTOSQUANTUNIDPADRAO: TFloatField
      FieldName = 'QUANTUNIDPADRAO'
    end
    object ibstrngfldPRODUTOSCODBARRAUNIDPADRAO: TIBStringField
      FieldName = 'CODBARRAUNIDPADRAO'
      Size = 13
    end
    object smlntfldPRODUTOSTIPOPRODUTO: TSmallintField
      FieldName = 'TIPOPRODUTO'
    end
    object ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField
      FieldName = 'PRODUTOCOMPOSTO'
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUETABARRA: TIBStringField
      FieldName = 'EMITEETIQUETABARRA'
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUETAGONDOLA: TIBStringField
      FieldName = 'EMITEETIQUETAGONDOLA'
      Size = 1
    end
    object ibstrngfldPRODUTOSEMITEETIQUEEMBALAGEM: TIBStringField
      FieldName = 'EMITEETIQUEEMBALAGEM'
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOIMPORTADO: TIBStringField
      FieldName = 'PRODUTOIMPORTADO'
      Size = 1
    end
    object smlntfldPRODUTOSFK_SECOES: TSmallintField
      FieldName = 'FK_SECOES'
    end
    object smlntfldPRODUTOSFK_GRUPOS: TSmallintField
      FieldName = 'FK_GRUPOS'
    end
    object smlntfldPRODUTOSFK_SUBGRUPOS: TSmallintField
      FieldName = 'FK_SUBGRUPOS'
    end
    object smlntfldPRODUTOSFK_MARCAS: TSmallintField
      FieldName = 'FK_MARCAS'
    end
    object smlntfldPRODUTOSFK_MODELOS: TSmallintField
      FieldName = 'FK_MODELOS'
    end
    object ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField
      FieldName = 'CONTROLAVALIDADE'
      Size = 1
    end
    object ibtbPRODUTOSVALIDADEPRODUTO: TIBBCDField
      FieldName = 'VALIDADEPRODUTO'
      Precision = 18
      Size = 2
    end
    object smlntfldPRODUTOSFK_UNIDVALIDADE: TSmallintField
      FieldName = 'FK_UNIDVALIDADE'
    end
    object ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Size = 1
    end
    object ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField
      FieldName = 'CONTROLALOTE'
      Size = 1
    end
    object smlntfldPRODUTOSFK_FAMILIAS: TSmallintField
      FieldName = 'FK_FAMILIAS'
    end
    object ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField
      FieldName = 'PRODUTOCONTROLADO'
      Size = 1
    end
    object smlntfldPRODUTOSFK_CENTROCUSTOCREDITO: TSmallintField
      FieldName = 'FK_CENTROCUSTOCREDITO'
    end
    object smlntfldPRODUTOSFK_CENTROCUSTODEBITO: TSmallintField
      FieldName = 'FK_CENTROCUSTODEBITO'
    end
    object ibstrngfldPRODUTOSFK_TIPOAPROPRIACAO: TIBStringField
      FieldName = 'FK_TIPOAPROPRIACAO'
      Size = 1
    end
    object ibstrngfldPRODUTOSTIPORASTREABILIDADE: TIBStringField
      FieldName = 'TIPORASTREABILIDADE'
      Size = 1
    end
    object smlntfldPRODUTOSFK_UNIDVENDAS: TSmallintField
      FieldName = 'FK_UNIDVENDAS'
    end
    object fltfldPRODUTOSFATORCONVVENDAS: TFloatField
      FieldName = 'FATORCONVVENDAS'
    end
    object ibstrngfldPRODUTOSIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Size = 1
    end
    object smlntfldPRODUTOSFK_ARMAZEMPADRAO: TSmallintField
      FieldName = 'FK_ARMAZEMPADRAO'
    end
    object ibstrngfldPRODUTOSFK_TES_ENTPADRAO: TIBStringField
      FieldName = 'FK_TES_ENTPADRAO'
      Size = 5
    end
    object ibstrngfldPRODUTOSFK_TES_SAIDAPADRAO: TIBStringField
      FieldName = 'FK_TES_SAIDAPADRAO'
      Size = 5
    end
    object fltfldPRODUTOSCUSTOPADRAO: TFloatField
      FieldName = 'CUSTOPADRAO'
    end
    object ibstrngfldPRODUTOSFK_MOEDASCUSTOPADRAO: TIBStringField
      FieldName = 'FK_MOEDASCUSTOPADRAO'
      Size = 5
    end
    object ibstrngfldPRODUTOSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object fltfldPRODUTOSQUANTESTRUTURA: TFloatField
      FieldName = 'QUANTESTRUTURA'
    end
    object ibstrngfldPRODUTOSFORAESTADO: TIBStringField
      FieldName = 'FORAESTADO'
      Size = 1
    end
    object smlntfldPRODUTOSPERIODOINVENTARIO: TSmallintField
      FieldName = 'PERIODOINVENTARIO'
    end
    object ibstrngfldPRODUTOSCONTROLAENDERECO: TIBStringField
      FieldName = 'CONTROLAENDERECO'
      Size = 1
    end
    object ibstrngfldPRODUTOSANUENTE: TIBStringField
      FieldName = 'ANUENTE'
      Size = 1
    end
    object ibstrngfldPRODUTOSRESTRICAO: TIBStringField
      FieldName = 'RESTRICAO'
      Size = 1
    end
    object smlntfldPRODUTOSFK_GRUPOCOMPRAS: TSmallintField
      FieldName = 'FK_GRUPOCOMPRAS'
    end
    object fltfldPRODUTOSMARGEMPADRAO: TFloatField
      FieldName = 'MARGEMPADRAO'
    end
    object fltfldPRODUTOSESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object fltfldPRODUTOSESTOQUEMAXIMO: TFloatField
      FieldName = 'ESTOQUEMAXIMO'
    end
    object fltfldPRODUTOSESTOQUEINICIAL: TFloatField
      FieldName = 'ESTOQUEINICIAL'
    end
    object ibstrngfldPRODUTOSCLASSIFICACAOFISCAL: TIBStringField
      FieldName = 'CLASSIFICACAOFISCAL'
      Size = 10
    end
    object fltfldPRODUTOSPESOLIQUIDO: TFloatField
      FieldName = 'PESOLIQUIDO'
    end
    object fltfldPRODUTOSPESOBRUTO: TFloatField
      FieldName = 'PESOBRUTO'
    end
    object ibstrngfldPRODUTOSINSERIRCOMPRADOR: TIBStringField
      FieldName = 'INSERIRCOMPRADOR'
      Size = 1
    end
    object ibstrngfldPRODUTOSINSERIRCOMISSAO: TIBStringField
      FieldName = 'INSERIRCOMISSAO'
      Size = 1
    end
    object intgrfldPRODUTOSFK_FORNPADRAO: TIntegerField
      FieldName = 'FK_FORNPADRAO'
    end
    object smlntfldPRODUTOSFK_COMPRADOR: TSmallintField
      FieldName = 'FK_COMPRADOR'
    end
    object ibstrngfldPRODUTOSINSERIRFISCAL: TIBStringField
      FieldName = 'INSERIRFISCAL'
      Size = 1
    end
    object ibstrngfldPRODUTOSINSERIRFORNECEDOR: TIBStringField
      FieldName = 'INSERIRFORNECEDOR'
      Size = 1
    end
    object ibstrngfldPRODUTOSINSERIRMEDIDAS: TIBStringField
      FieldName = 'INSERIRMEDIDAS'
      Size = 1
    end
    object ibstrngfldPRODUTOSINSERIRPRECOS: TIBStringField
      FieldName = 'INSERIRPRECOS'
      Size = 1
    end
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibtbPRODUTOS
    Left = 624
    Top = 528
  end
  object ibtbEMBALAGEM: TIBTable
    Database = dmod.bdindustrias
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
        Name = 'FK_PRODUTOS'
        DataType = ftInteger
      end
      item
        Name = 'PK_PROD_EMBALAGEM'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_UNIDADES'
        DataType = ftInteger
      end
      item
        Name = 'QUANTUNIDADES'
        DataType = ftFloat
      end
      item
        Name = 'PRODUTOFRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CODIGOBARRAS'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'MED_LARGURA'
        DataType = ftFloat
      end
      item
        Name = 'MED_ALTURA'
        DataType = ftFloat
      end
      item
        Name = 'MED_PROFUNDIDADE'
        DataType = ftFloat
      end
      item
        Name = 'PESOLIQUIDO'
        DataType = ftFloat
      end
      item
        Name = 'PESOBRUTO'
        DataType = ftFloat
      end
      item
        Name = 'LASTROPALETE'
        DataType = ftFloat
      end
      item
        Name = 'ALTURAPALETE'
        DataType = ftFloat
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'TIPOCONVERSAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FATORCONVERSAO'
        DataType = ftFloat
      end
      item
        Name = 'MED_CUBAGEM'
        Attributes = [faReadonly]
        DataType = ftFloat
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_EMBALAGEM'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS;PK_PROD_EMBALAGEM'
        Options = [ixUnique]
      end
      item
        Name = 'PRODUTOS_EMBALAGEM_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS;PK_PROD_EMBALAGEM'
    MasterSource = dsPRODUTOS
    StoreDefs = True
    TableName = 'PRODUTOS_EMBALAGEM'
    Left = 496
    Top = 528
    object smlntfldEMBALAGEMFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldEMBALAGEMFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object intgrfldEMBALAGEMFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField
      FieldName = 'PK_PROD_EMBALAGEM'
    end
    object intgrfldEMBALAGEMPK_UNIDADES: TIntegerField
      FieldName = 'PK_UNIDADES'
    end
    object fltfldEMBALAGEMQUANTUNIDADES: TFloatField
      FieldName = 'QUANTUNIDADES'
    end
    object ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Size = 1
    end
    object ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField
      FieldName = 'CODIGOBARRAS'
      Size = 30
    end
    object fltfldEMBALAGEMMED_LARGURA: TFloatField
      FieldName = 'MED_LARGURA'
    end
    object fltfldEMBALAGEMMED_ALTURA: TFloatField
      FieldName = 'MED_ALTURA'
    end
    object fltfldEMBALAGEMMED_PROFUNDIDADE: TFloatField
      FieldName = 'MED_PROFUNDIDADE'
    end
    object fltfldEMBALAGEMPESOLIQUIDO: TFloatField
      FieldName = 'PESOLIQUIDO'
    end
    object fltfldEMBALAGEMPESOBRUTO: TFloatField
      FieldName = 'PESOBRUTO'
    end
    object fltfldEMBALAGEMLASTROPALETE: TFloatField
      FieldName = 'LASTROPALETE'
    end
    object fltfldEMBALAGEMALTURAPALETE: TFloatField
      FieldName = 'ALTURAPALETE'
    end
    object ibstrngfldEMBALAGEMDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
    end
    object ibstrngfldEMBALAGEMTIPOCONVERSAO: TIBStringField
      FieldName = 'TIPOCONVERSAO'
      Size = 1
    end
    object fltfldEMBALAGEMFATORCONVERSAO: TFloatField
      FieldName = 'FATORCONVERSAO'
    end
    object fltfldEMBALAGEMMED_CUBAGEM: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'MED_CUBAGEM'
      ReadOnly = True
    end
    object strngfldEMBALAGEMUNIDADE: TStringField
      FieldKind = fkLookup
      FieldName = 'UNIDADE'
      LookupDataSet = DataModule1.ibqryUNIDADES
      LookupKeyFields = 'PK_UNIDADES'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'PK_UNIDADES'
      Lookup = True
    end
  end
  object dsEMBALAGEM: TDataSource
    DataSet = ibtbEMBALAGEM
    Left = 424
    Top = 528
  end
  object ibqryTIPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_TIPO ORDER BY DESCRICAO')
    Left = 344
    Top = 536
  end
  object dsTIPOS: TDataSource
    DataSet = ibqryTIPOS
    Left = 288
    Top = 536
  end
end
