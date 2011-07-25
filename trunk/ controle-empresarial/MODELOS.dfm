object frmMODELOS: TfrmMODELOS
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - MODELOS DE PRODUTOS'
  ClientHeight = 369
  ClientWidth = 511
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
  object dbgrdh1: TDBGridEh
    Left = 24
    Top = 107
    Width = 464
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsMODELOS
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'Tahoma'
    FooterFont.Style = []
    RowDetailPanel.Color = clBtnFace
    TabOrder = 4
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
        FieldName = 'PK_PROD_MODELOS'
        Footers = <>
      end
      item
        EditButtons = <>
        FieldName = 'FK_MARCAS'
        Footers = <>
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object edtPK_PROD_MODELOS: TDBEditEh
    Left = 24
    Top = 32
    Width = 73
    Height = 21
    DataField = 'PK_PROD_MODELOS'
    DataSource = dsMODELOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 103
    Top = 32
    Width = 385
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsMODELOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_MARCAS: TDBEditEh
    Left = 24
    Top = 80
    Width = 73
    Height = 21
    DataField = 'FK_MARCAS'
    DataSource = dsMODELOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
    OnDblClick = edtFK_MARCASDblClick
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 103
    Top = 80
    Width = 385
    Height = 21
    DataField = 'FK_MARCAS'
    DataSource = dsMODELOS
    EditButtons = <>
    KeyField = 'PK_PROD_MARCAS'
    ListField = 'DESCRICAO'
    ListSource = dsMARCAS
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 24
    Top = 233
    Width = 460
    Height = 25
    DataSource = dsMODELOS
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
    TabOrder = 5
  end
  object stat1: TStatusBar
    Left = 0
    Top = 350
    Width = 511
    Height = 19
    Panels = <>
    ExplicitLeft = 536
    ExplicitTop = 424
    ExplicitWidth = 0
  end
  object lbledt1: TLabeledEdit
    Left = 24
    Top = 312
    Width = 73
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 12
  end
  object lbledt2: TLabeledEdit
    Left = 103
    Top = 312
    Width = 290
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 13
  end
  object btn1: TBitBtn
    Left = 413
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn2: TBitBtn
    Left = 332
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn3: TBitBtn
    Left = 251
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn4: TBitBtn
    Left = 170
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn5: TBitBtn
    Left = 413
    Top = 310
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn6: TBitBtn
    Left = 89
    Top = 264
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object ibtbMODELOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_PROD_MODELOS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_MARCAS'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY8'
        Fields = 'PK_PROD_MODELOS'
        Options = [ixPrimary, ixUnique]
      end
      item
        Name = 'PRODUTOS_MODELOS_INDEX01'
        Fields = 'DESCRICAO'
      end>
    IndexFieldNames = 'DESCRICAO'
    StoreDefs = True
    TableName = 'PRODUTOS_MODELOS'
    Left = 360
    Top = 128
    object smlntfldMODELOSPK_PROD_MODELOS: TSmallintField
      FieldName = 'PK_PROD_MODELOS'
    end
    object ibstrngfldMODELOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
    end
    object intgrfldMODELOSFK_MARCAS: TIntegerField
      FieldName = 'FK_MARCAS'
    end
  end
  object ibqryMARCAS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    SQL.Strings = (
      'select * from PRODUTOS_MARCAS')
    Left = 176
    Top = 168
  end
  object dsMARCAS: TDataSource
    DataSet = ibqryMARCAS
    Left = 328
    Top = 176
  end
  object dsMODELOS: TDataSource
    DataSet = ibtbMODELOS
    Left = 280
    Top = 136
  end
end
