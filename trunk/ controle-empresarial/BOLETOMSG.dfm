object frmBOLETOMSG: TfrmBOLETOMSG
  Left = 0
  Top = 0
  Caption = 'MENSAGENS DE BOLETOS BANC'#193'RIOS'
  ClientHeight = 409
  ClientWidth = 494
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
  object edtPK_BOLETO_MSG: TDBEditEh
    Left = 24
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_BOLETO_MSG'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtNOME: TDBEditEh
    Left = 95
    Top = 24
    Width = 378
    Height = 21
    DataField = 'NOME'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtMENSAGEM1: TDBEditEh
    Left = 24
    Top = 72
    Width = 449
    Height = 21
    DataField = 'MENSAGEM1'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtMENSAGEM2: TDBEditEh
    Left = 24
    Top = 112
    Width = 449
    Height = 21
    DataField = 'MENSAGEM2'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edtMENSAGEM3: TDBEditEh
    Left = 24
    Top = 152
    Width = 449
    Height = 21
    DataField = 'MENSAGEM3'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object edtMENSAGEM4: TDBEditEh
    Left = 24
    Top = 192
    Width = 449
    Height = 21
    DataField = 'MENSAGEM4'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtMENSAGEM5: TDBEditEh
    Left = 24
    Top = 232
    Width = 449
    Height = 21
    DataField = 'MENSAGEM5'
    DataSource = dsBOLETOMSG
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 259
    Width = 440
    Height = 25
    DataSource = dsBOLETOMSG
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
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 72
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
  end
  object BitBtn2: TBitBtn
    Left = 153
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 9
  end
  object BitBtn3: TBitBtn
    Left = 234
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 10
  end
  object BitBtn4: TBitBtn
    Left = 317
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BitBtn1'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 11
  end
  object BitBtn5: TBitBtn
    Left = 398
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Fechar'
    DoubleBuffered = True
    Kind = bkClose
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 12
    OnClick = BitBtn5Click
  end
  object LabeledEdit1: TLabeledEdit
    Left = 24
    Top = 352
    Width = 65
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit1'
    TabOrder = 14
  end
  object LabeledEdit2: TLabeledEdit
    Left = 95
    Top = 352
    Width = 297
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'LabeledEdit2'
    TabOrder = 15
  end
  object BitBtn6: TBitBtn
    Left = 398
    Top = 350
    Width = 75
    Height = 25
    Caption = 'Procurar'
    DoubleBuffered = True
    Kind = bkRetry
    NumGlyphs = 2
    ParentDoubleBuffered = False
    TabOrder = 13
  end
  object stat1: TStatusBar
    Left = 0
    Top = 390
    Width = 494
    Height = 19
    Panels = <>
    ExplicitLeft = 328
    ExplicitTop = 440
    ExplicitWidth = 0
  end
  object dsBOLETOMSG: TDataSource
    DataSet = ibtbBOLETOMSG
    Left = 400
    Top = 128
  end
  object ibtbBOLETOMSG: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    FieldDefs = <
      item
        Name = 'PK_BOLETO_MSG'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'NOME'
        DataType = ftWideString
        Size = 30
      end
      item
        Name = 'MENSAGEM1'
        DataType = ftWideString
        Size = 60
      end
      item
        Name = 'MENSAGEM2'
        DataType = ftWideString
        Size = 60
      end
      item
        Name = 'MENSAGEM3'
        DataType = ftWideString
        Size = 60
      end
      item
        Name = 'MENSAGEM4'
        DataType = ftWideString
        Size = 60
      end
      item
        Name = 'MENSAGEM5'
        DataType = ftWideString
        Size = 60
      end>
    IndexDefs = <
      item
        Name = 'INOME3'
        Fields = 'NOME'
      end
      item
        Name = 'PK_FIN_BOLETOMSG'
        Fields = 'PK_BOLETO_MSG'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'FIN_BOLETOMSG'
    Left = 408
    Top = 192
    object smlntfldBOLETOMSGPK_BOLETO_MSG: TSmallintField
      FieldName = 'PK_BOLETO_MSG'
      Required = True
    end
    object ibstrngfldBOLETOMSGNOME: TIBStringField
      FieldName = 'NOME'
      Size = 30
    end
    object ibstrngfldBOLETOMSGMENSAGEM1: TIBStringField
      FieldName = 'MENSAGEM1'
      Size = 60
    end
    object ibstrngfldBOLETOMSGMENSAGEM2: TIBStringField
      FieldName = 'MENSAGEM2'
      Size = 60
    end
    object ibstrngfldBOLETOMSGMENSAGEM3: TIBStringField
      FieldName = 'MENSAGEM3'
      Size = 60
    end
    object ibstrngfldBOLETOMSGMENSAGEM4: TIBStringField
      FieldName = 'MENSAGEM4'
      Size = 60
    end
    object ibstrngfldBOLETOMSGMENSAGEM5: TIBStringField
      FieldName = 'MENSAGEM5'
      Size = 60
    end
  end
  object acbrntrtb1: TACBrEnterTab
    EnterAsTab = True
    Left = 312
    Top = 192
  end
end
