object frmCBO: TfrmCBO
  Left = 0
  Top = 0
  Caption = 'Cadastro de CBO'
  ClientHeight = 492
  ClientWidth = 634
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
  object dbtxt1: TDBText
    Left = 32
    Top = 32
    Width = 65
    Height = 17
    Alignment = taCenter
    DataField = 'ID'
    DataSource = dscbo
  end
  object lbl1: TLabel
    Left = 32
    Top = 8
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 112
    Top = 8
    Width = 51
    Height = 13
    Caption = 'Nome CBO'
  end
  object lbl3: TLabel
    Left = 528
    Top = 8
    Width = 22
    Height = 13
    Caption = 'Sigla'
  end
  object lbl4: TLabel
    Left = 32
    Top = 61
    Width = 32
    Height = 13
    Caption = 'Familia'
  end
  object lbl5: TLabel
    Left = 112
    Top = 59
    Width = 48
    Height = 13
    Caption = 'Ocupa'#231#227'o'
  end
  object lbl6: TLabel
    Left = 183
    Top = 61
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object dbgrd1: TDBGrid
    Left = 34
    Top = 246
    Width = 569
    Height = 120
    DataSource = dscbo
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Descri'#231#227'o do CBO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FAMILIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OCUPACAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SIGLA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FAMILIANOME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FAMILIADESCRICAO'
        Visible = True
      end>
  end
  object dbnvgr1: TDBNavigator
    Left = 32
    Top = 215
    Width = 570
    Height = 25
    DataSource = dscbo
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
  object dbedt1: TDBEdit
    Left = 112
    Top = 29
    Width = 410
    Height = 21
    DataField = 'NOME'
    DataSource = dscbo
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 32
    Top = 80
    Width = 65
    Height = 21
    DataField = 'FAMILIA'
    DataSource = dscbo
    TabOrder = 2
  end
  object dbedt3: TDBEdit
    Left = 112
    Top = 80
    Width = 65
    Height = 21
    DataField = 'OCUPACAO'
    DataSource = dscbo
    TabOrder = 3
  end
  object dbedt4: TDBEdit
    Left = 528
    Top = 29
    Width = 80
    Height = 21
    DataField = 'SIGLA'
    DataSource = dscbo
    TabOrder = 1
  end
  object dbedt5: TDBEdit
    Left = 183
    Top = 80
    Width = 425
    Height = 129
    AutoSize = False
    CharCase = ecUpperCase
    DataField = 'FAMILIADESCRICAO'
    DataSource = dscbo
    TabOrder = 4
  end
  object stat1: TStatusBar
    Left = 0
    Top = 473
    Width = 634
    Height = 19
    Panels = <>
  end
  object btn1: TBitBtn
    Left = 202
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 7
  end
  object btn2: TBitBtn
    Left = 526
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 11
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 445
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object btn4: TBitBtn
    Left = 364
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object btn5: TBitBtn
    Left = 283
    Top = 384
    Width = 75
    Height = 25
    Caption = 'btn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object edt1: TEdit
    Left = 34
    Top = 432
    Width = 63
    Height = 21
    TabOrder = 13
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 103
    Top = 432
    Width = 410
    Height = 21
    TabOrder = 14
    Text = 'edt2'
  end
  object btn6: TBitBtn
    Left = 528
    Top = 430
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
  end
  object dscbo: TDataSource
    DataSet = tbCBO
    Left = 48
    Top = 120
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 104
    Top = 152
  end
  object tbCBO: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'ID'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'FAMILIA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 4
      end
      item
        Name = 'OCUPACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'SIGLA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 2
      end
      item
        Name = 'NOME'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'FAMILIANOME'
        DataType = ftWideString
        Size = 150
      end
      item
        Name = 'FAMILIADESCRICAO'
        DataType = ftWideString
        Size = 2500
      end>
    IndexDefs = <
      item
        Name = 'PK_RH_CBO_1'
        Fields = 'ID'
        Options = [ixUnique]
      end
      item
        Name = 'RH_CBO_IDX1'
        Fields = 'NOME'
      end>
    IndexFieldNames = 'NOME'
    StoreDefs = True
    TableName = 'RH_CBO'
    Left = 32
    Top = 176
    object tbCBOID: TLargeintField
      FieldName = 'ID'
      Required = True
    end
    object tbCBOFAMILIA: TIBStringField
      FieldName = 'FAMILIA'
      Size = 4
    end
    object tbCBOOCUPACAO: TIBStringField
      FieldName = 'OCUPACAO'
      Size = 2
    end
    object tbCBOSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Size = 2
    end
    object tbCBONOME: TIBStringField
      FieldName = 'NOME'
      Size = 150
    end
    object tbCBOFAMILIANOME: TIBStringField
      FieldName = 'FAMILIANOME'
      Size = 150
    end
    object tbCBOFAMILIADESCRICAO: TIBStringField
      FieldName = 'FAMILIADESCRICAO'
      Size = 2500
    end
  end
end
