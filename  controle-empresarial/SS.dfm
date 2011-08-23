object frmSOLSERVICOS: TfrmSOLSERVICOS
  Left = 0
  Top = 0
  Caption = 'MANUTEN'#199#195'O - SOLICITA'#199#195'O DE SERVI'#199'OS '
  ClientHeight = 606
  ClientWidth = 842
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
  object lbl1: TLabel
    Left = 16
    Top = 16
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
    FocusControl = dbedtPK_MAN_SS
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 40
    Height = 13
    Caption = 'M'#225'quina'
    FocusControl = dbedtFK_MAQUINAS
  end
  object lbl4: TLabel
    Left = 384
    Top = 56
    Width = 62
    Height = 13
    Caption = 'Equipamento'
    FocusControl = dbedtFK_EQUIPAMENTOS
  end
  object lbl5: TLabel
    Left = 16
    Top = 96
    Width = 70
    Height = 13
    Caption = 'FK_SINTOMAS'
    FocusControl = dbedtFK_SINTOMAS
  end
  object lbl13: TLabel
    Left = 485
    Top = 10
    Width = 72
    Height = 13
    Caption = 'DATAEMISSAO'
  end
  object lbl15: TLabel
    Left = 384
    Top = 96
    Width = 70
    Height = 13
    Caption = 'FK_SINTOMAS'
    FocusControl = dbedtFK_SINTOMAS3
  end
  object dbedtPK_MAN_SS: TDBEdit
    Left = 16
    Top = 32
    Width = 58
    Height = 21
    DataField = 'PK_MAN_SS'
    DataSource = dsSOLSERVICOS
    Enabled = False
    TabOrder = 0
  end
  object cbbTIPOSS: TComboBox
    Left = 80
    Top = 32
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Industrial'
    Items.Strings = (
      'Industrial'
      'Predial'
      'Outros')
  end
  object dbedtFK_MAQUINAS: TDBEdit
    Left = 16
    Top = 72
    Width = 58
    Height = 21
    DataField = 'FK_MAQUINAS'
    DataSource = dsSOLSERVICOS
    TabOrder = 2
  end
  object edtFK_SOLICITANTE: TDBEditEh
    Left = 231
    Top = 32
    Width = 121
    Height = 21
    DataField = 'FK_SOLICITANTE'
    DataSource = dsSOLSERVICOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object dbedtFK_EQUIPAMENTOS: TDBEdit
    Left = 384
    Top = 72
    Width = 58
    Height = 21
    DataField = 'FK_EQUIPAMENTOS'
    DataSource = dsSOLSERVICOS
    TabOrder = 4
  end
  object cbb2: TDBLookupComboboxEh
    Left = 448
    Top = 72
    Width = 298
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object dbedtFK_SINTOMAS: TDBEdit
    Left = 16
    Top = 112
    Width = 58
    Height = 21
    DataField = 'FK_SINTOMAS'
    DataSource = dsSOLSERVICOS
    TabOrder = 6
  end
  object cbb1: TDBLookupComboboxEh
    Left = 80
    Top = 72
    Width = 298
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object cbb3: TDBLookupComboboxEh
    Left = 80
    Top = 115
    Width = 298
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object stat1: TStatusBar
    Left = 0
    Top = 587
    Width = 842
    Height = 19
    Panels = <>
    ExplicitLeft = 688
    ExplicitTop = 456
    ExplicitWidth = 0
  end
  object pgc1: TPageControl
    Left = 16
    Top = 311
    Width = 809
    Height = 242
    ActivePage = ts6
    TabOrder = 10
    object ts1: TTabSheet
      Caption = 'Localiza'#231#227'o'
      object lbl6: TLabel
        Left = 3
        Top = 8
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object lbl9: TLabel
        Left = 3
        Top = 56
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object lbl11: TLabel
        Left = 3
        Top = 104
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object lbl8: TLabel
        Left = 395
        Top = 8
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object lbl10: TLabel
        Left = 395
        Top = 56
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object lbl12: TLabel
        Left = 395
        Top = 104
        Width = 70
        Height = 13
        Caption = 'FK_EMPRESAS'
      end
      object dbedtFK_EMPRESAS: TDBEdit
        Left = 3
        Top = 24
        Width = 58
        Height = 21
        DataField = 'FK_EMPRESAS'
        DataSource = dsSOLSERVICOS
        TabOrder = 0
      end
      object dbedtFK_EMPRESAS2: TDBEdit
        Left = 3
        Top = 72
        Width = 58
        Height = 21
        DataField = 'FK_DEPARTAMENTOS'
        DataSource = dsSOLSERVICOS
        TabOrder = 1
      end
      object dbedtFK_EMPRESAS4: TDBEdit
        Left = 3
        Top = 120
        Width = 58
        Height = 21
        DataField = 'FK_PROCESSOS'
        DataSource = dsSOLSERVICOS
        TabOrder = 2
      end
      object cbb8: TDBLookupComboboxEh
        Left = 67
        Top = 120
        Width = 318
        Height = 21
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 3
        Visible = True
      end
      object cbbFK_DEPARTAMENTOS: TDBLookupComboboxEh
        Left = 67
        Top = 72
        Width = 318
        Height = 21
        DataField = 'FK_DEPARTAMENTOS'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
      object cbb4: TDBLookupComboboxEh
        Left = 67
        Top = 24
        Width = 318
        Height = 21
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 5
        Visible = True
      end
      object dbedtFK_EMPRESAS1: TDBEdit
        Left = 395
        Top = 24
        Width = 58
        Height = 21
        DataField = 'FK_FILIAIS'
        DataSource = dsSOLSERVICOS
        TabOrder = 6
      end
      object dbedtFK_EMPRESAS3: TDBEdit
        Left = 395
        Top = 72
        Width = 58
        Height = 21
        DataField = 'FK_EMPRESAS'
        DataSource = dsSOLSERVICOS
        TabOrder = 7
      end
      object dbedtFK_EMPRESAS5: TDBEdit
        Left = 395
        Top = 120
        Width = 58
        Height = 21
        DataField = 'FK_CELULAS'
        DataSource = dsSOLSERVICOS
        TabOrder = 8
      end
      object cbb9: TDBLookupComboboxEh
        Left = 459
        Top = 120
        Width = 318
        Height = 21
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 9
        Visible = True
      end
      object cbb7: TDBLookupComboboxEh
        Left = 459
        Top = 72
        Width = 318
        Height = 21
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 10
        Visible = True
      end
      object cbbFK_FILIAIS: TDBLookupComboboxEh
        Left = 459
        Top = 24
        Width = 318
        Height = 21
        DataField = 'FK_FILIAIS'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 11
        Visible = True
      end
    end
    object ts2: TTabSheet
      Caption = 'Sintomas'
      ImageIndex = 1
      ExplicitLeft = 0
      object lbl7: TLabel
        Left = 3
        Top = 0
        Width = 70
        Height = 13
        Caption = 'FK_SINTOMAS'
        FocusControl = dbedtFK_SINTOMAS2
      end
      object lbl3: TLabel
        Left = 3
        Top = 40
        Width = 40
        Height = 13
        Caption = 'MOTIVO'
      end
      object dbedtFK_SINTOMAS2: TDBEdit
        Left = 3
        Top = 16
        Width = 51
        Height = 21
        DataField = 'FK_SINTOMAS'
        DataSource = dsSOLSERVICOS
        TabOrder = 0
      end
      object cbbFK_SINTOMAS: TDBLookupComboboxEh
        Left = 60
        Top = 16
        Width = 317
        Height = 21
        DataField = 'FK_SINTOMAS'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 1
        Visible = True
      end
      object edtMOTIVO: TDBEditEh
        Left = 3
        Top = 59
        Width = 795
        Height = 94
        DataField = 'MOTIVO'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object dbchckbxhRETRABALHO: TDBCheckBoxEh
        Left = 392
        Top = 16
        Width = 97
        Height = 17
        Caption = 'Retrabalho'
        DataField = 'RETRABALHO'
        DataSource = dsSOLSERVICOS
        TabOrder = 3
        ValueChecked = 'S'
        ValueUnchecked = 'N'
      end
    end
    object ts3: TTabSheet
      Caption = 'Avalia'#231#227'o'
      ImageIndex = 2
      object lbl14: TLabel
        Left = 130
        Top = 0
        Width = 76
        Height = 13
        Caption = 'FK_AVALIADOR'
        FocusControl = dbedtFK_AVALIADOR
      end
      object edtDATA_AVALIACAO: TDBDateTimeEditEh
        Left = 3
        Top = 17
        Width = 121
        Height = 21
        DataField = 'DATA_AVALIACAO'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 0
        Visible = True
      end
      object dbedtFK_AVALIADOR: TDBEdit
        Left = 130
        Top = 16
        Width = 58
        Height = 21
        DataField = 'FK_AVALIADOR'
        DataSource = dsSOLSERVICOS
        TabOrder = 1
      end
      object cbbFK_AVALIADOR: TDBLookupComboboxEh
        Left = 194
        Top = 19
        Width = 303
        Height = 21
        DataField = 'FK_AVALIADOR'
        DataSource = dsSOLSERVICOS
        EditButtons = <>
        ShowHint = True
        TabOrder = 2
        Visible = True
      end
      object dbmmo1: TDBMemo
        Left = 3
        Top = 46
        Width = 494
        Height = 89
        TabOrder = 3
      end
    end
    object ts4: TTabSheet
      Caption = 'Aprova'#231#227'o'
      ImageIndex = 3
      object lbl16: TLabel
        Left = 3
        Top = 8
        Width = 86
        Height = 13
        Caption = 'PRI_APROVACAO'
        FocusControl = dbedtPRI_APROVACAO
      end
      object lbl17: TLabel
        Left = 85
        Top = 8
        Width = 96
        Height = 13
        Caption = 'DATA_APROVACAO'
      end
      object lbl18: TLabel
        Left = 222
        Top = 8
        Width = 81
        Height = 13
        Caption = 'FK_APROVADOR'
        FocusControl = dbedtFK_APROVADOR
      end
      object lbl19: TLabel
        Left = 656
        Top = 8
        Width = 140
        Height = 13
        Caption = 'COMPUTADOR_APROVADOR'
        FocusControl = dbedtCOMPUTADOR_APROVADOR
      end
      object dbedtPRI_APROVACAO: TDBEdit
        Left = 3
        Top = 24
        Width = 51
        Height = 21
        DataField = 'PRI_APROVACAO'
        DataSource = dsSOLSERVICOS
        TabOrder = 0
      end
      object dbedtFK_APROVADOR: TDBEdit
        Left = 187
        Top = 27
        Width = 134
        Height = 21
        DataField = 'FK_APROVADOR'
        DataSource = dsSOLSERVICOS
        TabOrder = 1
      end
      object dbedtCOMPUTADOR_APROVADOR: TDBEdit
        Left = 656
        Top = 24
        Width = 121
        Height = 21
        DataField = 'COMPUTADOR_APROVADOR'
        DataSource = dsSOLSERVICOS
        TabOrder = 2
      end
      object dbmmo2: TDBMemo
        Left = 3
        Top = 54
        Width = 494
        Height = 89
        TabOrder = 3
      end
      object edt2: TDBDateTimeEditEh
        Left = 60
        Top = 27
        Width = 121
        Height = 21
        EditButtons = <>
        Kind = dtkDateEh
        ShowHint = True
        TabOrder = 4
        Visible = True
      end
    end
    object ts5: TTabSheet
      Caption = 'Ordem de Servi'#231'o'
      ImageIndex = 4
    end
    object ts6: TTabSheet
      Caption = 'Pend'#234'ncias'
      ImageIndex = 5
    end
  end
  object dbedtFK_SINTOMAS1: TDBEdit
    Left = 16
    Top = 232
    Width = 58
    Height = 21
    DataField = 'FK_SERVICOS'
    DataSource = dsSOLSERVICOS
    TabOrder = 11
  end
  object cbbFK_SERVICOS: TDBLookupComboboxEh
    Left = 80
    Top = 235
    Width = 298
    Height = 21
    DataField = 'FK_SERVICOS'
    DataSource = dsSOLSERVICOS
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object edt1: TDBDateTimeEditEh
    Left = 358
    Top = 29
    Width = 121
    Height = 21
    DataSource = dsSOLSERVICOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object dbchckbxhAFETA_PROD: TDBCheckBoxEh
    Left = 612
    Top = 31
    Width = 97
    Height = 17
    Caption = 'Afeta Produ'#231#227'o'
    DataField = 'AFETA_PROD'
    DataSource = dsSOLSERVICOS
    TabOrder = 14
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object edtDATAEMISSAO: TDBDateTimeEditEh
    Left = 485
    Top = 29
    Width = 121
    Height = 21
    DataField = 'DATAEMISSAO'
    DataSource = dsSOLSERVICOS
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 15
    Visible = True
  end
  object dbedtFK_SINTOMAS3: TDBEdit
    Left = 384
    Top = 112
    Width = 58
    Height = 21
    DataField = 'FK_PRIORIDADES'
    DataSource = dsSOLSERVICOS
    TabOrder = 16
  end
  object cbb5: TDBLookupComboboxEh
    Left = 448
    Top = 115
    Width = 298
    Height = 21
    EditButtons = <>
    ShowHint = True
    TabOrder = 17
    Visible = True
  end
  object ibtbSOLSERVICOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_MAN_SS'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAIS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_DEPARTAMENTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PROCESSOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MAQUINAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_TAGS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_EQUIPAMENTOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_SINTOMAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CELULAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_OS'
        DataType = ftInteger
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftWideString
        Size = 500
      end
      item
        Name = 'DATAEMISSAO'
        DataType = ftDateTime
      end
      item
        Name = 'FK_SOLICITANTE'
        DataType = ftSmallint
      end
      item
        Name = 'APROVADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_SERVICOS'
        DataType = ftSmallint
      end
      item
        Name = 'AFETA_PROD'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_TIPO_OS'
        DataType = ftSmallint
      end
      item
        Name = 'MOTIVO'
        DataType = ftWideString
        Size = 350
      end
      item
        Name = 'FK_AREAEXEC'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FUNCIONARIOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PENDENCIAS'
        DataType = ftSmallint
      end
      item
        Name = 'ATUALIZADO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'DATA_EQU_DISP'
        DataType = ftDateTime
      end
      item
        Name = 'VISUALIZADO_ALERTA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PRI_APROVACAO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRIORIDADES'
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'RETRABALHO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'USER_INC'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_INC'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'COMPUTADOR_INC'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'COMPUTADOR_ALT'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_APROVADOR'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_APROVACAO'
        DataType = ftDateTime
      end
      item
        Name = 'COMPUTADOR_APROVADOR'
        DataType = ftWideString
        Size = 20
      end
      item
        Name = 'FK_AVALIADOR'
        DataType = ftSmallint
      end
      item
        Name = 'DATA_AVALIACAO'
        DataType = ftDateTime
      end>
    IndexDefs = <
      item
        Name = 'MAN_SS_INDEX01'
        Fields = 'PK_MAN_SS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'MAN_SS'
    Left = 712
    Top = 544
    object intgrfldSOLSERVICOSPK_MAN_SS: TIntegerField
      FieldName = 'PK_MAN_SS'
    end
    object smlntfldSOLSERVICOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldSOLSERVICOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldSOLSERVICOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldSOLSERVICOSFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
    end
    object smlntfldSOLSERVICOSFK_MAQUINAS: TSmallintField
      FieldName = 'FK_MAQUINAS'
    end
    object smlntfldSOLSERVICOSFK_TAGS: TSmallintField
      FieldName = 'FK_TAGS'
    end
    object smlntfldSOLSERVICOSFK_EQUIPAMENTOS: TSmallintField
      FieldName = 'FK_EQUIPAMENTOS'
    end
    object smlntfldSOLSERVICOSFK_SINTOMAS: TSmallintField
      FieldName = 'FK_SINTOMAS'
    end
    object smlntfldSOLSERVICOSFK_CELULAS: TSmallintField
      FieldName = 'FK_CELULAS'
    end
    object intgrfldSOLSERVICOSFK_OS: TIntegerField
      FieldName = 'FK_OS'
    end
    object ibstrngfldSOLSERVICOSOBSERVACAO: TIBStringField
      FieldName = 'OBSERVACAO'
      Size = 500
    end
    object dtmfldSOLSERVICOSDATAEMISSAO: TDateTimeField
      FieldName = 'DATAEMISSAO'
    end
    object smlntfldSOLSERVICOSFK_SOLICITANTE: TSmallintField
      FieldName = 'FK_SOLICITANTE'
    end
    object ibstrngfldSOLSERVICOSAPROVADO: TIBStringField
      FieldName = 'APROVADO'
      Size = 1
    end
    object smlntfldSOLSERVICOSFK_SERVICOS: TSmallintField
      FieldName = 'FK_SERVICOS'
    end
    object ibstrngfldSOLSERVICOSAFETA_PROD: TIBStringField
      FieldName = 'AFETA_PROD'
      Size = 1
    end
    object smlntfldSOLSERVICOSFK_TIPO_OS: TSmallintField
      FieldName = 'FK_TIPO_OS'
    end
    object ibstrngfldSOLSERVICOSMOTIVO: TIBStringField
      FieldName = 'MOTIVO'
      Size = 350
    end
    object smlntfldSOLSERVICOSFK_AREAEXEC: TSmallintField
      FieldName = 'FK_AREAEXEC'
    end
    object smlntfldSOLSERVICOSFK_FUNCIONARIOS: TSmallintField
      FieldName = 'FK_FUNCIONARIOS'
    end
    object smlntfldSOLSERVICOSFK_PENDENCIAS: TSmallintField
      FieldName = 'FK_PENDENCIAS'
    end
    object ibstrngfldSOLSERVICOSATUALIZADO: TIBStringField
      FieldName = 'ATUALIZADO'
      Size = 1
    end
    object dtmfldSOLSERVICOSDATA_EQU_DISP: TDateTimeField
      FieldName = 'DATA_EQU_DISP'
    end
    object ibstrngfldSOLSERVICOSVISUALIZADO_ALERTA: TIBStringField
      FieldName = 'VISUALIZADO_ALERTA'
      Size = 1
    end
    object smlntfldSOLSERVICOSPRI_APROVACAO: TSmallintField
      FieldName = 'PRI_APROVACAO'
    end
    object smlntfldSOLSERVICOSFK_PRIORIDADES: TSmallintField
      FieldName = 'FK_PRIORIDADES'
    end
    object ibstrngfldSOLSERVICOSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object ibstrngfldSOLSERVICOSRETRABALHO: TIBStringField
      FieldName = 'RETRABALHO'
      Size = 1
    end
    object ibstrngfldSOLSERVICOSUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Size = 10
    end
    object ibstrngfldSOLSERVICOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldSOLSERVICOSDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
    end
    object dtmfldSOLSERVICOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object ibstrngfldSOLSERVICOSCOMPUTADOR_INC: TIBStringField
      FieldName = 'COMPUTADOR_INC'
    end
    object ibstrngfldSOLSERVICOSCOMPUTADOR_ALT: TIBStringField
      FieldName = 'COMPUTADOR_ALT'
    end
    object ibstrngfldSOLSERVICOSFK_APROVADOR: TIBStringField
      FieldName = 'FK_APROVADOR'
      Size = 10
    end
    object dtmfldSOLSERVICOSDATA_APROVACAO: TDateTimeField
      FieldName = 'DATA_APROVACAO'
    end
    object ibstrngfldSOLSERVICOSCOMPUTADOR_APROVADOR: TIBStringField
      FieldName = 'COMPUTADOR_APROVADOR'
    end
    object smlntfldSOLSERVICOSFK_AVALIADOR: TSmallintField
      FieldName = 'FK_AVALIADOR'
    end
    object dtmfldSOLSERVICOSDATA_AVALIACAO: TDateTimeField
      FieldName = 'DATA_AVALIACAO'
    end
  end
  object dsSOLSERVICOS: TDataSource
    DataSet = ibtbSOLSERVICOS
    Left = 616
    Top = 520
  end
end
