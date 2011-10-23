object frmAPOSENTADORIA: TfrmAPOSENTADORIA
  Left = 0
  Top = 0
  Caption = 'SEGURAN'#199'A DO TRABALHO - FATORES DE RISCO (APOSENTADORIA )'
  ClientHeight = 600
  ClientWidth = 837
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
  object edtPK_APOS_RISCO: TDBEditEh
    Left = 24
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_APOS_RISCO'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtNOME: TDBEditEh
    Left = 87
    Top = 24
    Width = 394
    Height = 21
    DataField = 'NOME'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtLIMITE: TDBEditEh
    Left = 24
    Top = 72
    Width = 57
    Height = 21
    DataField = 'LIMITE'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtTIPO: TDBEditEh
    Left = 87
    Top = 72
    Width = 58
    Height = 21
    DataField = 'TIPO'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtDECRETO: TDBEditEh
    Left = 151
    Top = 72
    Width = 58
    Height = 21
    DataField = 'DECRETO'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_UNIDADES: TDBEditEh
    Left = 215
    Top = 72
    Width = 58
    Height = 21
    DataField = 'FK_UNIDADES'
    DataSource = dsFATORRISCO
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_UNIDADES: TDBLookupComboboxEh
    Left = 279
    Top = 72
    Width = 202
    Height = 21
    DataField = 'FK_UNIDADES'
    DataSource = dsFATORRISCO
    EditButtons = <>
    KeyField = 'PK_UNIDADES'
    ListField = 'DESCRICAO'
    ListSource = dsUNIDADES
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 99
    Width = 450
    Height = 25
    DataSource = dsFATOR_ATIV
    TabOrder = 7
    OnClick = dbnvgr1Click
  end
  object pgc1: TPageControl
    Left = 24
    Top = 130
    Width = 785
    Height = 391
    ActivePage = ts1
    TabOrder = 8
    object ts1: TTabSheet
      Caption = 'Atividades'
      object dbgrdh1: TDBGridEh
        Left = 3
        Top = 3
        Width = 771
        Height = 120
        DataGrouping.GroupLevels = <>
        DataSource = dsFATOR_ATIV
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
            FieldName = 'DESCRICAO_ATIV'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_APOS_RISCO_ATIV'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_APOS_RISCO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CONCLUSAOESPECIAL'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CONCLUSAONESPECIAL'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object edtPK_APOS_RISCO_ATIV: TDBEditEh
        Left = 3
        Top = 129
        Width = 66
        Height = 21
        DataField = 'PK_APOS_RISCO_ATIV'
        DataSource = dsFATOR_ATIV
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtDESCRICAO_ATIV: TDBEditEh
        Left = 75
        Top = 129
        Width = 699
        Height = 21
        DataField = 'DESCRICAO_ATIV'
        DataSource = dsFATOR_ATIV
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
        WantReturns = True
      end
      object edtCONCLUSAOESPECIAL: TDBEditEh
        Left = 75
        Top = 195
        Width = 699
        Height = 21
        DataField = 'CONCLUSAOESPECIAL'
        DataSource = dsFATOR_ATIV
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtCONCLUSAONESPECIAL: TDBEditEh
        Left = 75
        Top = 265
        Width = 699
        Height = 21
        DataField = 'CONCLUSAONESPECIAL'
        DataSource = dsFATOR_ATIV
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object dbnvgr2: TDBNavigator
        Left = 75
        Top = 335
        Width = 430
        Height = 25
        DataSource = dsFATOR_ATIV
        TabOrder = 5
      end
    end
    object ts2: TTabSheet
      Caption = 'Descri'#231#227'o'
      ImageIndex = 1
      object dbgrdh2: TDBGridEh
        Left = 3
        Top = 3
        Width = 771
        Height = 120
        DataGrouping.GroupLevels = <>
        DataSource = dsFATOR_DESC
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
            FieldName = 'FK_APOS_RISCO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_APOS_RISCO_DESC'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'DESCRICAO_AGENTE'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CONCLUSAOESPECIAL'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'CONCLUSAONESPECIAL'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object edtPK_APOS_RISCO_ATIV1: TDBEditEh
        Left = 3
        Top = 129
        Width = 66
        Height = 21
        DataField = 'PK_APOS_RISCO_DESC'
        DataSource = dsFATOR_DESC
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtDESCRICAO_ATIV1: TDBEditEh
        Left = 75
        Top = 129
        Width = 699
        Height = 21
        DataField = 'DESCRICAO_AGENTE'
        DataSource = dsFATOR_DESC
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
        WantReturns = True
      end
      object edtCONCLUSAOESPECIAL1: TDBEditEh
        Left = 75
        Top = 195
        Width = 699
        Height = 21
        DataField = 'CONCLUSAOESPECIAL'
        DataSource = dsFATOR_DESC
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object edtCONCLUSAONESPECIAL1: TDBEditEh
        Left = 75
        Top = 265
        Width = 699
        Height = 21
        DataField = 'CONCLUSAONESPECIAL'
        DataSource = dsFATOR_DESC
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object dbnvgr3: TDBNavigator
        Left = 75
        Top = 335
        Width = 430
        Height = 25
        DataSource = dsFATOR_DESC
        TabOrder = 5
      end
    end
  end
  object ibtbFATORRISCO: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_APOS_RISCO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'NOME'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'LIMITE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FK_UNIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'DECRETO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_ST_APOSENTADORIA_RISCO'
        Fields = 'PK_APOS_RISCO'
        Options = [ixUnique]
      end
      item
        Name = 'ST_APOSENTADORI_PK_APOS_RISCO_A'
        Fields = 'PK_APOS_RISCO'
      end
      item
        Name = 'ST_APOSENTADORIA_RISCO_NOME_A'
        Fields = 'NOME'
      end>
    StoreDefs = True
    TableName = 'ST_APOSENTADORIA_RISCO'
    Left = 704
    Top = 40
    object smlntfldFATORRISCOPK_APOS_RISCO: TSmallintField
      FieldName = 'PK_APOS_RISCO'
      Required = True
    end
    object ibstrngfldFATORRISCONOME: TIBStringField
      FieldName = 'NOME'
      Size = 100
    end
    object ibtbFATORRISCOLIMITE: TIBBCDField
      FieldName = 'LIMITE'
      Precision = 18
      Size = 2
    end
    object ibstrngfldFATORRISCODECRETO: TIBStringField
      FieldName = 'DECRETO'
      Size = 1
    end
    object ibstrngfldFATORRISCOTIPO: TIBStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object smlntfldFATORRISCOFK_UNIDADES: TSmallintField
      FieldName = 'FK_UNIDADES'
    end
  end
  object dsFATORRISCO: TDataSource
    DataSet = ibtbFATORRISCO
    Left = 632
    Top = 32
  end
  object ibqryUNIDADES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from UNIDADES')
    Left = 560
    Top = 24
  end
  object dsUNIDADES: TDataSource
    DataSet = ibqryUNIDADES
    Left = 504
    Top = 24
  end
  object ibqryFATOR_ATIV: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from ST_APOSENTADORIA_RISCO_ATIV')
    Left = 712
    Top = 96
    object smlntfldFATOR_ATIVFK_APOS_RISCO: TSmallintField
      FieldName = 'FK_APOS_RISCO'
      Origin = '"ST_APOSENTADORIA_RISCO_ATIV"."FK_APOS_RISCO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldFATOR_ATIVPK_APOS_RISCO_ATIV: TSmallintField
      FieldName = 'PK_APOS_RISCO_ATIV'
      Origin = '"ST_APOSENTADORIA_RISCO_ATIV"."PK_APOS_RISCO_ATIV"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldFATOR_ATIVDESCRICAO_ATIV: TIBStringField
      FieldName = 'DESCRICAO_ATIV'
      Origin = '"ST_APOSENTADORIA_RISCO_ATIV"."DESCRICAO_ATIV"'
      Size = 4000
    end
    object ibstrngfldFATOR_ATIVCONCLUSAOESPECIAL: TIBStringField
      FieldName = 'CONCLUSAOESPECIAL'
      Origin = '"ST_APOSENTADORIA_RISCO_ATIV"."CONCLUSAOESPECIAL"'
      Size = 4000
    end
    object ibstrngfldFATOR_ATIVCONCLUSAONESPECIAL: TIBStringField
      FieldName = 'CONCLUSAONESPECIAL'
      Origin = '"ST_APOSENTADORIA_RISCO_ATIV"."CONCLUSAONESPECIAL"'
      Size = 4000
    end
  end
  object dsFATOR_ATIV: TDataSource
    DataSet = ibqryFATOR_ATIV
    Left = 584
    Top = 96
  end
  object ibqryFATOR_DESC: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from ST_APOSENTADORIA_RISCO_DESC')
    Left = 776
    Top = 40
    object smlntfldFATOR_DESCFK_APOS_RISCO: TSmallintField
      FieldName = 'FK_APOS_RISCO'
      Origin = '"ST_APOSENTADORIA_RISCO_DESC"."FK_APOS_RISCO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldFATOR_DESCPK_APOS_RISCO_DESC: TSmallintField
      FieldName = 'PK_APOS_RISCO_DESC'
      Origin = '"ST_APOSENTADORIA_RISCO_DESC"."PK_APOS_RISCO_DESC"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldFATOR_DESCDESCRICAO_AGENTE: TIBStringField
      FieldName = 'DESCRICAO_AGENTE'
      Origin = '"ST_APOSENTADORIA_RISCO_DESC"."DESCRICAO_AGENTE"'
      Size = 4000
    end
    object ibstrngfldFATOR_DESCCONCLUSAOESPECIAL: TIBStringField
      FieldName = 'CONCLUSAOESPECIAL'
      Origin = '"ST_APOSENTADORIA_RISCO_DESC"."CONCLUSAOESPECIAL"'
      Size = 4000
    end
    object ibstrngfldFATOR_DESCCONCLUSAONESPECIAL: TIBStringField
      FieldName = 'CONCLUSAONESPECIAL'
      Origin = '"ST_APOSENTADORIA_RISCO_DESC"."CONCLUSAONESPECIAL"'
      Size = 4000
    end
  end
  object dsFATOR_DESC: TDataSource
    DataSet = ibqryFATOR_DESC
    Left = 672
    Top = 8
  end
end
