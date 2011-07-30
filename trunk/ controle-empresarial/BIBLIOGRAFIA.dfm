object frmBIBLIOGRAFIA: TfrmBIBLIOGRAFIA
  Left = 0
  Top = 0
  Caption = 'SEGURAN'#199'A DO TRABALHO  - BIBLIOGRAFIA'
  ClientHeight = 492
  ClientWidth = 668
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
    Top = 271
    Width = 537
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsBIBLIOGRAFIA
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
    Left = -56
    Top = -8
    Width = 49
    Height = 21
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 71
    Top = 32
    Width = 482
    Height = 21
    DataField = 'TITULO'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtAUTOR: TDBEditEh
    Left = 16
    Top = 72
    Width = 537
    Height = 21
    DataField = 'AUTOR'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtEDITORA: TDBEditEh
    Left = 16
    Top = 208
    Width = 241
    Height = 21
    DataField = 'EDITORA'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtPK_BILIOGRAFIA: TDBEditEh
    Left = 16
    Top = 32
    Width = 49
    Height = 21
    DataField = 'PK_BILIOGRAFIA'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object dbmmoDESCRICAO: TDBMemo
    Left = 16
    Top = 99
    Width = 537
    Height = 89
    DataField = 'DESCRICAO'
    DataSource = dsBIBLIOGRAFIA
    TabOrder = 6
  end
  object edtEDICAO: TDBEditEh
    Left = 263
    Top = 208
    Width = 49
    Height = 21
    DataField = 'EDICAO'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtANO: TDBEditEh
    Left = 318
    Top = 208
    Width = 49
    Height = 21
    DataField = 'ANO'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object dbchckbxhINCLUIRLTCAT: TDBCheckBoxEh
    Left = 16
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Incluir LTCAT'
    DataField = 'INCLUIRLTCAT'
    DataSource = dsBIBLIOGRAFIA
    TabOrder = 9
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhINCLUIRPCMAT: TDBCheckBoxEh
    Left = 119
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Incluir PCMAT'
    DataField = 'INCLUIRPCMAT'
    DataSource = dsBIBLIOGRAFIA
    TabOrder = 10
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhINCLUIRPCMSO: TDBCheckBoxEh
    Left = 222
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Incluir PCMSO'
    DataField = 'INCLUIRPCMSO'
    DataSource = dsBIBLIOGRAFIA
    TabOrder = 11
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object dbchckbxhINCLUIRPPRA: TDBCheckBoxEh
    Left = 343
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Incluir PPRA'
    DataField = 'INCLUIRPPRA'
    DataSource = dsBIBLIOGRAFIA
    TabOrder = 12
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object edtTIPO: TDBEditEh
    Left = 373
    Top = 208
    Width = 49
    Height = 21
    DataField = 'TIPO'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object edtTIPO1: TDBEditEh
    Left = 428
    Top = 208
    Width = 49
    Height = 21
    DataField = 'TIPOPPRA'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object edtTIPO2: TDBEditEh
    Left = 483
    Top = 208
    Width = 49
    Height = 21
    DataField = 'TIPOLTCAT'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object edtTIPO3: TDBEditEh
    Left = 538
    Top = 208
    Width = 49
    Height = 21
    DataField = 'TIPOPCMAT'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 16
    Visible = True
  end
  object edtTIPO4: TDBEditEh
    Left = 593
    Top = 208
    Width = 49
    Height = 21
    DataField = 'TIPOPCMSO'
    DataSource = dsBIBLIOGRAFIA
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object stat1: TStatusBar
    Left = 0
    Top = 473
    Width = 668
    Height = 19
    Panels = <>
    ExplicitLeft = 656
    ExplicitTop = 344
    ExplicitWidth = 0
  end
  object dbnvgr1: TDBNavigator
    Left = 17
    Top = 397
    Width = 530
    Height = 25
    DataSource = dsBIBLIOGRAFIA
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
  object ibtbBILBIOGRAFIA: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_BILIOGRAFIA'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'TITULO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'AUTOR'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'DESCRICAO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'EDITORA'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'EDICAO'
        DataType = ftWideString
        Size = 3
      end
      item
        Name = 'ANO'
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'TIPO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOPPRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOLTCAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOPCMSO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRPPRA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRLTCAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRPCMSO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'INCLUIRPCMAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'TIPOPCMAT'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_ST_BIBLIOGRAFIA'
        Fields = 'PK_BILIOGRAFIA'
        Options = [ixUnique]
      end
      item
        Name = 'ST_BIBLIOGRAFIA_TITULO_A'
        Fields = 'TITULO'
      end>
    StoreDefs = True
    TableName = 'ST_BIBLIOGRAFIA'
    Left = 576
    Top = 80
    object smlntfldBILBIOGRAFIAPK_BILIOGRAFIA: TSmallintField
      FieldName = 'PK_BILIOGRAFIA'
    end
    object ibstrngfldBILBIOGRAFIATITULO: TIBStringField
      FieldName = 'TITULO'
      Size = 50
    end
    object ibstrngfldBILBIOGRAFIAAUTOR: TIBStringField
      FieldName = 'AUTOR'
      Size = 50
    end
    object blbfldBILBIOGRAFIADESCRICAO: TBlobField
      FieldName = 'DESCRICAO'
      Size = 8
    end
    object ibstrngfldBILBIOGRAFIAEDITORA: TIBStringField
      FieldName = 'EDITORA'
      Size = 50
    end
    object ibstrngfldBILBIOGRAFIAEDICAO: TIBStringField
      FieldName = 'EDICAO'
      Size = 3
    end
    object ibstrngfldBILBIOGRAFIAANO: TIBStringField
      FieldName = 'ANO'
      Size = 4
    end
    object ibstrngfldBILBIOGRAFIATIPO: TIBStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIATIPOPPRA: TIBStringField
      FieldName = 'TIPOPPRA'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIATIPOLTCAT: TIBStringField
      FieldName = 'TIPOLTCAT'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIATIPOPCMSO: TIBStringField
      FieldName = 'TIPOPCMSO'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIAINCLUIRPPRA: TIBStringField
      FieldName = 'INCLUIRPPRA'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIAINCLUIRLTCAT: TIBStringField
      FieldName = 'INCLUIRLTCAT'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIAINCLUIRPCMSO: TIBStringField
      FieldName = 'INCLUIRPCMSO'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIAINCLUIRPCMAT: TIBStringField
      FieldName = 'INCLUIRPCMAT'
      Size = 1
    end
    object ibstrngfldBILBIOGRAFIATIPOPCMAT: TIBStringField
      FieldName = 'TIPOPCMAT'
      Size = 1
    end
  end
  object dsBIBLIOGRAFIA: TDataSource
    DataSet = ibtbBILBIOGRAFIA
    Left = 584
    Top = 128
  end
end
