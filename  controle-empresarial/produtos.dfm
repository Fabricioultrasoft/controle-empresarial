object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Caption = 'PRODUTOS'
  ClientHeight = 648
  ClientWidth = 826
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
    Left = 87
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
    FocusControl = dbedtFK_CENTROCUSTO
  end
  object btn1: TBitBtn
    Left = 696
    Top = 504
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object edtPK_PRODUTOS: TDBEditEh
    Left = 8
    Top = 56
    Width = 65
    Height = 21
    DataField = 'PK_PRODUTOS'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 79
    Top = 56
    Width = 370
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edt3: TDBEditEh
    Left = 455
    Top = 56
    Width = 270
    Height = 21
    CharCase = ecUpperCase
    DataField = 'RESUMIDA'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object pgcESTOQUES: TPageControl
    Left = 16
    Top = 185
    Width = 789
    Height = 353
    ActivePage = tsEMBALAGEM
    TabOrder = 13
    object tsCLASSIFICACAO: TTabSheet
      Caption = 'Classifica'#231#227'o/Localiza'#231#227'o'
      object btn2: TSpeedButton
        Left = 67
        Top = 24
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
        Top = 64
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
        Top = 104
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
        Top = 152
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
      object edtFK_SECOES: TDBEditEh
        Left = 4
        Top = 24
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
      object cbb1: TDBLookupComboboxEh
        Left = 96
        Top = 24
        Width = 278
        Height = 21
        DataField = 'FK_SECOES'
        DataSource = dsPRODUTOS
        EditButtons = <>
        KeyField = 'PK_SECAO'
        ListField = 'DESCRICAO'
        ListSource = dsSECAO
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtFK_GRUPOS: TDBEditEh
        Left = 4
        Top = 64
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
      object cbb2: TDBLookupComboboxEh
        Left = 96
        Top = 64
        Width = 278
        Height = 21
        DataField = 'FK_GRUPOS'
        DataSource = dsPRODUTOS
        EditButtons = <>
        KeyField = 'PK_GRUPO'
        ListField = 'DESCRICAO'
        ListSource = dsGRUPOS
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtFK_SUBGRUPOS: TDBEditEh
        Left = 4
        Top = 104
        Width = 57
        Height = 21
        DataField = 'FK_SUBGRUPOS'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object cbb4: TDBLookupComboboxEh
        Left = 96
        Top = 103
        Width = 278
        Height = 21
        DataField = 'FK_SUBGRUPOS'
        DataSource = dsPRODUTOS
        EditButtons = <>
        KeyField = 'PK_SUBGRUPOS'
        ListField = 'DESCRICAO'
        ListSource = dsSUBGRUPOS
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object edtPK_PROD_FAMILIA: TDBEditEh
        Left = 4
        Top = 152
        Width = 57
        Height = 21
        DataField = 'FK_FAMILIAS'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object cbbFK_FAMILIAS: TDBLookupComboboxEh
        Left = 96
        Top = 152
        Width = 278
        Height = 21
        DataField = 'FK_FAMILIAS'
        DataSource = dsPRODUTOS
        EditButtons = <>
        KeyField = 'PK_FAMILIA'
        ListField = 'DESCRICAO'
        ListSource = dsFAMILIAS
        ShowHint = True
        TabOrder = 7
        Visible = True
      end
      object dbchckbxhCONTROLALOTE: TDBCheckBoxEh
        Left = 424
        Top = 26
        Width = 113
        Height = 17
        Caption = 'Controla Lote'
        DataField = 'CONTROLALOTE'
        DataSource = dsPRODUTOS
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = dbchckbxhCONTROLALOTEClick
      end
      object dbchckbxh3: TDBCheckBoxEh
        Left = 424
        Top = 216
        Width = 177
        Height = 17
        Caption = 'Controla Validade / Tempo / Tipo '
        DataField = 'CONTROLAVALIDADE'
        DataSource = dsPRODUTOS
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxhPRODUTOCOMPOSTO: TDBCheckBoxEh
        Left = 424
        Top = 49
        Width = 97
        Height = 17
        Caption = 'Composto'
        DataField = 'PRODUTOCOMPOSTO'
        DataSource = dsPRODUTOS
        TabOrder = 10
        ValueChecked = 'S'
        ValueUnchecked = 'N'
        OnClick = dbchckbxhPRODUTOCOMPOSTOClick
      end
      object dbchckbxh5: TDBCheckBoxEh
        Left = 424
        Top = 72
        Width = 97
        Height = 17
        Caption = 'Fracionado'
        DataField = 'PRODUTOFRACIONADO'
        DataSource = dsPRODUTOS
        TabOrder = 11
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh6: TDBCheckBoxEh
        Left = 424
        Top = 95
        Width = 129
        Height = 17
        Caption = 'Produto Controlado'
        DataField = 'PRODUTOCONTROLADO'
        DataSource = dsPRODUTOS
        TabOrder = 12
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh8: TDBCheckBoxEh
        Left = 424
        Top = 191
        Width = 145
        Height = 17
        Caption = 'Tem Vasilhame'
        DataField = 'TEMVASILHAME'
        DataSource = dsPRODUTOS
        TabOrder = 13
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh9: TDBCheckBoxEh
        Left = 424
        Top = 118
        Width = 161
        Height = 17
        Caption = 'Emite Etiqueta Embalagem'
        DataField = 'EMITEETIQUEEMBALAGEM'
        DataSource = dsPRODUTOS
        TabOrder = 14
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh10: TDBCheckBoxEh
        Left = 424
        Top = 141
        Width = 145
        Height = 17
        Caption = 'Emite Etiqueta de Barras'
        DataField = 'EMITEETIQUETABARRA'
        DataSource = dsPRODUTOS
        TabOrder = 15
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh11: TDBCheckBoxEh
        Left = 424
        Top = 164
        Width = 161
        Height = 17
        Caption = 'Emite Etiqueta de Gondola'
        DataField = 'EMITEETIQUETAGONDOLA'
        DataSource = dsPRODUTOS
        TabOrder = 16
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object edt11: TDBEditEh
        Left = 607
        Top = 214
        Width = 49
        Height = 21
        DataField = 'VALIDADEPRODUTO'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 17
        Visible = True
      end
      object cbb3: TDBComboBoxEh
        Left = 662
        Top = 214
        Width = 119
        Height = 21
        DataField = 'TIPOVALIDADE'
        DataSource = dsPRODUTOS
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
        TabOrder = 18
        Visible = True
      end
      object edtPK_VASILHAME: TDBEditEh
        Left = 559
        Top = 187
        Width = 66
        Height = 21
        DataField = 'PK_VASILHAME'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 19
        Visible = True
      end
      object cbb8: TDBLookupComboboxEh
        Left = 631
        Top = 187
        Width = 152
        Height = 21
        DataField = 'PK_VASILHAME'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 20
        Visible = True
      end
      object dbchckbxhCONTROLAVALIDADE: TDBCheckBoxEh
        Left = 424
        Top = 241
        Width = 177
        Height = 17
        Caption = 'Controlado'
        DataField = 'PRODUTOCONTROLADO'
        DataSource = dsPRODUTOS
        TabOrder = 21
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object tsEMBALAGEM: TTabSheet
      Caption = 'Embalagens'
      ImageIndex = 1
      object dbgrdhEMBALAGEM: TDBGridEh
        Left = 3
        Top = 11
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
            FieldName = 'UNIDADES'
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
        Top = 159
        Width = 231
        Height = 25
        DataSource = dsEMBALAGEM
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
      Caption = 'Fornecedores'
      ImageIndex = 2
      object pgc1: TPageControl
        Left = 4
        Top = 3
        Width = 774
        Height = 319
        ActivePage = tsFORNECEDORES1
        TabOrder = 0
        object tsFORNECEDORES1: TTabSheet
          Caption = 'Dados de Fornecimento'
          object dbgrdhFORNECEDOR: TDBGridEh
            Left = 3
            Top = 3
            Width = 766
            Height = 145
            DataGrouping.GroupLevels = <>
            DataSource = dsFORN_PROD
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
            DataSource = dsFORN_PROD
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbRefresh]
            TabOrder = 5
          end
        end
        object tsREGRAS: TTabSheet
          Caption = 'Regras de Fornecimento'
          ImageIndex = 1
          object dbgrdh1: TDBGridEh
            Left = 0
            Top = 0
            Width = 763
            Height = 206
            DataGrouping.GroupLevels = <>
            DataSource = dsREGRAS
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
                Width = 250
              end
              item
                EditButtons = <>
                FieldName = 'PK_REGRAS_ENTRADA'
                Footers = <>
                Title.Caption = 'Regra'
              end
              item
                EditButtons = <>
                FieldName = 'DESCRICAO'
                Footers = <>
                Title.Caption = 'Descri'#231#227'o'
                Width = 230
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
        end
      end
    end
    object tsCUSTOS: TTabSheet
      Caption = 'Custos e Pre'#231'os'
      ImageIndex = 3
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
        Height = 319
        ActivePage = tsSUBCUSTOS
        TabOrder = 2
        object tsSUBCUSTOS: TTabSheet
          Caption = 'Custos e Pre'#231'os'
          object dbgrdhHISTORICO: TDBGridEh
            Left = -8
            Top = 119
            Width = 775
            Height = 90
            DataGrouping.GroupLevels = <>
            EvenRowColor = 16776176
            Flat = False
            FooterColor = clWindow
            FooterFont.Charset = DEFAULT_CHARSET
            FooterFont.Color = clWindowText
            FooterFont.Height = -11
            FooterFont.Name = 'Tahoma'
            FooterFont.Style = []
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
            RowDetailPanel.Color = clBtnFace
            EditButtonsShowOptions = [sebShowOnlyForCurCellEh]
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
                FieldName = 'PK_EMPRESA'
                Footers = <>
                Title.Caption = 'Empresa'
                Width = 43
              end
              item
                EditButtons = <>
                FieldName = 'PK_FILIAL'
                Footers = <>
                Title.Caption = 'Filial'
                Width = 26
              end
              item
                EditButtons = <>
                FieldName = 'PK_DATAALTERACAO'
                Footers = <>
                Title.Caption = 'Data Alt.'
              end
              item
                EditButtons = <>
                FieldName = 'MOTIVO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'MOTIVODESC'
                Footers = <>
                Width = 202
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOREPOSICAO'
                Footers = <>
                Title.Caption = 'C. Reposi'#231#227'o'
                Width = 69
              end
              item
                EditButtons = <>
                FieldName = 'CUSTOCONTABIL'
                Footers = <>
                Title.Caption = 'C.Cont'#225'bil'
                Width = 71
              end
              item
                EditButtons = <>
                FieldName = 'PRECOVENDA'
                Footers = <>
                Title.Caption = 'P.Venda'
                Width = 80
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
          object dbgrdhPRECOS: TDBGridEh
            Left = -11
            Top = 3
            Width = 778
            Height = 110
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
            TabOrder = 1
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
                Width = 38
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
                FieldName = 'MARGEMMEDIA'
                Footers = <>
                Title.Caption = 'M.M'#233'd'
                Width = 47
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
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Estoques e Saldos'
      ImageIndex = 4
      object pgc3: TPageControl
        Left = 0
        Top = 3
        Width = 778
        Height = 319
        ActivePage = tsCONSUMO
        TabOrder = 0
        object ts4: TTabSheet
          Caption = 'Estoques e Saldos'
          object cbbPK_UNIDADE: TDBLookupComboboxEh
            Left = 12
            Top = 16
            Width = 160
            Height = 21
            DataField = 'PK_UNIDADE'
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
        end
        object tsCONSUMO: TTabSheet
          Caption = 'Consumo'
          ImageIndex = 2
        end
      end
    end
    object tsDADOSFISCAIS: TTabSheet
      Caption = 'Dados Fiscais'
      ImageIndex = 5
      object pgcISS: TPageControl
        Left = 0
        Top = 3
        Width = 778
        Height = 326
        ActivePage = tsDADOSFISCAIS1
        TabOrder = 0
        object tsDADOSFISCAIS1: TTabSheet
          Caption = 'Dados Fiscais'
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
            DataSource = dsFISCAL
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
            DataSource = dsFISCAL
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
            DataSource = dsFISCAL
            TabOrder = 2
          end
          object dbedtGRUPOTRIBUTACAO: TDBEdit
            Left = 279
            Top = 99
            Width = 65
            Height = 21
            DataField = 'GRUPOTRIBUTACAO'
            DataSource = dsFISCAL
            TabOrder = 3
          end
          object dbedtTIPOSAIDAPADRAO: TDBEdit
            Left = 3
            Top = 155
            Width = 54
            Height = 21
            DataField = 'TIPOSAIDAPADRAO'
            DataSource = dsFISCAL
            TabOrder = 4
          end
          object dbedtTIPOENTRADAPADRAO: TDBEdit
            Left = 305
            Top = 155
            Width = 54
            Height = 21
            DataField = 'TIPOENTRADAPADRAO'
            DataSource = dsFISCAL
            TabOrder = 5
          end
          object dbedtSITUACAOTRIBUTARIA: TDBEdit
            Left = 137
            Top = 99
            Width = 65
            Height = 21
            DataField = 'SITUACAOTRIBUTARIA'
            DataSource = dsFISCAL
            TabOrder = 6
          end
          object dbedtCTACONTABILDEBITO: TDBEdit
            Left = 350
            Top = 99
            Width = 65
            Height = 21
            DataField = 'CTACONTABILDEBITO'
            DataSource = dsFISCAL
            TabOrder = 7
          end
          object dbedtCTACONTABILCREDITO: TDBEdit
            Left = 421
            Top = 99
            Width = 65
            Height = 21
            DataField = 'CTACONTABILCREDITO'
            DataSource = dsFISCAL
            TabOrder = 8
          end
          object dbchkUTILIZASELO: TDBCheckBox
            Left = 294
            Top = 23
            Width = 97
            Height = 17
            Caption = 'Utiliza Selo'
            DataField = 'UTILIZASELO'
            DataSource = dsFISCAL
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
            DataSource = dsFISCAL
            TabOrder = 10
          end
          object dbedtSOLIDARIO_SAIDA: TDBEdit
            Left = 72
            Top = 99
            Width = 63
            Height = 21
            DataField = 'SOLIDARIO_SAIDA'
            DataSource = dsFISCAL
            TabOrder = 11
          end
          object dblkcbbTIPOENTRADAPADRAO: TDBLookupComboBox
            Left = 365
            Top = 155
            Width = 236
            Height = 21
            DataField = 'TIPOENTRADAPADRAO'
            DataSource = dsFISCAL
            TabOrder = 12
          end
          object dblkcbbTIPOSAIDAPADRAO: TDBLookupComboBox
            Left = 63
            Top = 155
            Width = 236
            Height = 21
            DataField = 'TIPOSAIDAPADRAO'
            DataSource = dsFISCAL
            TabOrder = 13
          end
        end
        object tsICMS: TTabSheet
          Caption = 'ICMS'
          ImageIndex = 1
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtICMS_PAUTAALICOTA: TDBEdit
            Left = 191
            Top = 40
            Width = 60
            Height = 21
            DataField = 'ICMS_PAUTAALICOTA'
            DataSource = dsFISCAL
            TabOrder = 1
          end
          object dbchkICMS_PAUTA: TDBCheckBox
            Left = 88
            Top = 40
            Width = 97
            Height = 17
            Caption = 'ICMS Pauta'
            DataField = 'ICMS_PAUTA'
            DataSource = dsFISCAL
            TabOrder = 2
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsISS: TTabSheet
          Caption = 'ISS'
          ImageIndex = 2
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtISS_CODIGOSERVICO: TDBEdit
            Left = 87
            Top = 32
            Width = 65
            Height = 21
            DataField = 'ISS_CODIGOSERVICO'
            DataSource = dsFISCAL
            TabOrder = 1
          end
        end
        object tsPIS: TTabSheet
          Caption = 'PIS'
          ImageIndex = 3
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtPIS_ALICOTAREDUCAO: TDBEdit
            Left = 87
            Top = 32
            Width = 65
            Height = 21
            DataField = 'PIS_ALICOTAREDUCAO'
            DataSource = dsFISCAL
            TabOrder = 1
          end
          object dbedtPIS_PAUTAALICOTA: TDBEdit
            Left = 364
            Top = 32
            Width = 65
            Height = 21
            DataField = 'PIS_PAUTAALICOTA'
            DataSource = dsFISCAL
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtCOFINS_ALICOTAREDUCAO: TDBEdit
            Left = 156
            Top = 32
            Width = 134
            Height = 21
            DataField = 'COFINS_ALICOTAREDUCAO'
            DataSource = dsFISCAL
            TabOrder = 1
          end
          object dbedtCOFINS_PAUTAALICOTA: TDBEdit
            Left = 439
            Top = 32
            Width = 134
            Height = 21
            DataField = 'COFINS_PAUTAALICOTA'
            DataSource = dsFISCAL
            TabOrder = 2
          end
          object dbchkCOFINS_PAUTA: TDBCheckBox
            Left = 296
            Top = 32
            Width = 97
            Height = 17
            Caption = 'COFINS Pauta'
            DataField = 'COFINS_PAUTA'
            DataSource = dsFISCAL
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
            DataSource = dsFISCAL
            TabOrder = 4
            ValueChecked = 'True'
            ValueUnchecked = 'False'
          end
        end
        object tsINSS: TTabSheet
          Caption = 'INSS'
          ImageIndex = 5
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtINSS_ALICOTAREDUCAO: TDBEdit
            Left = 384
            Top = 144
            Width = 134
            Height = 21
            DataField = 'INSS_ALICOTAREDUCAO'
            DataSource = dsFISCAL
            TabOrder = 1
          end
        end
        object tsIRRF: TTabSheet
          Caption = 'IRRF'
          ImageIndex = 6
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtIRRF_ALICOTAREDUCAO: TDBEdit
            Left = 416
            Top = 176
            Width = 134
            Height = 21
            DataField = 'IRRF_ALICOTAREDUCAO'
            DataSource = dsFISCAL
            TabOrder = 1
          end
        end
        object tsCSLL: TTabSheet
          Caption = 'CSLL'
          ImageIndex = 7
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtCSLL_RETER: TDBEdit
            Left = 360
            Top = 80
            Width = 17
            Height = 21
            DataField = 'CSLL_RETER'
            DataSource = dsFISCAL
            TabOrder = 1
          end
        end
        object tsIPI: TTabSheet
          Caption = 'IPI'
          ImageIndex = 8
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
            DataSource = dsFISCAL
            TabOrder = 0
          end
          object dbedtIPI_PAUTA: TDBEdit
            Left = 256
            Top = 96
            Width = 17
            Height = 21
            DataField = 'IPI_PAUTA'
            DataSource = dsFISCAL
            TabOrder = 1
          end
          object dbedtIPI_PAUTAALICOTA: TDBEdit
            Left = 256
            Top = 136
            Width = 134
            Height = 21
            DataField = 'IPI_PAUTAALICOTA'
            DataSource = dsFISCAL
            TabOrder = 2
          end
          object dbedtIPI_ALICOTA: TDBEdit
            Left = 272
            Top = 192
            Width = 134
            Height = 21
            DataField = 'IPI_ALICOTA'
            DataSource = dsFISCAL
            TabOrder = 3
          end
        end
        object tsZonaFranca: TTabSheet
          Caption = 'Zona Franca'
          ImageIndex = 9
          object dbchkDESCONTO_ZONAFRANCA: TDBCheckBox
            Left = 248
            Top = 112
            Width = 144
            Height = 17
            Caption = 'Desconto Zona Franca'
            DataField = 'DESCONTO_ZONAFRANCA'
            DataSource = dsFISCAL
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsfunrural: TTabSheet
          Caption = 'Funrural'
          ImageIndex = 10
          object dbchkFUNRURAL_CALCULA: TDBCheckBox
            Left = 280
            Top = 113
            Width = 97
            Height = 17
            Caption = 'Calcula Funrural'
            DataField = 'FUNRURAL_CALCULA'
            DataSource = dsFISCAL
            TabOrder = 0
            ValueChecked = 'S'
            ValueUnchecked = 'N'
          end
        end
        object tsSubsTrib: TTabSheet
          Caption = 'Subst. Tribut'#225'ria'
          ImageIndex = 11
        end
      end
    end
    object tsCOMPOSICAO: TTabSheet
      Caption = 'Composi'#231#227'o'
      ImageIndex = 6
      object dbgrdh2: TDBGridEh
        Left = 3
        Top = 0
        Width = 775
        Height = 214
        DataGrouping.GroupLevels = <>
        DataSource = dsCOMPOSICAO
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
      object pgc2: TPageControl
        Left = 3
        Top = 0
        Width = 775
        Height = 322
        ActivePage = ts3
        TabOrder = 0
        object ts3: TTabSheet
          Caption = 'Faixa de Comiss'#227'o'
        end
      end
    end
    object tsLOTES: TTabSheet
      Caption = 'Lotes'
      ImageIndex = 8
      object pgc4: TPageControl
        Left = 3
        Top = 3
        Width = 775
        Height = 318
        ActivePage = ts9
        TabOrder = 0
        object ts7: TTabSheet
          Caption = 'Defini'#231#245'es '
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
        end
        object ts9: TTabSheet
          Caption = 'Bloqueados'
          ImageIndex = 2
        end
      end
    end
    object tsMEDIDAS: TTabSheet
      Caption = 'Medidas'
      ImageIndex = 9
      object lbl17: TLabel
        Left = 3
        Top = 8
        Width = 39
        Height = 13
        Caption = 'Unidade'
        FocusControl = dbedtFK_UNIDADES
      end
      object lbl19: TLabel
        Left = 3
        Top = 56
        Width = 29
        Height = 13
        Caption = 'Altura'
        FocusControl = dbedtMED_ALTURA
      end
      object lbl22: TLabel
        Left = 78
        Top = 56
        Width = 37
        Height = 13
        Caption = 'Largura'
        FocusControl = dbedtMED_LARGURA
      end
      object lbl34: TLabel
        Left = 153
        Top = 56
        Width = 64
        Height = 13
        Caption = 'Profundidade'
        FocusControl = dbedtMED_PROFUNDIDADE
      end
      object lbl35: TLabel
        Left = 228
        Top = 56
        Width = 45
        Height = 13
        Caption = 'Cubagem'
        FocusControl = dbedtMED_CUBAGEM
      end
      object lbl36: TLabel
        Left = 303
        Top = 56
        Width = 46
        Height = 13
        Caption = 'P. L'#237'quido'
        FocusControl = dbedtPESOLIQUIDO
      end
      object lbl37: TLabel
        Left = 378
        Top = 56
        Width = 36
        Height = 13
        Caption = 'P.Bruto'
        FocusControl = dbedtPESOBRUTO
      end
      object dbedtFK_UNIDADES: TDBEdit
        Left = 3
        Top = 27
        Width = 69
        Height = 21
        DataField = 'FK_UNIDADES'
        DataSource = dsMEDIDAS
        TabOrder = 0
      end
      object dbedtMED_ALTURA: TDBEdit
        Left = 3
        Top = 72
        Width = 69
        Height = 21
        DataField = 'MED_ALTURA'
        DataSource = dsMEDIDAS
        TabOrder = 1
      end
      object dbedtMED_LARGURA: TDBEdit
        Left = 78
        Top = 72
        Width = 69
        Height = 21
        DataField = 'MED_LARGURA'
        DataSource = dsMEDIDAS
        TabOrder = 2
      end
      object dbedtMED_PROFUNDIDADE: TDBEdit
        Left = 153
        Top = 72
        Width = 69
        Height = 21
        DataField = 'MED_PROFUNDIDADE'
        DataSource = dsMEDIDAS
        TabOrder = 3
      end
      object dbedtMED_CUBAGEM: TDBEdit
        Left = 228
        Top = 72
        Width = 69
        Height = 21
        DataField = 'MED_CUBAGEM'
        DataSource = dsMEDIDAS
        TabOrder = 4
      end
      object dbedtPESOLIQUIDO: TDBEdit
        Left = 303
        Top = 72
        Width = 69
        Height = 21
        DataField = 'PESOLIQUIDO'
        DataSource = dsMEDIDAS
        TabOrder = 5
      end
      object dbedtPESOBRUTO: TDBEdit
        Left = 378
        Top = 72
        Width = 69
        Height = 21
        DataField = 'PESOBRUTO'
        DataSource = dsMEDIDAS
        TabOrder = 6
      end
      object dbnvgr5: TDBNavigator
        Left = 3
        Top = 99
        Width = 440
        Height = 25
        DataSource = dsMEDIDAS
        TabOrder = 7
      end
    end
    object ts1: TTabSheet
      Caption = 'Controle de Qualidade'
      ImageIndex = 10
    end
    object ts2: TTabSheet
      Caption = 'Tipos de Produtos'
      ImageIndex = 11
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 560
    Width = 400
    Height = 25
    DataSource = dsPRODUTOS
    ConfirmDelete = False
    TabOrder = 14
    OnClick = dbnvgr1Click
  end
  object dbchckbxh7: TDBCheckBoxEh
    Left = 760
    Top = 24
    Width = 61
    Height = 17
    Caption = 'Ativo'
    DataField = 'PRODUTOATIVO'
    DataSource = dsPRODUTOS
    TabOrder = 2
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbcbo1: TDBLookupComboBox
    Left = 535
    Top = 19
    Width = 190
    Height = 21
    Hint = 'Escolha aqui para filtrar os produtos'
    DataField = 'TIPOPRODUTO'
    DataSource = dsPRODUTOS
    KeyField = 'PK_TIPO_PRODUTO'
    ListField = 'DESCRICAO'
    ListSource = dsTIPOS
    TabOrder = 1
  end
  object stat1: TStatusBar
    Left = 0
    Top = 629
    Width = 826
    Height = 19
    Panels = <>
  end
  object edtTIPOPRODUTO: TDBEditEh
    Left = 464
    Top = 19
    Width = 65
    Height = 21
    DataField = 'TIPOPRODUTO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object dbchckbxhFLAG_PROD: TDBCheckBoxEh
    Left = 731
    Top = 58
    Width = 97
    Height = 17
    Caption = 'Produto'
    DataField = 'FLAG_PROD'
    DataSource = dsPRODUTOS
    TabOrder = 6
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtFK_UNIDADES: TDBEditEh
    Left = 8
    Top = 96
    Width = 49
    Height = 21
    DataField = 'FK_UNIDADES'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
    OnDblClick = edtFK_UNIDADESDblClick
  end
  object cbbFK_UNIDADES: TDBLookupComboboxEh
    Left = 63
    Top = 96
    Width = 121
    Height = 21
    DataField = 'FK_UNIDADES'
    DataSource = dsPRODUTOS
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtCODBARRA: TDBEditEh
    Left = 190
    Top = 96
    Width = 121
    Height = 21
    DataField = 'CODBARRA'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object dbedtFK_CENTROCUSTO: TDBEdit
    Left = 317
    Top = 96
    Width = 60
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsPRODUTOS
    TabOrder = 10
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 383
    Top = 96
    Width = 150
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 11
    Visible = True
    OnExit = cbbFK_CENTROCUSTOExit
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibtbPRODUTOS
    Left = 592
    Top = 512
  end
  object dsEMBALAGEM: TDataSource
    DataSet = ibqryEMBALAGEM
    Left = 480
    Top = 512
  end
  object ibqrySECAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_SECAO')
    Left = 464
    Top = 576
  end
  object dsSECAO: TDataSource
    DataSet = ibqrySECAO
    Left = 544
    Top = 576
  end
  object ibqryFORN_PROD: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_FORNECEDOR')
    Left = 232
    Top = 424
  end
  object dsFORN_PROD: TDataSource
    DataSet = ibqryFORN_PROD
    Left = 304
    Top = 416
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_GRUPOS')
    Left = 664
    Top = 448
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 256
    Top = 504
  end
  object ibqrySUBGRUPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_SUBGRUPOS')
    Left = 352
    Top = 496
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibqrySUBGRUPOS
    Left = 288
    Top = 568
  end
  object ibqryFAMILIAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_FAMILIAS')
    Left = 656
    Top = 576
  end
  object dsFAMILIAS: TDataSource
    DataSet = ibqryFAMILIAS
    Left = 584
    Top = 464
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 728
    Top = 576
    object smlntfldUNIDADESPK_UNIDADES: TSmallintField
      FieldName = 'PK_UNIDADES'
      Origin = '"UNIDADES"."PK_UNIDADES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldUNIDADESDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"UNIDADES"."DESCRICAO"'
      Required = True
      Size = 30
    end
    object ibstrngfldUNIDADESFRACIONADO: TIBStringField
      FieldName = 'FRACIONADO'
      Origin = '"UNIDADES"."FRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldUNIDADESSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"UNIDADES"."SIGLA"'
      Required = True
      FixedChar = True
      Size = 2
    end
    object ibstrngfldUNIDADESOPE_INC: TIBStringField
      FieldName = 'OPE_INC'
      Origin = '"UNIDADES"."OPE_INC"'
      Size = 10
    end
    object dtmfldUNIDADESDTHR_INC: TDateTimeField
      FieldName = 'DTHR_INC'
      Origin = '"UNIDADES"."DTHR_INC"'
    end
    object ibstrngfldUNIDADESOPE_ALT: TIBStringField
      FieldName = 'OPE_ALT'
      Origin = '"UNIDADES"."OPE_ALT"'
      Size = 10
    end
    object dtmfldUNIDADESDTHR_ALT: TDateTimeField
      FieldName = 'DTHR_ALT'
      Origin = '"UNIDADES"."DTHR_ALT"'
    end
    object ibstrngfldUNIDADESQUANTIDADE: TIBStringField
      FieldName = 'QUANTIDADE'
      Origin = '"UNIDADES"."QUANTIDADE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldUNIDADESALTURA: TIBStringField
      FieldName = 'ALTURA'
      Origin = '"UNIDADES"."ALTURA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldUNIDADESLARGURA: TIBStringField
      FieldName = 'LARGURA'
      Origin = '"UNIDADES"."LARGURA"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldUNIDADESCOMPRIMENTO: TIBStringField
      FieldName = 'COMPRIMENTO'
      Origin = '"UNIDADES"."COMPRIMENTO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldUNIDADESUNIDADE: TSmallintField
      FieldName = 'UNIDADE'
      Origin = '"UNIDADES"."UNIDADE"'
    end
    object ibstrngfldUNIDADESTEMPO: TIBStringField
      FieldName = 'TEMPO'
      Origin = '"UNIDADES"."TEMPO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 376
    Top = 584
  end
  object ibtbPRODUTOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
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
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftString
        Size = 100
      end
      item
        Name = 'PRODUTOATIVO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'FLAG_PROD'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'QUANT_UNIDVENDA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'OPE_INC'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'DTHR_INC'
        DataType = ftDateTime
      end
      item
        Name = 'OPE_ALT'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'DTHR_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftInteger
      end
      item
        Name = 'RESUMIDA'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'CODBARRA'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'TEMVALIDADE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CONTROLAVALIDADE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CONTROLALOTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'VALIDADEPRODUTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TIPOVALIDADE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'MESANOREFERENCIA'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'EMITEETIQUETABARRA'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'EMITEETIQUETAGONDOLA'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'EMITEETIQUEEMBALAGEM'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'TEMVASILHAME'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PK_VASILHAME'
        DataType = ftInteger
      end
      item
        Name = 'PRODUTOCONTROLADO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'ALICOTAFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRODUTOFRACIONADO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PRODUTOREFERENCIA'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'PRODUTOCOMPOSTO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'VALORFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TIPOPRODUTO'
        DataType = ftSmallint
      end
      item
        Name = 'PK_EMBALAGEM'
        DataType = ftInteger
      end
      item
        Name = 'QUANTIDADEMINIMA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'SITUACAOPRODUTO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CUSTO_ULTIMOCALCULO'
        DataType = ftDateTime
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'FK_TIPOAPROPRIACAO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'ALICOTA_COMISSAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'TIPORASTREABILIDADE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PRODUTOIMPORTADO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PRAZOENTREGA'
        DataType = ftSmallint
      end
      item
        Name = 'LOTEECONOMICO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'LOTEMINIMO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_TIPOCARGA'
        DataType = ftSmallint
      end
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDVENDAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_UNIDCOMPRAS'
        DataType = ftSmallint
      end
      item
        Name = 'FATORUNIDCOMPRAS'
        DataType = ftFloat
      end
      item
        Name = 'FATORUNIDVENDAS'
        DataType = ftFloat
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
        Name = 'EMPROMOCAO'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CODIGOTEMPO'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'IMOBILIZAR'
        DataType = ftString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_PRODUTOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS'
    Left = 152
    Top = 400
    object intgrfldPRODUTOSPK_PRODUTOS: TIntegerField
      FieldName = 'PK_PRODUTOS'
      Required = True
      DisplayFormat = '##0000'
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
    object ibstrngfldPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object ibstrngfldPRODUTOSPRODUTOATIVO: TIBStringField
      FieldName = 'PRODUTOATIVO'
      Size = 1
    end
    object ibstrngfldPRODUTOSFLAG_PROD: TIBStringField
      FieldName = 'FLAG_PROD'
      Size = 1
    end
    object ibtbPRODUTOSQUANT_UNIDVENDA: TIBBCDField
      FieldName = 'QUANT_UNIDVENDA'
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRODUTOSOPE_INC: TIBStringField
      FieldName = 'OPE_INC'
      Size = 10
    end
    object dtmfldPRODUTOSDTHR_INC: TDateTimeField
      FieldName = 'DTHR_INC'
    end
    object ibstrngfldPRODUTOSOPE_ALT: TIBStringField
      FieldName = 'OPE_ALT'
      Size = 10
    end
    object dtmfldPRODUTOSDTHR_ALT: TDateTimeField
      FieldName = 'DTHR_ALT'
    end
    object intgrfldPRODUTOSFK_FAMILIAS: TIntegerField
      FieldName = 'FK_FAMILIAS'
    end
    object ibstrngfldPRODUTOSRESUMIDA: TIBStringField
      FieldName = 'RESUMIDA'
      Size = 50
    end
    object ibstrngfldPRODUTOSCODBARRA: TIBStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object ibstrngfldPRODUTOSTEMVALIDADE: TIBStringField
      FieldName = 'TEMVALIDADE'
      Size = 1
    end
    object ibstrngfldPRODUTOSCONTROLAVALIDADE: TIBStringField
      FieldName = 'CONTROLAVALIDADE'
      Size = 1
    end
    object ibstrngfldPRODUTOSCONTROLALOTE: TIBStringField
      FieldName = 'CONTROLALOTE'
      Size = 1
    end
    object ibtbPRODUTOSVALIDADEPRODUTO: TIBBCDField
      FieldName = 'VALIDADEPRODUTO'
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRODUTOSTIPOVALIDADE: TIBStringField
      FieldName = 'TIPOVALIDADE'
      Size = 1
    end
    object ibstrngfldPRODUTOSMESANOREFERENCIA: TIBStringField
      FieldName = 'MESANOREFERENCIA'
      Size = 6
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
    object ibstrngfldPRODUTOSTEMVASILHAME: TIBStringField
      FieldName = 'TEMVASILHAME'
      Size = 1
    end
    object intgrfldPRODUTOSPK_VASILHAME: TIntegerField
      FieldName = 'PK_VASILHAME'
    end
    object ibstrngfldPRODUTOSPRODUTOCONTROLADO: TIBStringField
      FieldName = 'PRODUTOCONTROLADO'
      Size = 1
    end
    object ibtbPRODUTOSALICOTAFRETE: TIBBCDField
      FieldName = 'ALICOTAFRETE'
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRODUTOSPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOREFERENCIA: TIBStringField
      FieldName = 'PRODUTOREFERENCIA'
      Size = 50
    end
    object ibstrngfldPRODUTOSPRODUTOCOMPOSTO: TIBStringField
      FieldName = 'PRODUTOCOMPOSTO'
      Size = 1
    end
    object ibtbPRODUTOSVALORFRETE: TIBBCDField
      FieldName = 'VALORFRETE'
      Precision = 18
      Size = 2
    end
    object smlntfldPRODUTOSTIPOPRODUTO: TSmallintField
      FieldName = 'TIPOPRODUTO'
    end
    object intgrfldPRODUTOSPK_EMBALAGEM: TIntegerField
      FieldName = 'PK_EMBALAGEM'
    end
    object ibtbPRODUTOSQUANTIDADEMINIMA: TIBBCDField
      FieldName = 'QUANTIDADEMINIMA'
      Precision = 18
      Size = 2
    end
    object ibstrngfldPRODUTOSSITUACAOPRODUTO: TIBStringField
      FieldName = 'SITUACAOPRODUTO'
      Size = 1
    end
    object dtmfldPRODUTOSCUSTO_ULTIMOCALCULO: TDateTimeField
      FieldName = 'CUSTO_ULTIMOCALCULO'
    end
    object ibstrngfldPRODUTOSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object ibstrngfldPRODUTOSFK_TIPOAPROPRIACAO: TIBStringField
      FieldName = 'FK_TIPOAPROPRIACAO'
      Size = 1
    end
    object ibtbPRODUTOSALICOTA_COMISSAO: TIBBCDField
      FieldName = 'ALICOTA_COMISSAO'
      Precision = 9
      Size = 2
    end
    object ibstrngfldPRODUTOSTIPORASTREABILIDADE: TIBStringField
      FieldName = 'TIPORASTREABILIDADE'
      Size = 1
    end
    object ibstrngfldPRODUTOSPRODUTOIMPORTADO: TIBStringField
      FieldName = 'PRODUTOIMPORTADO'
      Size = 1
    end
    object smlntfldPRODUTOSPRAZOENTREGA: TSmallintField
      FieldName = 'PRAZOENTREGA'
    end
    object ibtbPRODUTOSLOTEECONOMICO: TIBBCDField
      FieldName = 'LOTEECONOMICO'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSLOTEMINIMO: TIBBCDField
      FieldName = 'LOTEMINIMO'
      Precision = 18
      Size = 2
    end
    object smlntfldPRODUTOSFK_TIPOCARGA: TSmallintField
      FieldName = 'FK_TIPOCARGA'
    end
    object smlntfldPRODUTOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldPRODUTOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldPRODUTOSFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
    end
    object smlntfldPRODUTOSFK_UNIDVENDAS: TSmallintField
      FieldName = 'FK_UNIDVENDAS'
    end
    object smlntfldPRODUTOSFK_UNIDCOMPRAS: TSmallintField
      FieldName = 'FK_UNIDCOMPRAS'
    end
    object fltfldPRODUTOSFATORUNIDCOMPRAS: TFloatField
      FieldName = 'FATORUNIDCOMPRAS'
    end
    object fltfldPRODUTOSFATORUNIDVENDAS: TFloatField
      FieldName = 'FATORUNIDVENDAS'
    end
    object smlntfldPRODUTOSFK_MARCAS: TSmallintField
      FieldName = 'FK_MARCAS'
    end
    object smlntfldPRODUTOSFK_MODELOS: TSmallintField
      FieldName = 'FK_MODELOS'
    end
    object ibstrngfldPRODUTOSEMPROMOCAO: TIBStringField
      FieldName = 'EMPROMOCAO'
      Size = 1
    end
    object ibstrngfldPRODUTOSCODIGOTEMPO: TIBStringField
      FieldName = 'CODIGOTEMPO'
      Size = 10
    end
    object ibstrngfldPRODUTOSIMOBILIZAR: TIBStringField
      FieldName = 'IMOBILIZAR'
      Size = 1
    end
  end
  object ibqryTIPOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_TIPO'
      'ORDER BY DESCRICAO')
    Left = 408
    Top = 472
  end
  object dsTIPOS: TDataSource
    DataSet = ibqryTIPOS
    Left = 608
    Top = 416
  end
  object ibtbFISCAL: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRODUTOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'ICMS_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'IPI_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'CODIGONCM'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TIPI_ESPECIE'
        DataType = ftSmallint
      end
      item
        Name = 'ISS_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'ISS_CODIGOSERVICO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SOLIDARIO_SAIDA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'SOLIDARIO_ENTRADA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'DESCONTO_ZONAFRANCA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ORIGEMPRODUTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CLASSIFICACAOFISCAL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'GRUPOTRIBUTACAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FUNRURAL_CALCULA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'IRRF_CALCULA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSS_CALCULA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INSS_ALICOTAREDUCAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'IRRF_ALICOTAREDUCAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'IPI_PAUTA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CSLL_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'COFINS_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'PIS_ALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'IPI_PAUTAALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'PIS_ALICOTAREDUCAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'COFINS_ALICOTAREDUCAO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'PIS_PAUTA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PIS_PAUTAALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'COFINS_PAUTA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'COFINS_PAUTAALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'ICMS_PAUTA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ICMS_PAUTAALICOTA'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'PIS_RETER'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'COFINS_RETER'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CSLL_RETER'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'UTILIZASELO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
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
        Name = 'SITUACAOTRIBUTARIA'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TIPOENTRADAPADRAO'
        DataType = ftSmallint
      end
      item
        Name = 'TIPOSAIDAPADRAO'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_FISCAL'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
        Options = [ixUnique]
      end
      item
        Name = 'FK_PRODUTOS_FISCAL_PRODUTOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
      end>
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
    MasterSource = dsPRODUTOS
    StoreDefs = True
    TableName = 'PRODUTOS_FISCAL'
    Left = 704
    Top = 416
    object smlntfldFISCALFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Required = True
    end
    object smlntfldFISCALFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Required = True
    end
    object intgrfldFISCALFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Required = True
    end
    object ibtbFISCALICMS_ALICOTA: TIBBCDField
      FieldName = 'ICMS_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALIPI_ALICOTA: TIBBCDField
      FieldName = 'IPI_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALCODIGONCM: TIBStringField
      FieldName = 'CODIGONCM'
      Size = 10
    end
    object smlntfldFISCALTIPI_ESPECIE: TSmallintField
      FieldName = 'TIPI_ESPECIE'
    end
    object ibtbFISCALISS_ALICOTA: TIBBCDField
      FieldName = 'ISS_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALISS_CODIGOSERVICO: TIBStringField
      FieldName = 'ISS_CODIGOSERVICO'
      Size = 10
    end
    object ibtbFISCALSOLIDARIO_SAIDA: TIBBCDField
      FieldName = 'SOLIDARIO_SAIDA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALSOLIDARIO_ENTRADA: TIBBCDField
      FieldName = 'SOLIDARIO_ENTRADA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALDESCONTO_ZONAFRANCA: TIBStringField
      FieldName = 'DESCONTO_ZONAFRANCA'
      Size = 1
    end
    object ibstrngfldFISCALORIGEMPRODUTO: TIBStringField
      FieldName = 'ORIGEMPRODUTO'
      Size = 1
    end
    object ibstrngfldFISCALCLASSIFICACAOFISCAL: TIBStringField
      FieldName = 'CLASSIFICACAOFISCAL'
      Size = 10
    end
    object ibstrngfldFISCALGRUPOTRIBUTACAO: TIBStringField
      FieldName = 'GRUPOTRIBUTACAO'
      Size = 10
    end
    object ibstrngfldFISCALFUNRURAL_CALCULA: TIBStringField
      FieldName = 'FUNRURAL_CALCULA'
      Size = 1
    end
    object ibstrngfldFISCALIRRF_CALCULA: TIBStringField
      FieldName = 'IRRF_CALCULA'
      Size = 1
    end
    object ibstrngfldFISCALINSS_CALCULA: TIBStringField
      FieldName = 'INSS_CALCULA'
      Size = 1
    end
    object ibtbFISCALINSS_ALICOTAREDUCAO: TIBBCDField
      FieldName = 'INSS_ALICOTAREDUCAO'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALIRRF_ALICOTAREDUCAO: TIBBCDField
      FieldName = 'IRRF_ALICOTAREDUCAO'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALIPI_PAUTA: TIBStringField
      FieldName = 'IPI_PAUTA'
      Size = 1
    end
    object ibtbFISCALCSLL_ALICOTA: TIBBCDField
      FieldName = 'CSLL_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALCOFINS_ALICOTA: TIBBCDField
      FieldName = 'COFINS_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALPIS_ALICOTA: TIBBCDField
      FieldName = 'PIS_ALICOTA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALIPI_PAUTAALICOTA: TIBBCDField
      FieldName = 'IPI_PAUTAALICOTA'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALPIS_ALICOTAREDUCAO: TIBBCDField
      FieldName = 'PIS_ALICOTAREDUCAO'
      Precision = 9
      Size = 2
    end
    object ibtbFISCALCOFINS_ALICOTAREDUCAO: TIBBCDField
      FieldName = 'COFINS_ALICOTAREDUCAO'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALPIS_PAUTA: TIBStringField
      FieldName = 'PIS_PAUTA'
      Size = 1
    end
    object ibtbFISCALPIS_PAUTAALICOTA: TIBBCDField
      FieldName = 'PIS_PAUTAALICOTA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALCOFINS_PAUTA: TIBStringField
      FieldName = 'COFINS_PAUTA'
      Size = 1
    end
    object ibtbFISCALCOFINS_PAUTAALICOTA: TIBBCDField
      FieldName = 'COFINS_PAUTAALICOTA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALICMS_PAUTA: TIBStringField
      FieldName = 'ICMS_PAUTA'
      Size = 1
    end
    object ibtbFISCALICMS_PAUTAALICOTA: TIBBCDField
      FieldName = 'ICMS_PAUTAALICOTA'
      Precision = 9
      Size = 2
    end
    object ibstrngfldFISCALPIS_RETER: TIBStringField
      FieldName = 'PIS_RETER'
      Size = 1
    end
    object ibstrngfldFISCALCOFINS_RETER: TIBStringField
      FieldName = 'COFINS_RETER'
      Size = 1
    end
    object ibstrngfldFISCALCSLL_RETER: TIBStringField
      FieldName = 'CSLL_RETER'
      Size = 1
    end
    object ibstrngfldFISCALUTILIZASELO: TIBStringField
      FieldName = 'UTILIZASELO'
      Size = 1
    end
    object smlntfldFISCALCTACONTABILCREDITO: TSmallintField
      FieldName = 'CTACONTABILCREDITO'
    end
    object smlntfldFISCALCTACONTABILDEBITO: TSmallintField
      FieldName = 'CTACONTABILDEBITO'
    end
    object ibstrngfldFISCALSITUACAOTRIBUTARIA: TIBStringField
      FieldName = 'SITUACAOTRIBUTARIA'
      Size = 10
    end
    object smlntfldFISCALTIPOENTRADAPADRAO: TSmallintField
      FieldName = 'TIPOENTRADAPADRAO'
    end
    object smlntfldFISCALTIPOSAIDAPADRAO: TSmallintField
      FieldName = 'TIPOSAIDAPADRAO'
    end
  end
  object dsFISCAL: TDataSource
    DataSet = ibtbFISCAL
    Left = 544
    Top = 424
  end
  object ibqryEMBALAGEM: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_EMBALAGEM')
    Left = 632
    Top = 512
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO'
      'ORDER BY DESCRICAO')
    Left = 744
    Top = 416
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 480
    Top = 440
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 480
    Top = 128
  end
  object ibqryREGRAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_TOLERANCIA_REC')
    Left = 736
    Top = 464
    object smlntfldREGRASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldREGRASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldREGRASFK_FORNECEDORES: TSmallintField
      FieldName = 'FK_FORNECEDORES'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."FK_FORNECEDORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldREGRASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."FK_PRODUTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldREGRASPK_REGRAS_ENTRADA: TSmallintField
      FieldName = 'PK_REGRAS_ENTRADA'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."PK_REGRAS_ENTRADA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldREGRASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."DESCRICAO"'
      Size = 100
    end
    object fltfldREGRASPERCQUANTIDADE: TFloatField
      FieldName = 'PERCQUANTIDADE'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."PERCQUANTIDADE"'
    end
    object fltfldREGRASPERCVALOR: TFloatField
      FieldName = 'PERCVALOR'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."PERCVALOR"'
    end
    object ibstrngfldREGRASUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."USER_INC"'
      Size = 10
    end
    object dtmfldREGRASDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."DATA_INC"'
    end
    object ibstrngfldREGRASUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."USER_ALT"'
      Size = 10
    end
    object dtmfldREGRASDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"PRODUTOS_TOLERANCIA_REC"."DATA_ALT"'
    end
    object strngfldREGRASfornecedor: TStringField
      FieldKind = fkLookup
      FieldName = 'fornecedor'
      LookupDataSet = ibqryFORNECEDORES
      LookupKeyFields = 'PK_FORNECEDOR'
      LookupResultField = 'RAZAOSOCIAL'
      KeyFields = 'FK_FORNECEDORES'
      Lookup = True
    end
  end
  object dsREGRAS: TDataSource
    DataSet = ibqryREGRAS
    Left = 448
    Top = 408
  end
  object ibqryFORNECEDORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FORNECEDORES')
    Left = 696
    Top = 248
  end
  object ibqryCOMPOSICAO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_COMPOSICOES')
    Left = 40
    Top = 504
    object smlntfldCOMPOSICAOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PRODUTOS_COMPOSICOES"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCOMPOSICAOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PRODUTOS_COMPOSICOES"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCOMPOSICAOFK_PRODUTOS: TSmallintField
      FieldName = 'FK_PRODUTOS'
      Origin = '"PRODUTOS_COMPOSICOES"."FK_PRODUTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCOMPOSICAOPK_PRODUTOS_COMPOSICOES: TSmallintField
      FieldName = 'PK_PRODUTOS_COMPOSICOES'
      Origin = '"PRODUTOS_COMPOSICOES"."PK_PRODUTOS_COMPOSICOES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldCOMPOSICAOFK_INSUMOS: TSmallintField
      FieldName = 'FK_INSUMOS'
      Origin = '"PRODUTOS_COMPOSICOES"."FK_INSUMOS"'
    end
    object fltfldCOMPOSICAOQUANTPRODUTO: TFloatField
      FieldName = 'QUANTPRODUTO'
      Origin = '"PRODUTOS_COMPOSICOES"."QUANTPRODUTO"'
    end
    object smlntfldCOMPOSICAOSEQ_COMPOSICAO: TSmallintField
      FieldName = 'SEQ_COMPOSICAO'
      Origin = '"PRODUTOS_COMPOSICOES"."SEQ_COMPOSICAO"'
    end
    object fltfldCOMPOSICAOQUANTDEFINIDA: TFloatField
      FieldName = 'QUANTDEFINIDA'
      Origin = '"PRODUTOS_COMPOSICOES"."QUANTDEFINIDA"'
    end
    object strngfldCOMPOSICAOINSUMO: TStringField
      FieldKind = fkLookup
      FieldName = 'INSUMO'
      LookupDataSet = ibtbPRODUTOS
      LookupKeyFields = 'PK_PRODUTOS'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_PRODUTOS'
      Lookup = True
    end
  end
  object dsCOMPOSICAO: TDataSource
    DataSet = ibqryCOMPOSICAO
    Left = 120
    Top = 504
  end
  object ibtbMEDIDAS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    IndexFieldNames = 'FK_EMPRESAS;FK_FILIAIS;FK_PRODUTOS'
    MasterSource = dsPRODUTOS
    TableName = 'PRODUTOS_MEDIDAS'
    Left = 56
    Top = 432
    object smlntfldMEDIDASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Required = True
    end
    object smlntfldMEDIDASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Required = True
    end
    object smlntfldMEDIDASFK_PRODUTOS: TSmallintField
      FieldName = 'FK_PRODUTOS'
      Required = True
    end
    object smlntfldMEDIDASFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
      Required = True
    end
    object fltfldMEDIDASMED_ALTURA: TFloatField
      FieldName = 'MED_ALTURA'
      DisplayFormat = '###0.000'
    end
    object fltfldMEDIDASMED_LARGURA: TFloatField
      FieldName = 'MED_LARGURA'
      DisplayFormat = '###0.000'
    end
    object fltfldMEDIDASMED_PROFUNDIDADE: TFloatField
      FieldName = 'MED_PROFUNDIDADE'
      DisplayFormat = '###0.000'
    end
    object fltfldMEDIDASMED_CUBAGEM: TFloatField
      FieldKind = fkInternalCalc
      FieldName = 'MED_CUBAGEM'
      ReadOnly = True
      DisplayFormat = '###0.000'
    end
    object fltfldMEDIDASPESOLIQUIDO: TFloatField
      FieldName = 'PESOLIQUIDO'
      DisplayFormat = '###0.000'
    end
    object fltfldMEDIDASPESOBRUTO: TFloatField
      FieldName = 'PESOBRUTO'
      DisplayFormat = '###0.000'
    end
  end
  object dsMEDIDAS: TDataSource
    DataSet = ibtbMEDIDAS
    Left = 664
    Top = 288
  end
end
