object frmLOG_ZONAS: TfrmLOG_ZONAS
  Left = 0
  Top = 0
  Caption = 'LOG'#205'STICA  - ROTERIAZA'#199#195'O - ZONAS DE ENTREGAS'
  ClientHeight = 549
  ClientWidth = 458
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
    Left = 16
    Top = 203
    Width = 425
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsZONAS
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
  object edt1: TDBEditEh
    Left = 16
    Top = 32
    Width = 49
    Height = 21
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtdescricao: TDBEditEh
    Left = 71
    Top = 32
    Width = 370
    Height = 21
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtFK_VENDEDORES: TDBEditEh
    Left = 16
    Top = 80
    Width = 73
    Height = 21
    DataField = 'FK_VENDEDORES'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_CALENDARIOS: TDBLookupComboboxEh
    Left = 95
    Top = 80
    Width = 346
    Height = 21
    DataField = 'FK_VENDEDORES'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtFK_COBRADORES: TDBEditEh
    Left = 16
    Top = 128
    Width = 73
    Height = 21
    DataField = 'FK_COBRADORES'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object cbbFK_COBRADORES: TDBLookupComboboxEh
    Left = 95
    Top = 128
    Width = 346
    Height = 21
    DataField = 'FK_COBRADORES'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtFK_CALENDARIOS: TDBEditEh
    Left = 16
    Top = 176
    Width = 73
    Height = 21
    DataField = 'FK_CALENDARIOS'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbbFK_CALENDARIOS1: TDBLookupComboboxEh
    Left = 95
    Top = 176
    Width = 346
    Height = 21
    DataField = 'FK_CALENDARIOS'
    DataSource = dsZONAS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 329
    Width = 420
    Height = 25
    DataSource = dsZONAS
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
    TabOrder = 9
    OnClick = dbnvgr1Click
  end
  object stat1: TStatusBar
    Left = 0
    Top = 530
    Width = 458
    Height = 19
    Panels = <>
    ExplicitLeft = 400
    ExplicitTop = 448
    ExplicitWidth = 0
  end
  object ibtbZONAS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_ZONAS'
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
        Name = 'FK_VENDEDORES'
        DataType = ftInteger
      end
      item
        Name = 'FK_COBRADORES'
        DataType = ftInteger
      end
      item
        Name = 'FK_CALENDARIOS'
        DataType = ftInteger
      end
      item
        Name = 'TEMPOROTA'
        DataType = ftTime
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY77'
        Fields = 'PK_ZONAS'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'LOG_ZONAS'
    Left = 288
    Top = 248
    object smlntfldZONASPK_ZONAS: TSmallintField
      FieldName = 'PK_ZONAS'
    end
    object ibstrngfldZONASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object intgrfldZONASFK_VENDEDORES: TIntegerField
      FieldName = 'FK_VENDEDORES'
    end
    object intgrfldZONASFK_COBRADORES: TIntegerField
      FieldName = 'FK_COBRADORES'
    end
    object intgrfldZONASFK_CALENDARIOS: TIntegerField
      FieldName = 'FK_CALENDARIOS'
    end
    object tmfldZONASTEMPOROTA: TTimeField
      FieldName = 'TEMPOROTA'
    end
  end
  object dsZONAS: TDataSource
    DataSet = ibtbZONAS
    Left = 328
    Top = 248
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 232
    Top = 256
  end
end
