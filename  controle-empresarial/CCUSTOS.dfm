object frmCCUSTOS: TfrmCCUSTOS
  Left = 0
  Top = 0
  Caption = 'CENTROS DE CUSTOS'
  ClientHeight = 473
  ClientWidth = 527
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
    Left = 16
    Top = 8
    Width = 16
    Height = 13
    Caption = 'lbl1'
  end
  object lbl2: TLabel
    Left = 111
    Top = 8
    Width = 16
    Height = 13
    Caption = 'lbl2'
  end
  object lbl3: TLabel
    Left = 16
    Top = 53
    Width = 16
    Height = 13
    Caption = 'lbl3'
  end
  object lbl4: TLabel
    Left = 111
    Top = 53
    Width = 16
    Height = 13
    Caption = 'lbl4'
  end
  object lbl5: TLabel
    Left = 16
    Top = 101
    Width = 79
    Height = 13
    Caption = 'C. Cont. Cr'#233'dito'
  end
  object lbl6: TLabel
    Left = 111
    Top = 101
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object lbl7: TLabel
    Left = 16
    Top = 149
    Width = 75
    Height = 13
    Caption = 'C. Cont. D'#233'bito'
  end
  object lbl8: TLabel
    Left = 111
    Top = 149
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object DBGrid1: TDBGrid
    Left = 22
    Top = 195
    Width = 497
    Height = 120
    DataSource = dsCCUSTOS
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEditEh1: TDBEditEh
    Left = 16
    Top = 24
    Width = 89
    Height = 21
    DataField = 'CC_CODIGO'
    DataSource = dsCCUSTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object DBEditEh2: TDBEditEh
    Left = 111
    Top = 24
    Width = 402
    Height = 21
    DataField = 'CC_DESCRIC'
    DataSource = dsCCUSTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object DBEditEh3: TDBEditEh
    Left = 16
    Top = 72
    Width = 89
    Height = 21
    DataField = 'PESO'
    DataSource = dsCCUSTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBEditEh4: TDBEditEh
    Left = 111
    Top = 72
    Width = 402
    Height = 21
    DataField = 'RESPONSAVEL'
    DataSource = dsCCUSTOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object DBNavigator1: TDBNavigator
    Left = 22
    Top = 321
    Width = 490
    Height = 25
    DataSource = dsCCUSTOS
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
  object StatusBar1: TStatusBar
    Left = 0
    Top = 454
    Width = 527
    Height = 19
    Panels = <>
    ExplicitTop = 468
  end
  object BitBtn1: TBitBtn
    Left = 22
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 6
  end
  object BitBtn2: TBitBtn
    Left = 103
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object BitBtn3: TBitBtn
    Left = 184
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object BitBtn4: TBitBtn
    Left = 265
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object BitBtn5: TBitBtn
    Left = 346
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object BitBtn6: TBitBtn
    Left = 437
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 11
    OnClick = BitBtn6Click
  end
  object LabeledEdit1: TLabeledEdit
    Left = 22
    Top = 400
    Width = 65
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit1'
    TabOrder = 13
  end
  object LabeledEdit2: TLabeledEdit
    Left = 93
    Top = 400
    Width = 85
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit2'
    TabOrder = 14
  end
  object LabeledEdit3: TLabeledEdit
    Left = 184
    Top = 400
    Width = 237
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit3'
    TabOrder = 15
  end
  object BitBtn7: TBitBtn
    Left = 437
    Top = 398
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object edt1: TDBEditEh
    Left = 16
    Top = 120
    Width = 89
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Text = 'edt1'
    Visible = True
  end
  object cbb1: TDBLookupComboboxEh
    Left = 111
    Top = 120
    Width = 401
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 18
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 16
    Top = 168
    Width = 89
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 19
    Text = 'edt1'
    Visible = True
  end
  object cbb2: TDBLookupComboboxEh
    Left = 111
    Top = 168
    Width = 401
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 20
    Visible = True
  end
  object tbCCUSTOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'CC_CODIGO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'CC_DESCRIC'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PESO'
        DataType = ftSmallint
      end
      item
        Name = 'RESPONSAVEL'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_CONTABILCREDITO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CANTABILDEBITO'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_CENTROCUSTO_1'
        Fields = 'CC_CODIGO'
        Options = [ixUnique]
      end>
    IndexFieldNames = 'CC_CODIGO'
    StoreDefs = True
    TableName = 'CENTROCUSTO'
    Left = 254
    Top = 200
    object tbCCUSTOSCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Required = True
      Size = 30
    end
    object tbCCUSTOSCC_DESCRIC: TIBStringField
      FieldName = 'CC_DESCRIC'
      Size = 50
    end
    object tbCCUSTOSPESO: TSmallintField
      FieldName = 'PESO'
    end
    object tbCCUSTOSRESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
    end
    object smlntfldCCUSTOSFK_CONTABILCREDITO: TSmallintField
      FieldName = 'FK_CONTABILCREDITO'
    end
    object smlntfldCCUSTOSFK_CANTABILDEBITO: TSmallintField
      FieldName = 'FK_CANTABILDEBITO'
    end
  end
  object dsCCUSTOS: TDataSource
    DataSet = tbCCUSTOS
    Left = 142
    Top = 200
  end
end
