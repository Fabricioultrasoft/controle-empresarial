object frmDEFEITOS: TfrmDEFEITOS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - CADASTRO DE DEFEITOS '
  ClientHeight = 569
  ClientWidth = 834
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
  object edtPK_DEFEITOS: TDBEditEh
    Left = 8
    Top = 24
    Width = 57
    Height = 21
    DataField = 'PK_DEFEITOS'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object edtDESCRICAO: TDBEditEh
    Left = 71
    Top = 24
    Width = 298
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtFK_AREAEXEC: TDBEditEh
    Left = 375
    Top = 24
    Width = 57
    Height = 21
    DataField = 'FK_AREAEXEC'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object edtFK_UNID_REINCIDENCIA: TDBEditEh
    Left = 158
    Top = 64
    Width = 57
    Height = 21
    DataField = 'FK_UNID_REINCIDENCIA'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object cbbFK_AREAEXEC: TDBLookupComboboxEh
    Left = 438
    Top = 24
    Width = 346
    Height = 21
    DataField = 'FK_AREAEXEC'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object cbbFK_UNID_REINCIDENCIA: TDBLookupComboboxEh
    Left = 221
    Top = 64
    Width = 162
    Height = 21
    DataField = 'FK_UNID_REINCIDENCIA'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edtREINCIDENCIA: TDBEditEh
    Left = 95
    Top = 64
    Width = 57
    Height = 21
    DataField = 'REINCIDENCIA'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtTEMPOPADRAO: TDBDateTimeEditEh
    Left = 8
    Top = 64
    Width = 81
    Height = 21
    DataField = 'TEMPOPADRAO'
    DataSource = dsDEFEITOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbbFK_FUNC_RESPONSAVEL: TDBLookupComboboxEh
    Left = 455
    Top = 64
    Width = 329
    Height = 21
    DataField = 'FK_FUNC_RESPONSAVEL'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object edtFK_FUNC_RESPONSAVEL: TDBEditEh
    Left = 392
    Top = 64
    Width = 57
    Height = 21
    DataField = 'FK_FUNC_RESPONSAVEL'
    DataSource = dsDEFEITOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object pgc1: TPageControl
    Left = 8
    Top = 104
    Width = 776
    Height = 289
    TabOrder = 10
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 399
    Width = 240
    Height = 25
    DataSource = dsDEFEITOS
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
    TabOrder = 11
  end
  object ibtbDEFEITOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_DEFEITOS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_AREAEXEC'
        DataType = ftInteger
      end
      item
        Name = 'FK_UNID_REINCIDENCIA'
        DataType = ftSmallint
      end
      item
        Name = 'REINCIDENCIA'
        DataType = ftInteger
      end
      item
        Name = 'FK_FUNC_RESPONSAVEL'
        DataType = ftInteger
      end
      item
        Name = 'TEMPOPADRAO'
        DataType = ftTime
      end
      item
        Name = 'DESCRICAO'
        Attributes = [faRequired]
        DataType = ftWideString
        Size = 100
      end>
    StoreDefs = True
    TableName = 'MAN_DEFEITOS'
    Left = 696
    Top = 504
    object intgrfldDEFEITOSPK_DEFEITOS: TIntegerField
      FieldName = 'PK_DEFEITOS'
    end
    object intgrfldDEFEITOSFK_AREAEXEC: TIntegerField
      FieldName = 'FK_AREAEXEC'
    end
    object smlntfldDEFEITOSFK_UNID_REINCIDENCIA: TSmallintField
      FieldName = 'FK_UNID_REINCIDENCIA'
    end
    object intgrfldDEFEITOSREINCIDENCIA: TIntegerField
      FieldName = 'REINCIDENCIA'
    end
    object intgrfldDEFEITOSFK_FUNC_RESPONSAVEL: TIntegerField
      FieldName = 'FK_FUNC_RESPONSAVEL'
    end
    object tmfldDEFEITOSTEMPOPADRAO: TTimeField
      FieldName = 'TEMPOPADRAO'
    end
    object ibstrngfldDEFEITOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 100
    end
  end
  object dsDEFEITOS: TDataSource
    DataSet = ibtbDEFEITOS
    Left = 696
    Top = 448
  end
end
