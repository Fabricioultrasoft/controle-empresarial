object frmALM_SOLICITACAO: TfrmALM_SOLICITACAO
  Left = 0
  Top = 0
  Caption = 'SOLICITA'#199#195'O DE MATERIAIS'
  ClientHeight = 635
  ClientWidth = 812
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
  object DBEditEh2: TDBEditEh
    Left = 24
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_DEPARTAMENTO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 95
    Top = 64
    Width = 290
    Height = 21
    DataField = 'FK_DEPARTAMENTO'
    DataSource = dsSolicitacao
    EditButtons = <>
    KeyField = 'PK_DEPARTAMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsDEPTOS
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object DBEditEh3: TDBEditEh
    Left = 392
    Top = 24
    Width = 65
    Height = 21
    DataField = 'FK_FILIAL'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 463
    Top = 24
    Width = 290
    Height = 21
    DataField = 'FK_FILIAL'
    DataSource = dsSolicitacao
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAL
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBEditEh4: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'FK_EMPRESA'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object DBLookupComboboxEh3: TDBLookupComboboxEh
    Left = 95
    Top = 24
    Width = 290
    Height = 21
    DataField = 'FK_EMPRESA'
    DataSource = dsSolicitacao
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESA
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBEditEh1: TDBEditEh
    Left = 392
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_SETOR'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object DBLookupComboboxEh4: TDBLookupComboboxEh
    Left = 463
    Top = 64
    Width = 290
    Height = 21
    DataField = 'FK_SETOR'
    DataSource = dsSolicitacao
    EditButtons = <>
    KeyField = 'PK_SETOR'
    ListField = 'DESCRICAO'
    ListSource = dsSETORES
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object DBEditEh5: TDBEditEh
    Left = 24
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_FUNCIONARIO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object DBLookupComboboxEh5: TDBLookupComboboxEh
    Left = 95
    Top = 104
    Width = 290
    Height = 21
    DataField = 'FK_FUNCIONARIO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object DBEditEh6: TDBEditEh
    Left = 392
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTRO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object DBLookupComboboxEh6: TDBLookupComboboxEh
    Left = 463
    Top = 104
    Width = 290
    Height = 21
    DataField = 'FK_CENTROCUSTRO'
    DataSource = dsSolicitacao
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'CC_DESCRIC'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 616
    Width = 812
    Height = 19
    Panels = <>
  end
  object DBEditEh10: TDBEditEh
    Left = 24
    Top = 144
    Width = 65
    Height = 21
    DataField = 'FK_ALMOXARIFADO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object DBLookupComboboxEh7: TDBLookupComboboxEh
    Left = 95
    Top = 144
    Width = 290
    Height = 21
    DataField = 'FK_ALMOXARIFADO'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 391
    Top = 144
    Width = 90
    Height = 21
    DataField = 'DATASOLICITACAO'
    DataSource = dsSolicitacao
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 680
    Top = 144
    Width = 73
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 583
    Top = 144
    Width = 65
    Height = 21
    DataField = 'QUANTIDADEITEM'
    DataSource = dsSolicitacao
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object DBDateTimeEditEh2: TDBDateTimeEditEh
    Left = 487
    Top = 144
    Width = 90
    Height = 21
    DataField = 'DATAVISUALIZACAO'
    DataSource = dsSolicitacao
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object gpboxSituacao: TDBRadioGroup
    Left = 24
    Top = 171
    Width = 729
    Height = 46
    Caption = 'Situa'#231#227'o'
    Columns = 4
    DataField = 'SITUACAO'
    DataSource = dsSolicitacao
    Items.Strings = (
      '&ABERTA'
      'P&ENDENTE'
      'ATENDIMENTO &PARCIAL'
      '&CANCELADA'
      'APRO&VADA'
      'E&M COTACAO'
      'CONCLUIDA (&FECHADA)'
      'O&UTROS')
    ParentBackground = True
    TabOrder = 18
    Values.Strings = (
      'A'
      'E'
      'P'
      'C'
      'V'
      'M'
      'F'
      'U')
  end
  object PageControl1: TPageControl
    Left = 24
    Top = 264
    Width = 729
    Height = 346
    ActivePage = TabSheet1
    TabOrder = 23
    object TabSheet1: TTabSheet
      Caption = 'Itens Solicitados'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object DBGridEh1: TDBGridEh
        Left = 3
        Top = 85
        Width = 715
        Height = 150
        DataGrouping.GroupLevels = <>
        DataSource = dsSol_Item
        Flat = False
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'Tahoma'
        FooterFont.Style = []
        RowDetailPanel.Color = clBtnFace
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            EditButtons = <>
            FieldName = 'PK_ITEM_SOLICITACAO'
            Footers = <>
            Title.Caption = 'Item'
            Width = 34
          end
          item
            EditButtons = <>
            FieldName = 'FK_PRODUTOS'
            Footers = <>
            Title.Caption = 'Produto'
          end
          item
            EditButtons = <>
            FieldName = 'FK_EMBALAGEM'
            Footers = <>
            Title.Caption = 'Embalagem'
          end
          item
            EditButtons = <>
            FieldName = 'FK_UNIDADE'
            Footers = <>
            Title.Caption = 'Unidade'
          end
          item
            EditButtons = <>
            FieldName = 'QUANTSOLICITADA'
            Footers = <>
            Title.Caption = 'Solicitado'
          end
          item
            EditButtons = <>
            FieldName = 'QUANTAPROVADA'
            Footers = <>
            Title.Caption = 'Aprovado'
          end
          item
            EditButtons = <>
            FieldName = 'QUANTATENDIDA'
            Footers = <>
            Title.Caption = 'Atendido'
          end
          item
            EditButtons = <>
            FieldName = 'FK_COTACAO'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object DBEditEh7: TDBEditEh
        Left = 3
        Top = 16
        Width = 58
        Height = 21
        EditButtons = <>
        ShowHint = True
        TabOrder = 0
        Text = 'DBEditEh7'
        Visible = True
      end
      object DBEditEh8: TDBEditEh
        Left = 67
        Top = 16
        Width = 118
        Height = 21
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Text = 'DBEditEh7'
        Visible = True
      end
      object DBLookupComboboxEh8: TDBLookupComboboxEh
        Left = 191
        Top = 16
        Width = 121
        Height = 21
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Itens Atendidos'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 232
    Width = 480
    Height = 25
    DataSource = dsSolicitacao
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
    TabOrder = 19
  end
  object BitBtn1: TBitBtn
    Left = 518
    Top = 233
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 20
  end
  object BitBtn2: TBitBtn
    Left = 599
    Top = 233
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 21
  end
  object BitBtn3: TBitBtn
    Left = 680
    Top = 233
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 22
    OnClick = BitBtn3Click
  end
  object tbSolicitacao: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'FK_EMPRESA'
        DataType = ftInteger
      end
      item
        Name = 'FK_FILIAL'
        DataType = ftInteger
      end
      item
        Name = 'FK_DEPARTAMENTO'
        DataType = ftInteger
      end
      item
        Name = 'FK_SETOR'
        DataType = ftInteger
      end
      item
        Name = 'FK_FUNCIONARIO'
        DataType = ftInteger
      end
      item
        Name = 'PK_SOLICITACAO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DATASOLICITACAO'
        DataType = ftDateTime
      end
      item
        Name = 'FK_ALMOXARIFADO'
        DataType = ftInteger
      end
      item
        Name = 'PRAZOATENDIMENTO'
        DataType = ftInteger
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_APROVACAO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATAVISUALIZACAO'
        DataType = ftDateTime
      end
      item
        Name = 'QUANTIDADEITEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_CENTROCUSTRO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_COMPUTADOR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end>
    IndexDefs = <
      item
        Name = 'PK_ALM_SOLICITACAO'
        Fields = 
          'FK_EMPRESA;FK_FILIAL;FK_DEPARTAMENTO;FK_SETOR;FK_FUNCIONARIO;PK_' +
          'SOLICITACAO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'ALM_SOLICITACAO'
    Left = 704
    Top = 96
    object tbSolicitacaoFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
    end
    object tbSolicitacaoFK_FILIAL: TIntegerField
      FieldName = 'FK_FILIAL'
    end
    object tbSolicitacaoFK_DEPARTAMENTO: TIntegerField
      FieldName = 'FK_DEPARTAMENTO'
    end
    object tbSolicitacaoFK_SETOR: TIntegerField
      FieldName = 'FK_SETOR'
    end
    object tbSolicitacaoFK_FUNCIONARIO: TIntegerField
      FieldName = 'FK_FUNCIONARIO'
    end
    object tbSolicitacaoPK_SOLICITACAO: TIntegerField
      FieldName = 'PK_SOLICITACAO'
      Required = True
    end
    object tbSolicitacaoDATASOLICITACAO: TDateTimeField
      FieldName = 'DATASOLICITACAO'
    end
    object tbSolicitacaoFK_ALMOXARIFADO: TIntegerField
      FieldName = 'FK_ALMOXARIFADO'
    end
    object tbSolicitacaoPRAZOATENDIMENTO: TIntegerField
      FieldName = 'PRAZOATENDIMENTO'
    end
    object tbSolicitacaoSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object tbSolicitacaoFK_APROVACAO: TIBStringField
      FieldName = 'FK_APROVACAO'
      Size = 10
    end
    object tbSolicitacaoDATAVISUALIZACAO: TDateTimeField
      FieldName = 'DATAVISUALIZACAO'
    end
    object tbSolicitacaoQUANTIDADEITEM: TIntegerField
      FieldName = 'QUANTIDADEITEM'
    end
    object tbSolicitacaoFK_CENTROCUSTRO: TSmallintField
      FieldName = 'FK_CENTROCUSTRO'
    end
    object tbSolicitacaoFK_COMPUTADOR: TIBStringField
      FieldName = 'FK_COMPUTADOR'
    end
  end
  object dsSolicitacao: TDataSource
    DataSet = tbSolicitacao
    Left = 640
    Top = 96
  end
  object ibqrySol_item: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from ALM_SOLIC_ITENS')
    Left = 704
    Top = 528
    object ibqrySol_itemFK_EMPRESA: TIntegerField
      FieldName = 'FK_EMPRESA'
      Origin = '"ALM_SOLIC_ITENS"."FK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_FILIAL: TIntegerField
      FieldName = 'FK_FILIAL'
      Origin = '"ALM_SOLIC_ITENS"."FK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_DEPARTAMENTO: TIntegerField
      FieldName = 'FK_DEPARTAMENTO'
      Origin = '"ALM_SOLIC_ITENS"."FK_DEPARTAMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_SETOR: TIntegerField
      FieldName = 'FK_SETOR'
      Origin = '"ALM_SOLIC_ITENS"."FK_SETOR"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_FUNCIONARIO: TIntegerField
      FieldName = 'FK_FUNCIONARIO'
      Origin = '"ALM_SOLIC_ITENS"."FK_FUNCIONARIO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_SOLICITACAO: TIntegerField
      FieldName = 'FK_SOLICITACAO'
      Origin = '"ALM_SOLIC_ITENS"."FK_SOLICITACAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemPK_ITEM_SOLICITACAO: TIntegerField
      FieldName = 'PK_ITEM_SOLICITACAO'
      Origin = '"ALM_SOLIC_ITENS"."PK_ITEM_SOLICITACAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqrySol_itemFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"ALM_SOLIC_ITENS"."FK_PRODUTOS"'
    end
    object ibqrySol_itemFK_EMBALAGEM: TIntegerField
      FieldName = 'FK_EMBALAGEM'
      Origin = '"ALM_SOLIC_ITENS"."FK_EMBALAGEM"'
    end
    object ibqrySol_itemFK_UNIDADE: TIntegerField
      FieldName = 'FK_UNIDADE'
      Origin = '"ALM_SOLIC_ITENS"."FK_UNIDADE"'
    end
    object ibqrySol_itemQUANTSOLICITADA: TIntegerField
      FieldName = 'QUANTSOLICITADA'
      Origin = '"ALM_SOLIC_ITENS"."QUANTSOLICITADA"'
    end
    object ibqrySol_itemQUANTAPROVADA: TIntegerField
      FieldName = 'QUANTAPROVADA'
      Origin = '"ALM_SOLIC_ITENS"."QUANTAPROVADA"'
    end
    object ibqrySol_itemQUANTCOTADA: TIntegerField
      FieldName = 'QUANTCOTADA'
      Origin = '"ALM_SOLIC_ITENS"."QUANTCOTADA"'
    end
    object ibqrySol_itemQUANTCOMPRADA: TIntegerField
      FieldName = 'QUANTCOMPRADA'
      Origin = '"ALM_SOLIC_ITENS"."QUANTCOMPRADA"'
    end
    object ibqrySol_itemQUANTATENDIDA: TIntegerField
      FieldName = 'QUANTATENDIDA'
      Origin = '"ALM_SOLIC_ITENS"."QUANTATENDIDA"'
    end
    object ibqrySol_itemDATASOLICITACAO: TDateField
      FieldName = 'DATASOLICITACAO'
      Origin = '"ALM_SOLIC_ITENS"."DATASOLICITACAO"'
    end
    object ibqrySol_itemDATAAPROVACAO: TDateField
      FieldName = 'DATAAPROVACAO'
      Origin = '"ALM_SOLIC_ITENS"."DATAAPROVACAO"'
    end
    object ibqrySol_itemDATACOTACAO: TDateField
      FieldName = 'DATACOTACAO'
      Origin = '"ALM_SOLIC_ITENS"."DATACOTACAO"'
    end
    object ibqrySol_itemDATACOMPRA: TDateField
      FieldName = 'DATACOMPRA'
      Origin = '"ALM_SOLIC_ITENS"."DATACOMPRA"'
    end
    object ibqrySol_itemDATAATENDIMENTO: TDateField
      FieldName = 'DATAATENDIMENTO'
      Origin = '"ALM_SOLIC_ITENS"."DATAATENDIMENTO"'
    end
    object ibqrySol_itemFK_COTACAO: TIntegerField
      FieldName = 'FK_COTACAO'
      Origin = '"ALM_SOLIC_ITENS"."FK_COTACAO"'
    end
    object ibqrySol_itemFK_COMPRA: TIntegerField
      FieldName = 'FK_COMPRA'
      Origin = '"ALM_SOLIC_ITENS"."FK_COMPRA"'
    end
    object ibqrySol_itemOBSERVACAO: TBlobField
      FieldName = 'OBSERVACAO'
      Origin = '"ALM_SOLIC_ITENS"."OBSERVACAO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
  end
  object dsSol_Item: TDataSource
    DataSet = ibqrySol_item
    Left = 656
    Top = 528
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL')
    Left = 440
    Top = 536
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
  object ibqryDeptos: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from DEPARTAMENTOS')
    Left = 376
    Top = 536
    object intgrfldDeptosPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"DEPARTAMENTOS"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldDeptosPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"DEPARTAMENTOS"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldDeptosPK_DEPARTAMENTO: TIntegerField
      FieldName = 'PK_DEPARTAMENTO'
      Origin = '"DEPARTAMENTOS"."PK_DEPARTAMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldDeptosDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"DEPARTAMENTOS"."DESCRICAO"'
      Size = 50
    end
    object intgrfldDeptosRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
      Origin = '"DEPARTAMENTOS"."RESPONSAVEL"'
    end
    object intgrfldDeptosQUANTFUNCIONARIOS: TIntegerField
      FieldName = 'QUANTFUNCIONARIOS'
      Origin = '"DEPARTAMENTOS"."QUANTFUNCIONARIOS"'
    end
    object smlntfldDeptosPK_CENTROCUSTO: TSmallintField
      FieldName = 'PK_CENTROCUSTO'
      Origin = '"DEPARTAMENTOS"."PK_CENTROCUSTO"'
    end
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 488
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
    Left = 256
    Top = 544
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 200
    Top = 544
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDeptos
    Left = 320
    Top = 536
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 64
    Top = 536
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from SETORES')
    Left = 600
    Top = 544
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
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 536
    Top = 536
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTOCC_DESCRIC: TIBStringField
      FieldName = 'CC_DESCRIC'
      Origin = '"CENTROCUSTO"."CC_DESCRIC"'
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
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 128
    Top = 536
  end
end
