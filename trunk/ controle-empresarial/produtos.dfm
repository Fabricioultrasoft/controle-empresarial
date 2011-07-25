object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Caption = 'PRODUTOS'
  ClientHeight = 648
  ClientWidth = 805
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
    DataField = 'PK_PRODUTOS'
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
    Width = 402
    Height = 32
    DataField = 'DESCRICAO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn10: TSpeedButton
    Left = 707
    Top = 23
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
  object btn1: TBitBtn
    Left = 696
    Top = 504
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
  end
  object edtPK_PRODUTOS: TDBEditEh
    Left = 8
    Top = 72
    Width = 65
    Height = 21
    DataField = 'PK_PRODUTOS'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 79
    Top = 72
    Width = 370
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edt3: TDBEditEh
    Left = 455
    Top = 72
    Width = 326
    Height = 21
    DataField = 'RESUMIDA'
    DataSource = dsPRODUTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object pgc1: TPageControl
    Left = 8
    Top = 201
    Width = 789
    Height = 353
    ActivePage = ts1
    TabOrder = 4
    object ts1: TTabSheet
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
        DataField = 'PK_PROD_FAMILIA'
        DataSource = dsPRODUTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object cbb5: TDBLookupComboboxEh
        Left = 96
        Top = 152
        Width = 278
        Height = 21
        DataField = 'PK_PROD_FAMILIA'
        DataSource = dsPRODUTOS
        EditButtons = <>
        KeyField = 'PK_FAMILIA'
        ListField = 'DESCRICAO'
        ListSource = dsFAMILIAS
        ShowHint = True
        TabOrder = 7
        Visible = True
      end
      object dbchckbxh2: TDBCheckBoxEh
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
      end
      object dbchckbxh3: TDBCheckBoxEh
        Left = 424
        Top = 216
        Width = 177
        Height = 17
        Caption = 'Controla Validade / Tempo / Tipo '
        Checked = True
        DataField = 'CONTROLAVALIDADE'
        DataSource = dsPRODUTOS
        TabOrder = 9
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxh4: TDBCheckBoxEh
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
    end
    object ts2: TTabSheet
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
    object ts3: TTabSheet
      Caption = 'Fornecedores'
      ImageIndex = 2
      object dbgrdhFORNECEDOR: TDBGridEh
        Left = 3
        Top = 16
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
      object edt1: TDBEditEh
        Left = 3
        Top = 176
        Width = 398
        Height = 21
        DataField = 'FORNECEDOR'
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edt6: TDBEditEh
        Left = 407
        Top = 176
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
        Top = 176
        Width = 90
        Height = 21
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edt10: TDBEditEh
        Left = 583
        Top = 176
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
        Top = 216
        Width = 378
        Height = 25
        DataSource = dsFORN_PROD
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbRefresh]
        TabOrder = 5
      end
    end
    object ts4: TTabSheet
      Caption = 'Custos e Pre'#231'os'
      ImageIndex = 3
      object dbgrdhPRECOS: TDBGridEh
        Left = 0
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
      object dbnvgr3: TDBNavigator
        Left = 3
        Top = 297
        Width = 232
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbRefresh]
        ConfirmDelete = False
        TabOrder = 1
      end
      object dbgrdhHISTORICO: TDBGridEh
        Left = 3
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
        TabOrder = 2
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
      object dbchckbxh1: TDBCheckBoxEh
        Left = 681
        Top = 215
        Width = 97
        Height = 34
        Caption = 'Em Promo'#231#227'o'
        DataField = 'EMPROMOCAO'
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object ts5: TTabSheet
      Caption = 'Estoques e Saldos'
      ImageIndex = 4
      object edt12: TDBEditEh
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
      object edt13: TDBEditEh
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
      object edt14: TDBEditEh
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
      object edt15: TDBEditEh
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
      object edt16: TDBEditEh
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
      object edt17: TDBEditEh
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
      object edt18: TDBEditEh
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
      object edt19: TDBEditEh
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
      object edt20: TDBEditEh
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
      object edt21: TDBEditEh
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
      object edt22: TDBEditEh
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
      object edt24: TDBEditEh
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
      object edt25: TDBEditEh
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
      object edt27: TDBEditEh
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
      object cbb7: TDBLookupComboboxEh
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
    end
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 560
    Width = 400
    Height = 25
    DataSource = dsPRODUTOS
    ConfirmDelete = False
    TabOrder = 5
    OnClick = dbnvgr1Click
  end
  object dbchckbxh7: TDBCheckBoxEh
    Left = 736
    Top = 28
    Width = 61
    Height = 17
    Caption = 'Ativo'
    Checked = True
    DataField = 'PRODUTOATIVO'
    DataSource = dsPRODUTOS
    TabOrder = 6
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object dbcbo1: TDBLookupComboBox
    Left = 511
    Top = 23
    Width = 190
    Height = 21
    Hint = 'Escolha aqui para filtrar os produtos'
    DataField = 'TIPOPRODUTO'
    DataSource = dsPRODUTOS
    KeyField = 'PK_TIPO_PRODUTO'
    ListField = 'DESCRICAO'
    TabOrder = 7
  end
  object stat1: TStatusBar
    Left = 0
    Top = 629
    Width = 805
    Height = 19
    Panels = <>
  end
  object ibtbPRODUTOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
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
        Name = 'PK_UNIDVENDA'
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PRODUTOATIVO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FLAG_PROD'
        Attributes = [faFixed]
        DataType = ftWideString
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
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_INC'
        DataType = ftDateTime
      end
      item
        Name = 'OPE_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DTHR_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'PK_PROD_FAMILIA'
        DataType = ftInteger
      end
      item
        Name = 'RESUMIDA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'CODBARRA'
        DataType = ftWideString
        Size = 13
      end
      item
        Name = 'TEMVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CONTROLAVALIDADE'
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
        Name = 'VALIDADEPRODUTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TIPOVALIDADE'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'MESANOREFERENCIA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 6
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
        Name = 'PESOLIQUIDO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PESOBRUTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'MEDIDALARGURA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'MEDIDAALTURA'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'MEDIDAPROFUNDIDADE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TEMVASILHAME'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_VASILHAME'
        DataType = ftInteger
      end
      item
        Name = 'PRODUTOCONTROLADO'
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
        Name = 'SITUACAOTRIBUTARIA'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'CODIGONCM'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'ALICOTAICMS'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICOTAICMSSUBST'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICOTAIPI'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICOTAISSQN'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICOTAFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'ALICOTAREDBASECALCULO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'MEDIDACUBAGEM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRODUTOFRACIONADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRODUTOREFERENCIA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'ALICOTABASECALCULO'
        DataType = ftBCD
        Precision = 9
        Size = 2
      end
      item
        Name = 'PRODUTOCOMPOSTO'
        Attributes = [faFixed]
        DataType = ftWideString
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
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_1'
        Fields = 'PK_PRODUTOS'
        Options = [ixUnique]
      end
      item
        Name = 'PRODUTOS_IDX1'
        Fields = 'PRODUTOATIVO;DESCRICAO'
      end
      item
        Name = 'PRODUTOS_IDX2'
        Fields = 'CODBARRA'
      end>
    IndexFieldNames = 'PRODUTOATIVO;DESCRICAO'
    StoreDefs = True
    TableName = 'PRODUTOS'
    Left = 520
    Top = 112
    object intgrfldPRODUTOSPK_PRODUTOS: TIntegerField
      FieldName = 'PK_PRODUTOS'
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
    object smlntfldPRODUTOSPK_UNIDVENDA: TSmallintField
      FieldName = 'PK_UNIDVENDA'
    end
    object ibstrngfldPRODUTOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
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
    object intgrfldPRODUTOSPK_PROD_FAMILIA: TIntegerField
      FieldName = 'PK_PROD_FAMILIA'
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
    object ibtbPRODUTOSPESOLIQUIDO: TIBBCDField
      FieldName = 'PESOLIQUIDO'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSPESOBRUTO: TIBBCDField
      FieldName = 'PESOBRUTO'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSMEDIDALARGURA: TIBBCDField
      FieldName = 'MEDIDALARGURA'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSMEDIDAALTURA: TIBBCDField
      FieldName = 'MEDIDAALTURA'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSMEDIDAPROFUNDIDADE: TIBBCDField
      FieldName = 'MEDIDAPROFUNDIDADE'
      Precision = 18
      Size = 2
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
    object ibstrngfldPRODUTOSCLASSIFICACAOFISCAL: TIBStringField
      FieldName = 'CLASSIFICACAOFISCAL'
      Size = 10
    end
    object ibstrngfldPRODUTOSSITUACAOTRIBUTARIA: TIBStringField
      FieldName = 'SITUACAOTRIBUTARIA'
      Size = 10
    end
    object ibstrngfldPRODUTOSCODIGONCM: TIBStringField
      FieldName = 'CODIGONCM'
      Size = 10
    end
    object ibtbPRODUTOSALICOTAICMS: TIBBCDField
      FieldName = 'ALICOTAICMS'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSALICOTAICMSSUBST: TIBBCDField
      FieldName = 'ALICOTAICMSSUBST'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSALICOTAIPI: TIBBCDField
      FieldName = 'ALICOTAIPI'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSALICOTAISSQN: TIBBCDField
      FieldName = 'ALICOTAISSQN'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSALICOTAFRETE: TIBBCDField
      FieldName = 'ALICOTAFRETE'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSALICOTAREDBASECALCULO: TIBBCDField
      FieldName = 'ALICOTAREDBASECALCULO'
      Precision = 18
      Size = 2
    end
    object ibtbPRODUTOSMEDIDACUBAGEM: TIBBCDField
      FieldName = 'MEDIDACUBAGEM'
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
    object ibtbPRODUTOSALICOTABASECALCULO: TIBBCDField
      FieldName = 'ALICOTABASECALCULO'
      Precision = 9
      Size = 2
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
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibtbPRODUTOS
    Left = 440
    Top = 112
  end
  object ibqryEMBALAGEM: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTO_EMBALAGEM')
    Left = 352
    Top = 112
    object intgrfldEMBALAGEMPK_PRODUTO: TIntegerField
      FieldName = 'PK_PRODUTO'
      Origin = '"PRODUTO_EMBALAGEM"."PK_PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldEMBALAGEMPK_PROD_EMBALAGEM: TIntegerField
      FieldName = 'PK_PROD_EMBALAGEM'
      Origin = '"PRODUTO_EMBALAGEM"."PK_PROD_EMBALAGEM"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldEMBALAGEMPK_UNIDADE: TIntegerField
      FieldName = 'PK_UNIDADE'
      Origin = '"PRODUTO_EMBALAGEM"."PK_UNIDADE"'
    end
    object intgrfldEMBALAGEMQUANTUNIDADES: TIntegerField
      FieldName = 'QUANTUNIDADES'
      Origin = '"PRODUTO_EMBALAGEM"."QUANTUNIDADES"'
    end
    object ibstrngfldEMBALAGEMPRODUTOFRACIONADO: TIBStringField
      FieldName = 'PRODUTOFRACIONADO'
      Origin = '"PRODUTO_EMBALAGEM"."PRODUTOFRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldEMBALAGEMCODIGOBARRAS: TIBStringField
      FieldName = 'CODIGOBARRAS'
      Origin = '"PRODUTO_EMBALAGEM"."CODIGOBARRAS"'
      Size = 30
    end
    object ibqryEMBALAGEMMED_LARGURA: TIBBCDField
      FieldName = 'MED_LARGURA'
      Origin = '"PRODUTO_EMBALAGEM"."MED_LARGURA"'
      Precision = 18
      Size = 4
    end
    object ibqryEMBALAGEMMED_ALTURA: TIBBCDField
      FieldName = 'MED_ALTURA'
      Origin = '"PRODUTO_EMBALAGEM"."MED_ALTURA"'
      Precision = 18
      Size = 4
    end
    object ibqryEMBALAGEMMED_PROFUNDIDADE: TIBBCDField
      FieldName = 'MED_PROFUNDIDADE'
      Origin = '"PRODUTO_EMBALAGEM"."MED_PROFUNDIDADE"'
      Precision = 18
      Size = 4
    end
    object ibqryEMBALAGEMMED_CUBAGEM: TFMTBCDField
      FieldName = 'MED_CUBAGEM'
      Origin = '"PRODUTO_EMBALAGEM"."MED_CUBAGEM"'
      Precision = 18
      Size = 12
    end
    object ibqryEMBALAGEMPESOLIQUIDO: TIBBCDField
      FieldName = 'PESOLIQUIDO'
      Origin = '"PRODUTO_EMBALAGEM"."PESOLIQUIDO"'
      Precision = 18
      Size = 4
    end
    object ibqryEMBALAGEMPESOBRUTO: TIBBCDField
      FieldName = 'PESOBRUTO'
      Origin = '"PRODUTO_EMBALAGEM"."PESOBRUTO"'
      Precision = 18
      Size = 4
    end
    object ibqryEMBALAGEMLASTROPALETE: TFloatField
      FieldName = 'LASTROPALETE'
      Origin = '"PRODUTO_EMBALAGEM"."LASTROPALETE"'
    end
    object ibqryEMBALAGEMALTURAPALETE: TFloatField
      FieldName = 'ALTURAPALETE'
      Origin = '"PRODUTO_EMBALAGEM"."ALTURAPALETE"'
    end
    object ibqryEMBALAGEMUNIDADES: TStringField
      FieldKind = fkLookup
      FieldName = 'UNIDADES'
      LookupDataSet = ibqryUNIDADES
      LookupKeyFields = 'PK_UNIDADES'
      LookupResultField = 'DSC_UNI'
      KeyFields = 'PK_UNIDADE'
      Lookup = True
    end
  end
  object dsEMBALAGEM: TDataSource
    DataSet = ibqryEMBALAGEM
    Left = 280
    Top = 112
  end
  object ibqrySECAO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_SECAO')
    Left = 64
    Top = 112
  end
  object dsSECAO: TDataSource
    DataSet = ibqrySECAO
    Left = 16
    Top = 112
  end
  object ibqryFORN_PROD: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_FORNECEDOR')
    Left = 136
    Top = 112
  end
  object dsFORN_PROD: TDataSource
    DataSet = ibqryFORN_PROD
    Left = 208
    Top = 112
  end
  object ibqryGRUPOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_GRUPOS')
    Left = 552
    Top = 160
  end
  object dsGRUPOS: TDataSource
    DataSet = ibqryGRUPOS
    Left = 640
    Top = 160
  end
  object ibqrySUBGRUPOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_SUBGRUPOS')
    Left = 720
    Top = 160
  end
  object dsSUBGRUPOS: TDataSource
    DataSet = ibqrySUBGRUPOS
    Left = 720
    Top = 112
  end
  object ibqryFAMILIAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS_FAMILIAS')
    Left = 656
    Top = 112
  end
  object dsFAMILIAS: TDataSource
    DataSet = ibqryFAMILIAS
    Left = 600
    Top = 112
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 56
    Top = 160
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 160
    Top = 152
  end
end
