object frmTREINAMENTOS: TfrmTREINAMENTOS
  Left = 0
  Top = 0
  Caption = 
    'SEGURAN'#199'A DO TRABALHO - CADASTROS DE TREINAMENTOS  A FUNCION'#193'RIO' +
    'S'
  ClientHeight = 632
  ClientWidth = 643
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
  object edtPK_GRUPOSTREINAMENTOS: TDBEditEh
    Left = 16
    Top = 24
    Width = 73
    Height = 21
    DataField = 'ID'
    DataSource = dsTREIN_GRUPOS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 95
    Top = 24
    Width = 458
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsTREIN_GRUPOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 51
    Width = 530
    Height = 25
    DataSource = dsTREIN_GRUPOS
    TabOrder = 2
  end
  object stat1: TStatusBar
    Left = 0
    Top = 613
    Width = 643
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 471
    Top = 575
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 390
    Top = 575
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 5
  end
  object btn3: TBitBtn
    Left = 309
    Top = 575
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 228
    Top = 575
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn5: TBitBtn
    Left = 147
    Top = 575
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object pgc1: TPageControl
    Left = 8
    Top = 82
    Width = 611
    Height = 487
    ActivePage = ts2
    TabOrder = 9
    object ts1: TTabSheet
      Caption = 'SubGrupos '
      object dbgrd1: TDBGrid
        Left = 5
        Top = -3
        Width = 530
        Height = 140
        DataSource = dsTREIN_SUBGRUPOS
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
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IDGRUPO'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID'
            Visible = True
          end>
      end
      object edtPK_SUBGRUPOSTREINAMENTOS: TDBEditEh
        Left = 3
        Top = 152
        Width = 73
        Height = 21
        DataField = 'PK_SUBGRUPOSTREINAMENTOS'
        DataSource = dsTREIN_SUBGRUPOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtDESCRICAO1: TDBEditEh
        Left = 82
        Top = 152
        Width = 451
        Height = 21
        DataField = 'DESCRICAO'
        DataSource = dsTREIN_SUBGRUPOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object dbnvgr2: TDBNavigator
        Left = 3
        Top = 179
        Width = 530
        Height = 25
        DataSource = dsTREIN_SUBGRUPOS
        TabOrder = 3
      end
    end
    object ts2: TTabSheet
      Caption = 'Treinamentos'
      ImageIndex = 1
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 530
        Height = 182
        DataGrouping.GroupLevels = <>
        DataSource = dsTREINAMENTOS
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
      object dbnvgr3: TDBNavigator
        Left = 3
        Top = 431
        Width = 530
        Height = 25
        DataSource = dsTREINAMENTOS
        TabOrder = 1
      end
      object edtPK_TREINAMENTOS: TDBEditEh
        Left = 3
        Top = 208
        Width = 74
        Height = 21
        DataField = 'ID'
        DataSource = dsTREINAMENTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object edtDESCRICAO2: TDBEditEh
        Left = 83
        Top = 208
        Width = 510
        Height = 21
        DataField = 'TITULO'
        DataSource = dsTREINAMENTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtVALIDADEUN: TDBEditEh
        Left = 83
        Top = 248
        Width = 46
        Height = 21
        DataField = 'VALIDADEUN'
        DataSource = dsTREINAMENTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object cbbVALIDADEUN: TDBLookupComboboxEh
        Left = 135
        Top = 248
        Width = 250
        Height = 21
        DataField = 'VALIDADEUN'
        DataSource = dsTREINAMENTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object edtVALIDADE: TDBEditEh
        Left = 3
        Top = 248
        Width = 74
        Height = 21
        DataField = 'VALIDADE'
        DataSource = dsTREINAMENTOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 6
        Visible = True
      end
      object dbchckbxhINCLUIRPPRA: TDBCheckBoxEh
        Left = 3
        Top = 288
        Width = 97
        Height = 17
        Caption = 'Incluir PPRA'
        DataField = 'INCLUIRPPRA'
        DataSource = dsTREINAMENTOS
        TabOrder = 7
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
      object dbchckbxhINCLUIRCARGOS: TDBCheckBoxEh
        Left = 106
        Top = 288
        Width = 97
        Height = 17
        Caption = 'Incluir Cargos'
        DataField = 'INCLUIRCARGOS'
        DataSource = dsTREINAMENTOS
        TabOrder = 8
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
  end
  object dbmmoDESCRICAO: TDBMemo
    Left = 16
    Top = 417
    Width = 589
    Height = 114
    DataField = 'DESCRICAO'
    DataSource = dsTREINAMENTOS
    ScrollBars = ssVertical
    TabOrder = 10
  end
  object ibtbTREINAMENTOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'TEXTO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'INCLUIRPPRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TITULO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'CABECALHO'
        DataType = ftWideString
        Size = 1000
      end
      item
        Name = 'RODAPE'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'FOTO'
        DataType = ftWideString
        Size = 200
      end
      item
        Name = 'VALIDADE'
        DataType = ftLargeint
      end
      item
        Name = 'VALIDADEUN'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'IDGRUPO'
        DataType = ftLargeint
      end
      item
        Name = 'IDSUBGRUPO'
        DataType = ftLargeint
      end
      item
        Name = 'INCLUIRCARGOS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CABECALHORELATORIO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'CAMINHOFLASH'
        DataType = ftWideString
        Size = 1500
      end
      item
        Name = 'DESCRICAO'
        DataType = ftMemo
        Size = 8
      end>
    IndexDefs = <
      item
        Name = 'PK_TREINAMENTOS'
        Fields = 'ID'
        Options = [ixUnique]
      end
      item
        Name = 'FK_TREINAMENTOS_1'
        Fields = 'IDGRUPO;IDSUBGRUPO'
      end>
    IndexFieldNames = 'IDGRUPO;IDSUBGRUPO'
    MasterSource = dsTREIN_SUBGRUPOS
    StoreDefs = True
    TableName = 'TREINAMENTOS'
    Left = 560
    Top = 256
    object lrgntfldTREINAMENTOSID: TLargeintField
      FieldName = 'ID'
      Required = True
    end
    object blbfldTREINAMENTOSTEXTO: TBlobField
      FieldName = 'TEXTO'
      Size = 8
    end
    object ibstrngfldTREINAMENTOSINCLUIRPPRA: TIBStringField
      FieldName = 'INCLUIRPPRA'
      Size = 1
    end
    object ibstrngfldTREINAMENTOSTITULO: TIBStringField
      FieldName = 'TITULO'
      Size = 200
    end
    object ibstrngfldTREINAMENTOSCABECALHO: TIBStringField
      FieldName = 'CABECALHO'
      Size = 1000
    end
    object ibstrngfldTREINAMENTOSRODAPE: TIBStringField
      FieldName = 'RODAPE'
      Size = 200
    end
    object ibstrngfldTREINAMENTOSFOTO: TIBStringField
      FieldName = 'FOTO'
      Size = 200
    end
    object lrgntfldTREINAMENTOSVALIDADE: TLargeintField
      FieldName = 'VALIDADE'
    end
    object ibstrngfldTREINAMENTOSVALIDADEUN: TIBStringField
      FieldName = 'VALIDADEUN'
      Size = 1
    end
    object lrgntfldTREINAMENTOSIDGRUPO: TLargeintField
      FieldName = 'IDGRUPO'
    end
    object lrgntfldTREINAMENTOSIDSUBGRUPO: TLargeintField
      FieldName = 'IDSUBGRUPO'
    end
    object ibstrngfldTREINAMENTOSINCLUIRCARGOS: TIBStringField
      FieldName = 'INCLUIRCARGOS'
      Size = 1
    end
    object ibstrngfldTREINAMENTOSCABECALHORELATORIO: TIBStringField
      FieldName = 'CABECALHORELATORIO'
      Size = 100
    end
    object ibstrngfldTREINAMENTOSCAMINHOFLASH: TIBStringField
      FieldName = 'CAMINHOFLASH'
      Size = 1500
    end
    object wdmfldTREINAMENTOSDESCRICAO: TWideMemoField
      FieldName = 'DESCRICAO'
      BlobType = ftMemo
      Size = 8
    end
  end
  object ibtbTREIN_GRUPOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end>
    IndexDefs = <
      item
        Name = 'PK_TREINAMENTOSGRUPOS'
        Fields = 'ID'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'TREINAMENTOSGRUPOS'
    Left = 568
    Top = 216
    object lrgntfldTREIN_GRUPOSID: TLargeintField
      FieldName = 'ID'
      Required = True
    end
    object ibstrngfldTREIN_GRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
  end
  object ibtbTREIN_SUBGRUPOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'IDGRUPO'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 200
      end>
    IndexDefs = <
      item
        Name = 'PK_TREINAMENTOSSUBGRUPOS'
        Fields = 'IDGRUPO;ID'
        Options = [ixUnique]
      end
      item
        Name = 'FK_TREINAMENTOSSUBGRUPOS_1'
        Fields = 'IDGRUPO'
      end>
    IndexFieldNames = 'IDGRUPO;ID'
    MasterSource = dsTREIN_GRUPOS
    StoreDefs = True
    TableName = 'TREINAMENTOSSUBGRUPOS'
    Left = 560
    Top = 168
    object lrgntfldTREIN_SUBGRUPOSIDGRUPO: TLargeintField
      FieldName = 'IDGRUPO'
      Required = True
    end
    object lrgntfldTREIN_SUBGRUPOSID: TLargeintField
      FieldName = 'ID'
      Required = True
    end
    object ibstrngfldTREIN_SUBGRUPOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 200
    end
  end
  object dsTREIN_SUBGRUPOS: TDataSource
    DataSet = ibtbTREIN_SUBGRUPOS
    Left = 560
    Top = 120
  end
  object dsTREIN_GRUPOS: TDataSource
    DataSet = ibtbTREIN_GRUPOS
    Left = 560
    Top = 72
  end
  object dsTREINAMENTOS: TDataSource
    DataSet = ibtbTREINAMENTOS
    Left = 560
    Top = 24
  end
end
