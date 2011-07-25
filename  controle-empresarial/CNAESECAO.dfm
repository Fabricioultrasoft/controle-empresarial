object frmCNAESECAO: TfrmCNAESECAO
  Left = 0
  Top = 0
  Caption = 'FISCAL - SE'#199#195'O DE CNAE'
  ClientHeight = 634
  ClientWidth = 815
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
  object dbgrdh1: TDBGridEh
    Left = 16
    Top = 16
    Width = 665
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsCNAESECAO
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
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 142
    Width = 240
    Height = 25
    DataSource = dsCNAESECAO
    TabOrder = 1
  end
  object dbgrdh2: TDBGridEh
    Left = 16
    Top = 173
    Width = 665
    Height = 116
    DataGrouping.GroupLevels = <>
    DataSource = dsCNAEDIVISAO
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbnvgr2: TDBNavigator
    Left = 16
    Top = 295
    Width = 240
    Height = 25
    DataSource = dsCNAEDIVISAO
    TabOrder = 3
  end
  object ibtbCNAESECAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end>
    IndexDefs = <
      item
        Name = 'PK_CNAESECAO_1'
        Fields = 'ID'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'CNAESECAO'
    Left = 696
    Top = 64
    object ibstrngfldCNAESECAOID: TIBStringField
      FieldName = 'ID'
      Required = True
      Size = 3
    end
    object ibstrngfldCNAESECAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
  end
  object dsCNAESECAO: TDataSource
    DataSet = ibtbCNAESECAO
    Left = 696
    Top = 16
  end
  object ibtbCNAEDIVISAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'IDSECAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end>
    IndexDefs = <
      item
        Name = 'PK_CNAEDIVISAO_1'
        Fields = 'IDSECAO;ID'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'IDSECAO;ID'
    MasterSource = dsCNAESECAO
    StoreDefs = True
    TableName = 'CNAEDIVISAO'
    Left = 704
    Top = 120
    object ibstrngfldCNAEDIVISAOIDSECAO: TIBStringField
      FieldName = 'IDSECAO'
      Required = True
      Size = 3
    end
    object ibstrngfldCNAEDIVISAOID: TIBStringField
      FieldName = 'ID'
      Required = True
      Size = 4
    end
    object ibstrngfldCNAEDIVISAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
  end
  object dsCNAEDIVISAO: TDataSource
    DataSet = ibtbCNAEDIVISAO
    Left = 712
    Top = 176
  end
end
