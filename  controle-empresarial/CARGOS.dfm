object frmCARGOS: TfrmCARGOS
  Left = 0
  Top = 0
  Caption = 'RECURSOS HUMANOS - CADASTRO DE PROFISS'#213'ES , CARGOS E FUN'#199#213'ES'
  ClientHeight = 602
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
  PixelsPerInch = 96
  TextHeight = 13
  object edtPK_CARGOS: TDBEditEh
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_CARGOS'
    DataSource = dsCARGOS
    EditButtons = <>
    Enabled = False
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 378
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsCARGOS
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
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object cbbFK_EMPRESAS: TDBLookupComboboxEh
    Left = 87
    Top = 64
    Width = 242
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_FILIAIS: TDBLookupComboboxEh
    Left = 407
    Top = 64
    Width = 242
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_FILIAIS: TDBEditEh
    Left = 336
    Top = 64
    Width = 65
    Height = 21
    DataField = 'FK_FILIAIS'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtFK_CBO1994: TDBEditEh
    Left = 16
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_CBO2002'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object cbbFK_CBO2003: TDBLookupComboboxEh
    Left = 88
    Top = 104
    Width = 242
    Height = 21
    DataField = 'FK_CBO2002'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtFK_CBO2002: TDBEditEh
    Left = 336
    Top = 104
    Width = 65
    Height = 21
    DataField = 'FK_CBO2002'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object cbbFK_CBO2002: TDBLookupComboboxEh
    Left = 407
    Top = 104
    Width = 242
    Height = 21
    DataField = 'FK_CBO2002'
    DataSource = dsCARGOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object edtDATA_INC: TDBDateTimeEditEh
    Left = 471
    Top = 24
    Width = 89
    Height = 21
    DataField = 'DATAINICIO'
    DataSource = dsCARGOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object edtDATA_FINAL: TDBDateTimeEditEh
    Left = 567
    Top = 24
    Width = 82
    Height = 21
    DataField = 'DATA_FINAL'
    DataSource = dsCARGOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object dbmmoDESCRITIVO: TDBMemo
    Left = 16
    Top = 144
    Width = 217
    Height = 89
    DataField = 'DESCRITIVO'
    DataSource = dsCARGOS
    TabOrder = 12
  end
  object dbmmoATIVIDADES: TDBMemo
    Left = 239
    Top = 144
    Width = 218
    Height = 89
    DataField = 'ATIVIDADES'
    DataSource = dsCARGOS
    TabOrder = 13
  end
  object dbmmoATIVIDADESDETAL: TDBMemo
    Left = 463
    Top = 144
    Width = 186
    Height = 89
    DataField = 'ATIVIDADESDETAL'
    DataSource = dsCARGOS
    TabOrder = 14
  end
  object dbnvgr1: TDBNavigator
    Left = 17
    Top = 239
    Width = 440
    Height = 25
    DataSource = dsCARGOS
    TabOrder = 15
  end
  object pgc1: TPageControl
    Left = 16
    Top = 270
    Width = 819
    Height = 324
    ActivePage = ts1
    TabOrder = 16
    object ts1: TTabSheet
      Caption = 'Seguran'#231'a do Trabalho'
      ExplicitWidth = 633
      ExplicitHeight = 247
      object pgc2: TPageControl
        Left = 0
        Top = 3
        Width = 808
        Height = 254
        ActivePage = ts6
        TabOrder = 0
        object ts4: TTabSheet
          Caption = 'Acidentes'
          ExplicitLeft = 0
          ExplicitWidth = 625
          object dbgrdh1: TDBGridEh
            Left = 0
            Top = 3
            Width = 797
            Height = 120
            DataGrouping.GroupLevels = <>
            DataSource = dsCARGOS_ACIDENTES
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
          Caption = 'Acidentes EPI'
          ImageIndex = 1
          ExplicitWidth = 625
        end
        object ts6: TTabSheet
          Caption = 'Treinamentos'
          ImageIndex = 2
          object dbgrdh2: TDBGridEh
            Left = 3
            Top = 3
            Width = 793
            Height = 120
            DataGrouping.GroupLevels = <>
            DataSource = dsCARGOS_TREINAMENTOS
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
      end
    end
    object ts2: TTabSheet
      Caption = 'Funcion'#225'rios'
      ImageIndex = 1
      ExplicitWidth = 633
      ExplicitHeight = 247
    end
    object ts3: TTabSheet
      Caption = 'Fun'#231#245'es'
      ImageIndex = 2
      ExplicitWidth = 633
      ExplicitHeight = 247
    end
  end
  object dsCARGOS: TDataSource
    DataSet = ibtbCARGOS
    Left = 576
    Top = 56
  end
  object ibtbCARGOS: TIBTable
    Database = dmod.bdIndustrias
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
        Name = 'PK_CARGOS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'FK_CBO1994'
        DataType = ftInteger
      end
      item
        Name = 'FK_CBO2002'
        DataType = ftInteger
      end
      item
        Name = 'DATAINICIO'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_FINAL'
        DataType = ftDateTime
      end
      item
        Name = 'DESCRITIVO'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'ATIVIDADES'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'ATIVIDADESDETAL'
        DataType = ftMemo
        Size = 8
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
        Name = 'PK_RH_CARGOS'
        Fields = 'FK_EMPRESAS;FK_FILIAIS;PK_CARGOS'
        Options = [ixUnique]
      end
      item
        Name = 'RH_CARGOS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'RH_CARGOS'
    Left = 520
    Top = 56
    object smlntfldCARGOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldCARGOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldCARGOSPK_CARGOS: TSmallintField
      FieldName = 'PK_CARGOS'
      Required = True
    end
    object ibstrngfldCARGOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object intgrfldCARGOSFK_CBO1994: TIntegerField
      FieldName = 'FK_CBO1994'
    end
    object intgrfldCARGOSFK_CBO2002: TIntegerField
      FieldName = 'FK_CBO2002'
    end
    object dtmfldCARGOSDATAINICIO: TDateTimeField
      FieldName = 'DATAINICIO'
    end
    object dtmfldCARGOSDATA_FINAL: TDateTimeField
      FieldName = 'DATA_FINAL'
    end
    object wdmfldCARGOSDESCRITIVO: TWideMemoField
      FieldName = 'DESCRITIVO'
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldCARGOSATIVIDADES: TWideMemoField
      FieldName = 'ATIVIDADES'
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldCARGOSATIVIDADESDETAL: TWideMemoField
      FieldName = 'ATIVIDADESDETAL'
      BlobType = ftMemo
      Size = 8
    end
    object ibstrngfldCARGOSUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldCARGOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldCARGOSDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldCARGOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
  end
  object ibqryCARGOS_ACIDENTES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from ST_CARGOSACIDENTES')
    Left = 688
    Top = 56
    object smlntfldCARGOS_ACIDENTESFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"ST_CARGOSACIDENTES"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_ACIDENTESFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"ST_CARGOSACIDENTES"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_ACIDENTESFK_CARGOS: TSmallintField
      FieldName = 'FK_CARGOS'
      Origin = '"ST_CARGOSACIDENTES"."FK_CARGOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_ACIDENTESPK_CARGOS_ACIDENTES: TSmallintField
      FieldName = 'PK_CARGOS_ACIDENTES'
      Origin = '"ST_CARGOSACIDENTES"."PK_CARGOS_ACIDENTES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldCARGOS_ACIDENTESFK_ACIDENTES: TSmallintField
      FieldName = 'FK_ACIDENTES'
      Origin = '"ST_CARGOSACIDENTES"."FK_ACIDENTES"'
      Required = True
    end
    object ibqryCARGOS_ACIDENTESDATAINICIO: TDateField
      FieldName = 'DATAINICIO'
      Origin = '"ST_CARGOSACIDENTES"."DATAINICIO"'
    end
    object ibqryCARGOS_ACIDENTESDATAFINAL: TDateField
      FieldName = 'DATAFINAL'
      Origin = '"ST_CARGOSACIDENTES"."DATAFINAL"'
    end
    object smlntfldCARGOS_ACIDENTESFK_GRUPOS: TSmallintField
      FieldName = 'FK_GRUPOS'
      Origin = '"ST_CARGOSACIDENTES"."FK_GRUPOS"'
    end
    object wdmfldCARGOS_ACIDENTESDESCRICAO: TWideMemoField
      FieldName = 'DESCRICAO'
      Origin = '"ST_CARGOSACIDENTES"."DESCRICAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldCARGOS_ACIDENTESRECOMENDACOES: TWideMemoField
      FieldName = 'RECOMENDACOES'
      Origin = '"ST_CARGOSACIDENTES"."RECOMENDACOES"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object strngfldCARGOS_ACIDENTESDESCACIDENTES: TStringField
      FieldKind = fkLookup
      FieldName = 'DESCACIDENTES'
      LookupDataSet = ibqryACIDENTES
      LookupKeyFields = 'PK_ACIDENTES'
      LookupResultField = 'TITULO'
      KeyFields = 'FK_ACIDENTES'
      Lookup = True
    end
  end
  object dsCARGOS_ACIDENTES: TDataSource
    DataSet = ibqryCARGOS_ACIDENTES
    Left = 688
    Top = 120
  end
  object ibqryACIDENTES: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from ST_ACIDENTES')
    Left = 688
    Top = 176
    object smlntfldACIDENTESPK_ACIDENTES: TSmallintField
      FieldName = 'PK_ACIDENTES'
      Origin = '"ST_ACIDENTES"."PK_ACIDENTES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldACIDENTESFK_GRUPOSACIDENTES: TSmallintField
      FieldName = 'FK_GRUPOSACIDENTES'
      Origin = '"ST_ACIDENTES"."FK_GRUPOSACIDENTES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldACIDENTESFK_SUBGRUPOSACIDENTES: TSmallintField
      FieldName = 'FK_SUBGRUPOSACIDENTES'
      Origin = '"ST_ACIDENTES"."FK_SUBGRUPOSACIDENTES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ibstrngfldACIDENTESTITULO: TIBStringField
      FieldName = 'TITULO'
      Origin = '"ST_ACIDENTES"."TITULO"'
      Size = 100
    end
    object wdmfldACIDENTESDESCRICAO: TWideMemoField
      FieldName = 'DESCRICAO'
      Origin = '"ST_ACIDENTES"."DESCRICAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldACIDENTESRECOMENDACOES: TWideMemoField
      FieldName = 'RECOMENDACOES'
      Origin = '"ST_ACIDENTES"."RECOMENDACOES"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object ibstrngfldACIDENTESUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"ST_ACIDENTES"."USER_INC"'
      Size = 10
    end
    object ibstrngfldACIDENTESUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"ST_ACIDENTES"."USER_ALT"'
      Size = 10
    end
    object dtmfldACIDENTESDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"ST_ACIDENTES"."DATA_INC"'
    end
    object dtmfldACIDENTESDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"ST_ACIDENTES"."DATA_ALT"'
    end
  end
  object ibqryCARGOS_TREINAMENTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from ST_CARGOSTREINAMENTOS')
    Left = 736
    Top = 8
    object smlntfldCARGOS_TREINAMENTOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"ST_CARGOSTREINAMENTOS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_TREINAMENTOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"ST_CARGOSTREINAMENTOS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_TREINAMENTOSFK_CARGOS: TSmallintField
      FieldName = 'FK_CARGOS'
      Origin = '"ST_CARGOSTREINAMENTOS"."FK_CARGOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_TREINAMENTOSPK_CARGOSTREINAMENTOS: TSmallintField
      FieldName = 'PK_CARGOSTREINAMENTOS'
      Origin = '"ST_CARGOSTREINAMENTOS"."PK_CARGOSTREINAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldCARGOS_TREINAMENTOSFK_TREINAMENTO: TSmallintField
      FieldName = 'FK_TREINAMENTO'
      Origin = '"ST_CARGOSTREINAMENTOS"."FK_TREINAMENTO"'
    end
    object smlntfldCARGOS_TREINAMENTOSFK_TREINAMENTOEPI: TSmallintField
      FieldName = 'FK_TREINAMENTOEPI'
      Origin = '"ST_CARGOSTREINAMENTOS"."FK_TREINAMENTOEPI"'
    end
  end
  object dsCARGOS_TREINAMENTOS: TDataSource
    DataSet = ibqryCARGOS_TREINAMENTOS
    Left = 704
    Top = 248
  end
end
