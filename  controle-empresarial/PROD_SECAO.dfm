object frmProd_Secao: TfrmProd_Secao
  Left = 0
  Top = 0
  Caption = 'PRODUTOS - SE'#199#213'ES DE PRODUTOS'
  ClientHeight = 335
  ClientWidth = 521
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
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 87
    Top = 8
    Width = 74
    Height = 13
    Caption = 'Nome da Se'#231#227'o'
  end
  object dbgrdh1: TDBGridEh
    Left = 16
    Top = 51
    Width = 481
    Height = 120
    DataGrouping.GroupLevels = <>
    DataSource = dsSECAO
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
    Top = 24
    Width = 65
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Text = 'edt1'
    Visible = True
  end
  object edt2: TDBEditEh
    Left = 87
    Top = 24
    Width = 410
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Text = 'edt2'
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 192
    Width = 480
    Height = 25
    DataSource = dsSECAO
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
    TabOrder = 3
  end
  object stat1: TStatusBar
    Left = 0
    Top = 316
    Width = 521
    Height = 19
    Panels = <>
    ExplicitLeft = 672
    ExplicitTop = 320
    ExplicitWidth = 0
  end
  object lbledt1: TLabeledEdit
    Left = 16
    Top = 270
    Width = 65
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt1'
    TabOrder = 5
  end
  object lbledt2: TLabeledEdit
    Left = 87
    Top = 270
    Width = 314
    Height = 21
    EditLabel.Width = 32
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledt2'
    TabOrder = 6
  end
  object btn1: TBitBtn
    Left = 422
    Top = 223
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 341
    Top = 223
    Width = 75
    Height = 25
    Caption = 'Retornar'
    DoubleBuffered = True
    Kind = bkYes
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn3: TBitBtn
    Left = 260
    Top = 223
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn4: TBitBtn
    Left = 179
    Top = 223
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn5: TBitBtn
    Left = 98
    Top = 223
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object btn6: TBitBtn
    Left = 421
    Top = 268
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object ibtbSECAO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_SECAO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 50
      end
      item
        Name = 'PATRIMONIO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_PRODUTOS_SECAO_1'
        Fields = 'PK_SECAO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PRODUTOS_SECAO'
    Left = 328
    Top = 120
    object intgrfldSECAOPK_SECAO: TIntegerField
      FieldName = 'PK_SECAO'
      Required = True
    end
    object ibstrngfldSECAODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object ibstrngfldSECAOPATRIMONIO: TIBStringField
      FieldName = 'PATRIMONIO'
      Size = 1
    end
  end
  object dsSECAO: TDataSource
    DataSet = ibtbSECAO
    Left = 256
    Top = 104
  end
end
