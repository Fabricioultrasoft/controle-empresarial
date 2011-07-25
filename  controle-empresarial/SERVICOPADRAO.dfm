object frmSERVICOPADRAO: TfrmSERVICOPADRAO
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - SERVI'#199'OS PADR'#195'O'
  ClientHeight = 591
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
  object edtPK_SERVICOPADRAO: TDBEditEh
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_SERVICOPADRAO'
    DataSource = dsSERVICOPADRAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 87
    Top = 24
    Width = 434
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSERVICOPADRAO
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 64
    Width = 510
    Height = 25
    DataSource = dsSERVICOPADRAO
    TabOrder = 2
  end
  object dbgrdh1: TDBGridEh
    Left = 16
    Top = 95
    Width = 510
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSERVICOS
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
        FieldName = 'DESCRICAO'
        Footers = <>
        Title.TitleButton = True
        Title.ToolTips = True
        Width = 249
      end
      item
        EditButtons = <>
        FieldName = 'TEMPOTOTAL'
        Footers = <>
        Title.Alignment = taCenter
        Title.Caption = 'Tempo'
        Width = 50
      end
      item
        EditButtons = <>
        FieldName = 'CUSTOTOTAL'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_SERVICOSPADRAO'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'PK_SERVICOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'ORDEM'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtDESCRICAO1: TDBEditEh
    Left = 16
    Top = 221
    Width = 329
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsSERVICOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtTEMPOTOTAL: TDBEditEh
    Left = 351
    Top = 221
    Width = 58
    Height = 21
    DataField = 'TEMPOTOTAL'
    DataSource = dsSERVICOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtCUSTOTOTAL: TDBEditEh
    Left = 415
    Top = 221
    Width = 111
    Height = 21
    DataField = 'CUSTOTOTAL'
    DataSource = dsSERVICOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object pgc1: TPageControl
    Left = 16
    Top = 248
    Width = 510
    Height = 241
    ActivePage = ts1
    TabOrder = 7
    object ts1: TTabSheet
      Caption = 'Fun'#231#245'es'
      object dbgrdh2: TDBGridEh
        Left = 0
        Top = 3
        Width = 499
        Height = 164
        DataGrouping.GroupLevels = <>
        DataSource = dsSERVI_FUNCAO
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
            Title.Caption = 'Descri'#231#227'o'
            Width = 185
          end
          item
            EditButtons = <>
            FieldName = 'DESCFUNCAO'
            Footers = <>
            Title.Caption = 'Fun'#231#227'o'
            Width = 184
          end
          item
            EditButtons = <>
            FieldName = 'VALORPORHORA'
            Footers = <>
            Title.Caption = 'Vlr Hora'
            Width = 52
          end
          item
            EditButtons = <>
            FieldName = 'QUANTMANTENEDOR'
            Footers = <>
            Title.Caption = 'Qt. Mant.'
          end
          item
            EditButtons = <>
            FieldName = 'FK_SERVICOS'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'PK_SERVICO_FUNCAO'
            Footers = <>
          end
          item
            EditButtons = <>
            FieldName = 'FK_FUNCAO'
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object ibtbSERVICOPADRAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SERVICOPADRAO'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY100'
        Fields = 'PK_SERVICOPADRAO'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'MAN_SERVICOSPADRAO_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'MAN_SERVICOSPADRAO'
    Left = 728
    Top = 504
    object smlntfldSERVICOPADRAOPK_SERVICOPADRAO: TSmallintField
      FieldName = 'PK_SERVICOPADRAO'
    end
    object ibstrngfldSERVICOPADRAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
  end
  object dsSERVICOPADRAO: TDataSource
    DataSet = ibtbSERVICOPADRAO
    Left = 728
    Top = 448
  end
  object ibqrySERVICOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_SERVICOS_N')
    Left = 736
    Top = 392
    object smlntfldSERVICOSFK_SERVICOSPADRAO: TSmallintField
      FieldName = 'FK_SERVICOSPADRAO'
      Origin = '"MAN_SERVICOS_N"."FK_SERVICOSPADRAO"'
    end
    object intgrfldSERVICOSORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = '"MAN_SERVICOS_N"."ORDEM"'
    end
    object ibstrngfldSERVICOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_SERVICOS_N"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object tmfldSERVICOSTEMPOTOTAL: TTimeField
      FieldName = 'TEMPOTOTAL'
      Origin = '"MAN_SERVICOS_N"."TEMPOTOTAL"'
      DisplayFormat = 'hh:mm'
    end
    object ibqrySERVICOSCUSTOTOTAL: TIBBCDField
      FieldName = 'CUSTOTOTAL'
      Origin = '"MAN_SERVICOS_N"."CUSTOTOTAL"'
      currency = True
      Precision = 18
      Size = 2
    end
    object smlntfldSERVICOSPK_SERVICOS: TSmallintField
      FieldName = 'PK_SERVICOS'
      Origin = '"MAN_SERVICOS_N"."PK_SERVICOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
  end
  object dsSERVICOS: TDataSource
    DataSet = ibqrySERVICOS
    Left = 728
    Top = 328
  end
  object ibqrySERV_FUNCAO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_SERVICOS_FUNCAO')
    Left = 728
    Top = 280
    object smlntfldSERV_FUNCAOFK_SERVICOS: TSmallintField
      FieldName = 'FK_SERVICOS'
      Origin = '"MAN_SERVICOS_FUNCAO"."FK_SERVICOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldSERV_FUNCAOPK_SERVICO_FUNCAO: TSmallintField
      FieldName = 'PK_SERVICO_FUNCAO'
      Origin = '"MAN_SERVICOS_FUNCAO"."PK_SERVICO_FUNCAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object smlntfldSERV_FUNCAOFK_FUNCAO: TSmallintField
      FieldName = 'FK_FUNCAO'
      Origin = '"MAN_SERVICOS_FUNCAO"."FK_FUNCAO"'
    end
    object ibstrngfldSERV_FUNCAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"MAN_SERVICOS_FUNCAO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object ibqrySERV_FUNCAOVALORPORHORA: TIBBCDField
      FieldName = 'VALORPORHORA'
      Origin = '"MAN_SERVICOS_FUNCAO"."VALORPORHORA"'
      Precision = 18
      Size = 2
    end
    object ibqrySERV_FUNCAOQUANTMANTENEDOR: TDateField
      FieldName = 'QUANTMANTENEDOR'
      Origin = '"MAN_SERVICOS_FUNCAO"."QUANTMANTENEDOR"'
    end
    object strngfldSERV_FUNCAODESCFUNCAO: TStringField
      FieldKind = fkLookup
      FieldName = 'DESCFUNCAO'
      LookupDataSet = ibqryFUNCAO
      LookupKeyFields = 'PK_FUNCOES'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_FUNCAO'
      Lookup = True
    end
  end
  object dsSERVI_FUNCAO: TDataSource
    DataSet = ibqrySERV_FUNCAO
    Left = 728
    Top = 224
  end
  object ibqryFUNCAO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from RH_FUNCOES')
    Left = 728
    Top = 160
  end
end
