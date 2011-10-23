object frmLOCALESTOQUE: TfrmLOCALESTOQUE
  Left = 0
  Top = 0
  Caption = 'MATERIAIS - LOCAIS DE ESTOQUES '
  ClientHeight = 605
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
  object edtPK_LOCALESTOQUE: TDBEditEh
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_LOCALESTOQUE'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 362
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_EMPRESAS: TDBEditEh
    Left = 16
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 87
    Top = 64
    Width = 290
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    KeyField = 'PK_EMPRESA'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsEMPRESAS
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 384
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 455
    Top = 64
    Width = 290
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    KeyField = 'PK_FILIAL'
    ListField = 'RAZAOSOCIAL'
    ListSource = dsFILIAIS
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtFK_DEPOSITOS: TDBEditEh
    Left = 16
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_DEPOSITOS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbbFK_DEPOSITOS: TDBLookupComboboxEh
    Left = 87
    Top = 104
    Width = 290
    Height = 21
    DataField = 'FK_DEPOSITOS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    KeyField = 'FK_DEPOSITOS'
    ListField = 'DESCRICAO'
    ListSource = dsDEPOSITOS
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtFK_CENTROCUSTO: TDBEditEh
    Left = 384
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object cbbFK_CENTROCUSTO: TDBLookupComboboxEh
    Left = 455
    Top = 104
    Width = 290
    Height = 21
    DataField = 'FK_CENTROCUSTO'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    KeyField = 'CC_CODIGO'
    ListField = 'DESCRICAO'
    ListSource = dsCENTROCUSTO
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object dbrgrpESCOPODEPOSITO: TDBRadioGroup
    Left = 455
    Top = 8
    Width = 170
    Height = 33
    Caption = 'Escopo'
    Columns = 2
    DataField = 'ESCOPODEPOSITO'
    DataSource = dsLOCALESTOQUE
    Items.Strings = (
      'Almoxarifado'
      'Dep'#243'sito')
    ParentBackground = True
    TabOrder = 2
    Values.Strings = (
      'A'
      'D')
  end
  object dbrgrpESCOPODEPOSITO1: TDBRadioGroup
    Left = 16
    Top = 131
    Width = 225
    Height = 86
    Caption = 'Situa'#231#227'o'
    Columns = 2
    DataField = 'SITUACAO'
    DataSource = dsLOCALESTOQUE
    Items.Strings = (
      'ATIVO'
      'INATIVO'
      'BLOQUEADO'
      'OUTROS'
      'EM MANUTENCAO')
    ParentBackground = True
    TabOrder = 11
    Values.Strings = (
      'A'
      'I'
      'B'
      'O'
      'M')
  end
  object dbrgrpSITUACAO: TDBRadioGroup
    Left = 256
    Top = 131
    Width = 225
    Height = 86
    Caption = 'Situa'#231#227'o'
    Columns = 2
    DataField = 'TIPODEPOSITO'
    DataSource = dsLOCALESTOQUE
    Items.Strings = (
      'SECOS'
      'MOLHADOS'
      'REFRIGERADOS'
      'CONGELADOS'
      'CONFINADOS'
      'OUTROS')
    ParentBackground = True
    TabOrder = 12
    Values.Strings = (
      'S'
      'M'
      'R'
      'C'
      'O'
      'U')
  end
  object edtQUANTRUAS: TDBEditEh
    Left = 672
    Top = 144
    Width = 73
    Height = 21
    DataField = 'QUANTRUAS'
    DataSource = dsLOCALESTOQUE
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object dbchckbxhCRIARENDERECOS: TDBCheckBoxEh
    Left = 648
    Top = 184
    Width = 97
    Height = 17
    Caption = 'Criar Endere'#231'os'
    DataField = 'CRIARENDERECOS'
    DataSource = dsLOCALESTOQUE
    TabOrder = 14
    ValueChecked = 'S'
    ValueUnchecked = 'N'
    OnExit = dbchckbxhCRIARENDERECOSExit
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 223
    Width = 460
    Height = 25
    DataSource = dsLOCALESTOQUE
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
    TabOrder = 15
  end
  object stat1: TStatusBar
    Left = 0
    Top = 586
    Width = 840
    Height = 19
    Panels = <>
  end
  object pgc1: TPageControl
    Left = 16
    Top = 264
    Width = 729
    Height = 281
    ActivePage = ts1
    TabOrder = 17
    object ts1: TTabSheet
      Caption = 'Endere'#231'os'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 715
        Height = 134
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
            FieldName = 'ENDERECOMPLETO'
            Footers = <>
            Width = 99
          end
          item
            EditButtons = <>
            FieldName = 'FK_DEPOSITO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'END_RUA'
            Footers = <>
            Title.Caption = 'Rua'
          end
          item
            EditButtons = <>
            FieldName = 'END_ENDERECO'
            Footers = <>
            Title.Caption = 'Num'
            Width = 28
          end
          item
            EditButtons = <>
            FieldName = 'END_ANDAR'
            Footers = <>
            Title.Caption = 'Andar'
          end
          item
            EditButtons = <>
            FieldName = 'END_APARTAMENTO'
            Footers = <>
            Title.Caption = 'Apto'
            Width = 32
          end
          item
            EditButtons = <>
            FieldName = 'END_SALA'
            Footers = <>
            Title.Caption = 'Sala'
            Width = 31
          end
          item
            EditButtons = <>
            FieldName = 'TIPOPULMAO'
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
            Width = 36
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
            FieldName = 'MED_CUBAGEM'
            Footers = <>
          end
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
            FieldName = 'SITUACAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_PALETE'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object ibtbLOCALESTOQUE: TIBTable
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
        Name = 'FK_DEPOSITOS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_LOCALESTOQUE'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'ESCOPODEPOSITO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'QUANTRUAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CENTROCUSTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
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
      end
      item
        Name = 'CRIARENDERECOS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPODEPOSITO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'LOCALESTOQUE_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end
      item
        Name = 'PK_LOCALESTOQUE'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;FK_DEPOSITOS;PK_LOCALESTOQUE'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'LOCALESTOQUE'
    Left = 760
    Top = 192
    object smlntfldLOCALESTOQUEFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldLOCALESTOQUEFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldLOCALESTOQUEFK_DEPOSITOS: TSmallintField
      FieldName = 'FK_DEPOSITOS'
    end
    object smlntfldLOCALESTOQUEPK_LOCALESTOQUE: TSmallintField
      FieldName = 'PK_LOCALESTOQUE'
    end
    object ibstrngfldLOCALESTOQUEESCOPODEPOSITO: TIBStringField
      FieldName = 'ESCOPODEPOSITO'
      Size = 1
    end
    object smlntfldLOCALESTOQUEQUANTRUAS: TSmallintField
      FieldName = 'QUANTRUAS'
    end
    object ibstrngfldLOCALESTOQUEFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Size = 10
    end
    object ibstrngfldLOCALESTOQUESITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object ibstrngfldLOCALESTOQUEDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldLOCALESTOQUEUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldLOCALESTOQUEUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldLOCALESTOQUEDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldLOCALESTOQUEDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object ibstrngfldLOCALESTOQUECRIARENDERECOS: TIBStringField
      FieldName = 'CRIARENDERECOS'
      Size = 1
    end
    object ibstrngfldLOCALESTOQUETIPODEPOSITO: TIBStringField
      FieldName = 'TIPODEPOSITO'
      Size = 1
    end
  end
  object dsLOCALESTOQUE: TDataSource
    DataSet = ibtbLOCALESTOQUE
    Left = 648
    Top = 208
  end
  object ibqryEMPRESAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 520
    Top = 144
  end
  object ibqryFILIAIS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 128
    Top = 224
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 216
    Top = 224
  end
  object dsEMPRESAS: TDataSource
    DataSet = ibqryEMPRESAS
    Left = 528
    Top = 216
  end
  object dsFILIAIS: TDataSource
    DataSet = ibqryFILIAIS
    Left = 608
    Top = 208
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 712
    Top = 200
  end
  object ibqryDEPOSITOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from DEPOSITOS')
    Left = 328
    Top = 232
  end
  object dsDEPOSITOS: TDataSource
    DataSet = ibqryDEPOSITOS
    Left = 400
    Top = 232
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 576
    Top = 160
  end
  object ibqryENDERECOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    OnCalcFields = ibqryENDERECOSCalcFields
    Active = True
    SQL.Strings = (
      'select * from LOCALESTOQUEENDERECOS')
    Left = 704
    Top = 24
    object smlntfldENDERECOSFK_EMPRESA: TSmallintField
      FieldName = 'FK_EMPRESA'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryENDERECOSFK_FILIAL: TSmallintField
      FieldName = 'FK_FILIAL'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryENDERECOSFK_DEPOSITO: TSmallintField
      FieldName = 'FK_DEPOSITO'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_DEPOSITO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryENDERECOSFK_LOCALESTOQUE: TSmallintField
      FieldName = 'FK_LOCALESTOQUE'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_LOCALESTOQUE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibqryENDERECOSPK_LOCALESTOQUEENDERECO: TSmallintField
      FieldName = 'PK_LOCALESTOQUEENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."PK_LOCALESTOQUEENDERECO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibqryENDERECOSEND_RUA: TIBStringField
      FieldName = 'END_RUA'
      Origin = '"LOCALESTOQUEENDERECOS"."END_RUA"'
      Required = True
      Size = 5
    end
    object ibqryENDERECOSEND_ENDERECO: TSmallintField
      FieldName = 'END_ENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."END_ENDERECO"'
      Required = True
    end
    object ibqryENDERECOSEND_ANDAR: TSmallintField
      FieldName = 'END_ANDAR'
      Origin = '"LOCALESTOQUEENDERECOS"."END_ANDAR"'
    end
    object ibqryENDERECOSEND_APARTAMENTO: TSmallintField
      FieldName = 'END_APARTAMENTO'
      Origin = '"LOCALESTOQUEENDERECOS"."END_APARTAMENTO"'
    end
    object ibqryENDERECOSEND_SALA: TSmallintField
      FieldName = 'END_SALA'
      Origin = '"LOCALESTOQUEENDERECOS"."END_SALA"'
      Required = True
    end
    object ibqryENDERECOSTIPOENDERECO: TIBStringField
      FieldName = 'TIPOENDERECO'
      Origin = '"LOCALESTOQUEENDERECOS"."TIPOENDERECO"'
      FixedChar = True
      Size = 1
    end
    object ibqryENDERECOSTAMANHOENDERECO: TIBStringField
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
    object ibqryENDERECOSMED_CUBAGEM: TFMTBCDField
      FieldName = 'MED_CUBAGEM'
      Origin = '"LOCALESTOQUEENDERECOS"."MED_CUBAGEM"'
      Precision = 18
      Size = 6
    end
    object ibqryENDERECOSSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Origin = '"LOCALESTOQUEENDERECOS"."SITUACAO"'
      FixedChar = True
      Size = 1
    end
    object ibqryENDERECOSFK_PALETE: TSmallintField
      FieldName = 'FK_PALETE'
      Origin = '"LOCALESTOQUEENDERECOS"."FK_PALETE"'
    end
    object ibqryENDERECOSENDERECOMPLETO: TIBStringField
      FieldName = 'ENDERECOMPLETO'
      Origin = '"LOCALESTOQUEENDERECOS"."ENDERECOMPLETO"'
      Size = 25
    end
    object ibqryENDERECOSENDERECOAJUSTADO: TIBStringField
      FieldName = 'ENDERECOAJUSTADO'
      Origin = '"LOCALESTOQUEENDERECOS"."ENDERECOAJUSTADO"'
      Size = 25
    end
    object strngfldENDERECOSTIPOPULMAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'TIPOPULMAO'
      Calculated = True
    end
  end
  object dsENDERECOS: TDataSource
    DataSet = ibqryENDERECOS
    Left = 704
    Top = 80
  end
end
