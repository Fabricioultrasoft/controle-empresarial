object frmDEPOSITOS: TfrmDEPOSITOS
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - CADASTRO DE DEPOSITOS, ARMAZENS E ALMOXARIFADOS'
  ClientHeight = 593
  ClientWidth = 840
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
    Left = 32
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 103
    Top = 8
    Width = 165
    Height = 13
    Caption = 'Nome do Almoxarifado / Dep'#243'sitos'
  end
  object lbl7: TLabel
    Left = 32
    Top = 48
    Width = 62
    Height = 13
    Caption = 'C. de Custos'
  end
  object lbl8: TLabel
    Left = 103
    Top = 48
    Width = 124
    Height = 13
    Caption = 'Nome do Centro de Custo'
  end
  object lbl9: TLabel
    Left = 392
    Top = 48
    Width = 61
    Height = 13
    Caption = 'Respons'#225'vel'
  end
  object lbl10: TLabel
    Left = 463
    Top = 48
    Width = 106
    Height = 13
    Caption = 'Nome do Respons'#225'vel'
  end
  object lbl4: TLabel
    Left = 470
    Top = 8
    Width = 165
    Height = 13
    Caption = 'Nome do Almoxarifado / Dep'#243'sitos'
  end
  object cbbPK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 103
    Top = 64
    Width = 282
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtPK_CENTROCUSTO: TDBEditEh
    Left = 32
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbPK_RESPONSAVEL: TDBLookupComboboxEh
    Left = 463
    Top = 64
    Width = 282
    Height = 21
    DataField = 'FK_RESPONSAVEL'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtPK_RESPONSAVEL: TDBEditEh
    Left = 392
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_RESPONSAVEL'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtPK_ALMOXARIFADO: TDBEditEh
    Left = 32
    Top = 24
    Width = 65
    Height = 21
    DataField = 'FK_DEPOSITOS'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtNOMEALMOXARIFADO: TDBEditEh
    Left = 103
    Top = 24
    Width = 354
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsDEPOSITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 105
    Width = 390
    Height = 25
    DataSource = dsDEPOSITOS
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
    TabOrder = 7
    OnClick = dbnvgr1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 574
    Width = 840
    Height = 19
    Panels = <>
  end
  object btn2: TBitBtn
    Left = 510
    Top = 105
    Width = 75
    Height = 25
    Caption = 'btn2'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn3: TBitBtn
    Left = 591
    Top = 105
    Width = 75
    Height = 25
    Caption = 'btn3'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn4: TBitBtn
    Left = 672
    Top = 105
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn1: TBitBtn
    Left = 429
    Top = 105
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object lbledt1: TLabeledEdit
    Left = 32
    Top = 160
    Width = 65
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    TabOrder = 13
  end
  object lbledt2: TLabeledEdit
    Left = 103
    Top = 160
    Width = 482
    Height = 21
    EditLabel.Width = 108
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do Almoxarifado'
    TabOrder = 14
  end
  object btn5: TBitBtn
    Left = 591
    Top = 158
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 15
  end
  object cbb1: TComboBox
    Left = 459
    Top = 24
    Width = 286
    Height = 21
    TabOrder = 2
    Text = 'Dep'#243'sitos'
    Items.Strings = (
      'Almoxarifado'
      'Dep'#243'sitos'
      'Armazem')
  end
  object pgc1: TPageControl
    Left = 32
    Top = 200
    Width = 715
    Height = 337
    ActivePage = ts1
    TabOrder = 16
    object ts1: TTabSheet
      Caption = 'Locais de Estoques'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 0
        Width = 701
        Height = 97
        DataGrouping.GroupLevels = <>
        DataSource = dsLOCAIS
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
            FieldName = 'FK_CENTROCUSTO'
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
            FieldName = 'FK_DEPOSITOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_LOCALESTOQUE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'ESCOPODEPOSITO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'QUANTRUAS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'SITUACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'USER_INC'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'USER_ALT'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DATA_INC'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DATA_ALT'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CRIARENDERECOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'TIPODEPOSITO'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object pgc2: TPageControl
        Left = 3
        Top = 127
        Width = 701
        Height = 186
        ActivePage = ts2
        TabOrder = 1
        object ts2: TTabSheet
          Caption = 'Endere'#231'os'
          object dbgrdh2: TDBGridEh
            Left = 3
            Top = 35
            Width = 687
            Height = 93
            DataGrouping.GroupLevels = <>
            DataSource = dsENDERECOS
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
                FieldName = 'FK_EMPRESA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_FILIAL'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_DEPOSITO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_LOCALESTOQUE'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PK_LOCALESTOQUEENDERECO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'END_RUA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'END_ENDERECO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'END_ANDAR'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'END_APARTAMENTO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'END_SALA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'TIPOENDERECO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'TAMANHOENDERECO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'MED_LARGURA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'MED_ALTURA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'MED_PROFUNDIDADE'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'SITUACAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_PALETE'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'ENDERECOMPLETO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'ENDERECOAJUSTADO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'MED_CUBAGEM'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'DESCRICAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_TAMANHOPULMAO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'INDICEPERDA'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'PRIORIDADE'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CONFIGENDERECO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'FK_PRODUTOS'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'DATAULTMOVIMENTO'
                Footers = <>
              end
              item
                EditButtons = <>
                FieldName = 'CAPACIDADE'
                Footers = <>
              end>
            object RowDetailData: TRowDetailPanelControlEh
            end
          end
        end
        object ts3: TTabSheet
          Caption = 'Produtos'
          ImageIndex = 1
        end
      end
    end
  end
  object dbnvgr2: TDBNavigator
    Left = 32
    Top = 543
    Width = 400
    Height = 25
    DataSource = dsDEPOSITOS
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
    TabOrder = 17
  end
  object ibtbDEPOSITOS: TIBTable
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
        Name = 'FK_DEPOSITOS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'FK_RESPONSAVEL'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
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
        Name = 'PK_DEPOSITOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_DEPOSITOS'
        Options = [ixUnique]
      end
      item
        Name = 'DEPOSITOS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'DEPOSITOS'
    Left = 288
    Top = 104
    object smlntfldAlmoxarifadosFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldAlmoxarifadosFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldAlmoxarifadosFK_DEPOSITOS: TSmallintField
      FieldName = 'FK_DEPOSITOS'
    end
    object ibstrngfldAlmoxarifadosFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object ibstrngfldAlmoxarifadosFK_RESPONSAVEL: TIBStringField
      FieldName = 'FK_RESPONSAVEL'
      Size = 10
    end
    object ibstrngfldAlmoxarifadosDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldAlmoxarifadosUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldAlmoxarifadosUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldAlmoxarifadosDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldAlmoxarifadosDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
  end
  object dsDEPOSITOS: TDataSource
    DataSet = ibtbDEPOSITOS
    Left = 376
    Top = 104
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 776
    Top = 24
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 96
    Top = 88
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from FILIAL')
    Left = 88
    Top = 128
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 248
    Top = 104
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 440
    Top = 104
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 512
    Top = 104
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 584
    Top = 112
  end
  object ibqryLOCAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from LOCALESTOQUE')
    Left = 776
    Top = 128
    object smlntfldLOCAISFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"LOCALESTOQUE"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldLOCAISFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"LOCALESTOQUE"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldLOCAISFK_DEPOSITOS: TSmallintField
      FieldName = 'FK_DEPOSITOS'
      Origin = '"LOCALESTOQUE"."FK_DEPOSITOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldLOCAISPK_LOCALESTOQUE: TSmallintField
      FieldName = 'PK_LOCALESTOQUE'
      Origin = '"LOCALESTOQUE"."PK_LOCALESTOQUE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldLOCAISESCOPODEPOSITO: TIBStringField
      FieldName = 'ESCOPODEPOSITO'
      Origin = '"LOCALESTOQUE"."ESCOPODEPOSITO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldLOCAISQUANTRUAS: TSmallintField
      FieldName = 'QUANTRUAS'
      Origin = '"LOCALESTOQUE"."QUANTRUAS"'
    end
    object ibstrngfldLOCAISFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"LOCALESTOQUE"."FK_CENTROCUSTO"'
      Size = 10
    end
    object ibstrngfldLOCAISSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Origin = '"LOCALESTOQUE"."SITUACAO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldLOCAISDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"LOCALESTOQUE"."DESCRICAO"'
      Size = 50
    end
    object ibstrngfldLOCAISUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"LOCALESTOQUE"."USER_INC"'
      Size = 10
    end
    object ibstrngfldLOCAISUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"LOCALESTOQUE"."USER_ALT"'
      Size = 10
    end
    object dtmfldLOCAISDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"LOCALESTOQUE"."DATA_INC"'
    end
    object dtmfldLOCAISDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"LOCALESTOQUE"."DATA_ALT"'
    end
    object ibstrngfldLOCAISCRIARENDERECOS: TIBStringField
      FieldName = 'CRIARENDERECOS'
      Origin = '"LOCALESTOQUE"."CRIARENDERECOS"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldLOCAISTIPODEPOSITO: TIBStringField
      FieldName = 'TIPODEPOSITO'
      Origin = '"LOCALESTOQUE"."TIPODEPOSITO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsLOCAIS: TDataSource
    DataSet = ibqryLOCAIS
    Left = 776
    Top = 72
  end
  object ibqryENDERECOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from LOCALESTOQUEENDERECOS')
    Left = 776
    Top = 184
    object smlntfldENDERECOSFK_EMPRESA: TSmallintField
      FieldName = 'FK_EMPRESA'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldENDERECOSFK_FILIAL: TSmallintField
      FieldName = 'FK_FILIAL'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldENDERECOSFK_DEPOSITO: TSmallintField
      FieldName = 'FK_DEPOSITO'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_DEPOSITO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldENDERECOSFK_LOCALESTOQUE: TSmallintField
      FieldName = 'FK_LOCALESTOQUE'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_LOCALESTOQUE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldENDERECOSPK_LOCALESTOQUEENDERECO: TSmallintField
      FieldName = 'PK_LOCALESTOQUEENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."PK_LOCALESTOQUEENDERECO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldENDERECOSEND_RUA: TIBStringField
      FieldName = 'END_RUA'
      Origin = '"LOCALESTOQUEENDERECOS"."END_RUA"'
      Required = True
      Size = 5
    end
    object smlntfldENDERECOSEND_ENDERECO: TSmallintField
      FieldName = 'END_ENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."END_ENDERECO"'
      Required = True
    end
    object smlntfldENDERECOSEND_ANDAR: TSmallintField
      FieldName = 'END_ANDAR'
      Origin = '"LOCALESTOQUEENDERECOS"."END_ANDAR"'
    end
    object smlntfldENDERECOSEND_APARTAMENTO: TSmallintField
      FieldName = 'END_APARTAMENTO'
      Origin = '"LOCALESTOQUEENDERECOS"."END_APARTAMENTO"'
    end
    object smlntfldENDERECOSEND_SALA: TSmallintField
      FieldName = 'END_SALA'
      Origin = '"LOCALESTOQUEENDERECOS"."END_SALA"'
      Required = True
    end
    object ibstrngfldENDERECOSTIPOENDERECO: TIBStringField
      FieldName = 'TIPOENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."TIPOENDERECO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldENDERECOSTAMANHOENDERECO: TIBStringField
      FieldName = 'TAMANHOENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."TAMANHOENDERECO"'
      FixedChar = True
      Size = 1
    end
    object ibqryENDERECOSMED_LARGURA: TIBBCDField
      FieldName = 'MED_LARGURA'
      Origin = '"LOCALESTOQUEENDERECOS"."MED_LARGURA"'
      Precision = 18
      Size = 2
    end
    object ibqryENDERECOSMED_ALTURA: TIBBCDField
      FieldName = 'MED_ALTURA'
      Origin = '"LOCALESTOQUEENDERECOS"."MED_ALTURA"'
      Precision = 18
      Size = 2
    end
    object ibqryENDERECOSMED_PROFUNDIDADE: TIBBCDField
      FieldName = 'MED_PROFUNDIDADE'
      Origin = '"LOCALESTOQUEENDERECOS"."MED_PROFUNDIDADE"'
      Precision = 18
      Size = 2
    end
    object ibstrngfldENDERECOSSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Origin = '"LOCALESTOQUEENDERECOS"."SITUACAO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldENDERECOSFK_PALETE: TSmallintField
      FieldName = 'FK_PALETE'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_PALETE"'
    end
    object ibstrngfldENDERECOSENDERECOMPLETO: TIBStringField
      FieldName = 'ENDERECOMPLETO'
      Origin = '"LOCALESTOQUEENDERECOS"."ENDERECOMPLETO"'
      Size = 25
    end
    object ibstrngfldENDERECOSENDERECOAJUSTADO: TIBStringField
      FieldName = 'ENDERECOAJUSTADO'
      Origin = '"LOCALESTOQUEENDERECOS"."ENDERECOAJUSTADO"'
      Size = 25
    end
    object fmtbcdfldENDERECOSMED_CUBAGEM: TFMTBCDField
      FieldKind = fkInternalCalc
      FieldName = 'MED_CUBAGEM'
      Origin = '"LOCALESTOQUEENDERECOS"."MED_CUBAGEM"'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 6
    end
    object ibstrngfldENDERECOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"LOCALESTOQUEENDERECOS"."DESCRICAO"'
      Size = 50
    end
    object ibstrngfldENDERECOSFK_TAMANHOPULMAO: TIBStringField
      FieldName = 'FK_TAMANHOPULMAO'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_TAMANHOPULMAO"'
      FixedChar = True
      Size = 1
    end
    object fltfldENDERECOSINDICEPERDA: TFloatField
      FieldName = 'INDICEPERDA'
      Origin = '"LOCALESTOQUEENDERECOS"."INDICEPERDA"'
    end
    object smlntfldENDERECOSPRIORIDADE: TSmallintField
      FieldName = 'PRIORIDADE'
      Origin = '"LOCALESTOQUEENDERECOS"."PRIORIDADE"'
    end
    object ibstrngfldENDERECOSCONFIGENDERECO: TIBStringField
      FieldName = 'CONFIGENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."CONFIGENDERECO"'
      Size = 10
    end
    object intgrfldENDERECOSFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_PRODUTOS"'
    end
    object dtmfldENDERECOSDATAULTMOVIMENTO: TDateTimeField
      FieldName = 'DATAULTMOVIMENTO'
      Origin = '"LOCALESTOQUEENDERECOS"."DATAULTMOVIMENTO"'
    end
    object fltfldENDERECOSCAPACIDADE: TFloatField
      FieldName = 'CAPACIDADE'
      Origin = '"LOCALESTOQUEENDERECOS"."CAPACIDADE"'
    end
  end
  object dsENDERECOS: TDataSource
    DataSet = ibqryENDERECOS
    Left = 776
    Top = 240
  end
end
