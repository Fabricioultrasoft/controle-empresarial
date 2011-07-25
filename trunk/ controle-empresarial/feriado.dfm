object frmFeriado: TfrmFeriado
  Left = 0
  Top = 0
  Caption = 'feriados Nacionais'
  ClientHeight = 312
  ClientWidth = 541
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
  object lbl2: TLabel
    Left = 119
    Top = 8
    Width = 81
    Height = 13
    Caption = 'Nome do Feriado'
  end
  object lbl3: TLabel
    Left = 16
    Top = 5
    Width = 52
    Height = 13
    Caption = 'Dia feriado'
  end
  object lbl6: TLabel
    Left = 16
    Top = 208
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl7: TLabel
    Left = 106
    Top = 208
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object dbedt2: TDBEdit
    Left = 119
    Top = 24
    Width = 370
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = dsFeriado
    TabOrder = 1
  end
  object dbedt3: TDBEdit
    Left = 16
    Top = 24
    Width = 97
    Height = 21
    DataField = 'DIAFERIADO'
    DataSource = dsFeriado
    TabOrder = 0
  end
  object dbnvgr1: TDBNavigator
    Left = 16
    Top = 51
    Width = 470
    Height = 25
    DataSource = dsFeriado
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
    TabOrder = 2
  end
  object dbgrd1: TDBGrid
    Left = 19
    Top = 82
    Width = 470
    Height = 120
    DataSource = dsFeriado
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 19
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 106
    Top = 224
    Width = 322
    Height = 21
    TabOrder = 6
    Text = 'edt2'
  end
  object btn1: TBitBtn
    Left = 110
    Top = 251
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn2: TBitBtn
    Left = 434
    Top = 222
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object btn3: TBitBtn
    Left = 191
    Top = 251
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object btn4: TBitBtn
    Left = 353
    Top = 253
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn5: TBitBtn
    Left = 434
    Top = 253
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 11
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 272
    Top = 253
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object stat1: TStatusBar
    Left = 0
    Top = 293
    Width = 541
    Height = 19
    Panels = <>
    ExplicitTop = 382
  end
  object dsFeriado: TDataSource
    Left = 368
    Top = 184
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 368
    Top = 80
  end
  object ibtbFERIADOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'DIAFERIADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 5
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'PK_FERIADOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end>
    StoreDefs = True
    TableName = 'FERIADO'
    Left = 272
    Top = 192
    object ibstrngfldFERIADOSDIAFERIADO: TIBStringField
      FieldName = 'DIAFERIADO'
      Size = 5
    end
    object ibstrngfldFERIADOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 30
    end
    object intgrfldFERIADOSPK_FERIADOS: TIntegerField
      FieldName = 'PK_FERIADOS'
      Required = True
    end
  end
end
