object frmPat_movimento: TfrmPat_movimento
  Left = 0
  Top = 0
  Caption = 'CONTROLADORIA - MOVIMENTOS DE PATRIM'#212'NIO'
  ClientHeight = 622
  ClientWidth = 834
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 8
    Width = 41
    Height = 13
    Caption = 'Empresa'
    FocusControl = dbedtFK_EMPRESAS
  end
  object lbl2: TLabel
    Left = 163
    Top = 48
    Width = 73
    Height = 13
    Caption = 'FK_PRODUTOS'
    FocusControl = dbedtFK_PRODUTOS
  end
  object lbl4: TLabel
    Left = 721
    Top = 5
    Width = 68
    Height = 13
    Caption = 'OBSERVACAO'
    FocusControl = dbimgOBSERVACAO
  end
  object lbl5: TLabel
    Left = 71
    Top = 8
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object lbl6: TLabel
    Left = 374
    Top = 8
    Width = 20
    Height = 13
    Caption = 'Filial'
  end
  object lbl7: TLabel
    Left = 431
    Top = 8
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object dbedtFK_EMPRESAS: TDBEdit
    Left = 16
    Top = 24
    Width = 49
    Height = 21
    DataField = 'FK_EMPRESAS'
    DataSource = dsMOVIMENTOS
    TabOrder = 0
  end
  object dbedtFK_FILIAL: TDBEdit
    Left = 376
    Top = 24
    Width = 49
    Height = 21
    DataField = 'FK_FILIAL'
    DataSource = dsMOVIMENTOS
    TabOrder = 1
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 431
    Top = 24
    Width = 274
    Height = 21
    EditButtons = <>
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 71
    Top = 24
    Width = 297
    Height = 21
    EditButtons = <>
    TabOrder = 3
    Visible = True
  end
  object edt1: TDBEditEh
    Left = 16
    Top = 64
    Width = 49
    Height = 21
    EditButtons = <>
    TabOrder = 4
    Text = 'edt1'
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 71
    Top = 64
    Width = 86
    Height = 21
    DataField = 'DATAMOVIMENTO'
    DataSource = dsMOVIMENTOS
    EditButtons = <>
    Kind = dtkDateEh
    TabOrder = 5
    Visible = True
  end
  object dbedtFK_PRODUTOS: TDBEdit
    Left = 163
    Top = 64
    Width = 51
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsMOVIMENTOS
    Enabled = False
    TabOrder = 6
  end
  object pgc1: TPageControl
    Left = 16
    Top = 152
    Width = 810
    Height = 337
    ActivePage = ts1
    TabOrder = 7
    object ts1: TTabSheet
      Caption = 'Origem'
      ExplicitLeft = 0
      object lbl3: TLabel
        Left = 16
        Top = 24
        Width = 104
        Height = 13
        Caption = 'FK_EMPRESAORIGEM'
        FocusControl = dbedtFK_EMPRESAORIGEM
      end
      object dbedtFK_EMPRESAORIGEM: TDBEdit
        Left = 16
        Top = 40
        Width = 50
        Height = 21
        DataField = 'FK_EMPRESAORIGEM'
        DataSource = dsPRODUTOS
        TabOrder = 0
      end
      object DBLookupComboboxEh3: TDBLookupComboboxEh
        Left = 72
        Top = 40
        Width = 297
        Height = 21
        EditButtons = <>
        TabOrder = 1
        Visible = True
      end
      object dbedtFK_EMPRESAORIGEM1: TDBEdit
        Left = 392
        Top = 40
        Width = 50
        Height = 21
        DataField = 'FK_FILIALORIGEM'
        DataSource = dsMOVIMENTOS
        TabOrder = 2
      end
      object DBLookupComboboxEh4: TDBLookupComboboxEh
        Left = 448
        Top = 40
        Width = 297
        Height = 21
        DataField = 'FK_FILIALORIGEM'
        DataSource = dsMOVIMENTOS
        EditButtons = <>
        TabOrder = 3
        Visible = True
      end
      object dbedtFK_EMPRESAORIGEM2: TDBEdit
        Left = 16
        Top = 80
        Width = 50
        Height = 21
        DataField = 'FK_DEPTOORIGEM'
        DataSource = dsMOVIMENTOS
        TabOrder = 4
      end
      object DBLookupComboboxEh5: TDBLookupComboboxEh
        Left = 72
        Top = 80
        Width = 297
        Height = 21
        DataField = 'FK_DEPTOORIGEM'
        DataSource = dsMOVIMENTOS
        EditButtons = <>
        TabOrder = 5
        Visible = True
      end
      object dbedtFK_EMPRESAORIGEM3: TDBEdit
        Left = 392
        Top = 80
        Width = 50
        Height = 21
        DataField = 'FK_EMPRESAORIGEM'
        DataSource = dsMOVIMENTOS
        TabOrder = 6
      end
      object DBLookupComboboxEh6: TDBLookupComboboxEh
        Left = 448
        Top = 80
        Width = 297
        Height = 21
        EditButtons = <>
        TabOrder = 7
        Visible = True
      end
      object dbedtFK_EMPRESAORIGEM4: TDBEdit
        Left = 16
        Top = 120
        Width = 50
        Height = 21
        DataField = 'FK_EMPRESAORIGEM'
        DataSource = dsMOVIMENTOS
        TabOrder = 8
      end
      object DBLookupComboboxEh7: TDBLookupComboboxEh
        Left = 72
        Top = 120
        Width = 297
        Height = 21
        EditButtons = <>
        TabOrder = 9
        Visible = True
      end
      object dbedtFK_EMPRESAORIGEM5: TDBEdit
        Left = 392
        Top = 120
        Width = 50
        Height = 21
        DataField = 'FK_EMPRESAORIGEM'
        DataSource = dsMOVIMENTOS
        TabOrder = 10
      end
      object DBLookupComboboxEh8: TDBLookupComboboxEh
        Left = 448
        Top = 120
        Width = 297
        Height = 21
        EditButtons = <>
        TabOrder = 11
        Visible = True
      end
      object DBDateTimeEditEh2: TDBDateTimeEditEh
        Left = 16
        Top = 168
        Width = 121
        Height = 21
        DataField = 'SAIDA_DATA'
        DataSource = dsMOVIMENTOS
        EditButtons = <>
        Kind = dtkDateEh
        TabOrder = 12
        Visible = True
      end
    end
    object ts2: TTabSheet
      Caption = 'Destino'
      ImageIndex = 1
    end
  end
  object dbimgOBSERVACAO: TDBImage
    Left = 721
    Top = 24
    Width = 105
    Height = 105
    DataField = 'OBSERVACAO'
    DataSource = dsMOVIMENTOS
    TabOrder = 8
  end
  object DBCheckBoxEh1: TDBCheckBoxEh
    Left = 16
    Top = 107
    Width = 97
    Height = 17
    Caption = 'Emitir Doc. Fiscal'
    Checked = True
    DataField = 'EMITIRDOCFISCAL'
    DataSource = dsMOVIMENTOS
    TabOrder = 9
    ValueChecked = 'S'
    ValueUnchecked = 'N'
  end
  object DBLookupComboboxEh9: TDBLookupComboboxEh
    Left = 136
    Top = 105
    Width = 163
    Height = 21
    DataField = 'FK_TIPO_DOCUMENTO'
    DataSource = dsMOVIMENTOS
    EditButtons = <>
    KeyField = 'PK_TIPODOCUMENTO'
    ListField = 'DESCRICAO'
    ListSource = dsTIPODOCUMENTO
    TabOrder = 10
    Visible = True
  end
  object edtFK_DOCUMENTO: TDBEditEh
    Left = 305
    Top = 105
    Width = 89
    Height = 21
    DataField = 'FK_DOCUMENTO'
    DataSource = dsMOVIMENTOS
    DragCursor = crDefault
    EditButtons = <>
    TabOrder = 11
    Visible = True
  end
  object DBLookupComboboxEh10: TDBLookupComboboxEh
    Left = 220
    Top = 64
    Width = 269
    Height = 21
    DataField = 'FK_PRODUTOS'
    DataSource = dsMOVIMENTOS
    EditButtons = <>
    KeyField = 'PK_PRODUTOS'
    ListField = 'DESCRICAO'
    ListSource = dsPRODUTOS
    TabOrder = 12
    Visible = True
  end
  object edtFK_PATRIMONIO: TDBEditEh
    Left = 495
    Top = 64
    Width = 73
    Height = 21
    DataField = 'FK_PATRIMONIO'
    DataSource = dsMOVIMENTOS
    EditButtons = <>
    Enabled = False
    TabOrder = 13
    Visible = True
  end
  object edtPK_MOVIMENTO: TDBEditEh
    Left = 638
    Top = 64
    Width = 67
    Height = 21
    DataField = 'PK_MOVIMENTO'
    DataSource = dsMOVIMENTOS
    EditButtons = <>
    Enabled = False
    TabOrder = 14
    Visible = True
  end
  object dbnvgr1: TDBNavigator
    Left = 20
    Top = 552
    Width = 240
    Height = 25
    DataSource = dsMOVIMENTOS
    TabOrder = 15
  end
  object ibtbMOVIMENTOS: TIBTable
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'FK_EMPRESAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIAL'
        DataType = ftSmallint
      end
      item
        Name = 'PK_MOVIMENTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DATAMOVIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'EMITIRDOCFISCAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_EMPRESAORIGEM'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIALORIGEM'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CCUSTOORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_DEPTOORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_SETORORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_SECAOORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_FORNORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'FK_EMPRESADESTINO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_FILIALDESTINO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CCUSTODESTINO'
        DataType = ftInteger
      end
      item
        Name = 'FK_DEPTODESTINO'
        DataType = ftInteger
      end
      item
        Name = 'FK_SETORDESTINO'
        DataType = ftInteger
      end
      item
        Name = 'FK_SECAODESTINO'
        DataType = ftInteger
      end
      item
        Name = 'OBSERVACAO'
        DataType = ftBlob
        Size = 8
      end
      item
        Name = 'USER_CAD'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'USER_ALT'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'DATA_CAD'
        DataType = ftDateTime
      end
      item
        Name = 'DATA_ALT'
        DataType = ftDateTime
      end
      item
        Name = 'FK_FORNDESTINO'
        DataType = ftInteger
      end
      item
        Name = 'FK_PATRIMONIO'
        DataType = ftInteger
      end
      item
        Name = 'FK_PRODUTOS'
        DataType = ftInteger
      end
      item
        Name = 'FK_MOTIVOMOVIMENTO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_ESCOPOMOVIMENTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_SENTIDOMOVIMENTO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_TIPO_DOCUMENTO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_DOCUMENTO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'SAIDA_DATA'
        DataType = ftDateTime
      end
      item
        Name = 'ENTRADA_DATA'
        DataType = ftDateTime
      end>
    IndexDefs = <
      item
        Name = 'PK_PATMOVIMENTO'
        Fields = 'PK_MOVIMENTO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'PATMOVIMENTO'
    Left = 272
    Top = 416
    object smlntfldMOVIMENTOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldMOVIMENTOSFK_FILIAL: TSmallintField
      FieldName = 'FK_FILIAL'
    end
    object intgrfldMOVIMENTOSPK_MOVIMENTO: TIntegerField
      FieldName = 'PK_MOVIMENTO'
      Required = True
    end
    object dtmfldMOVIMENTOSDATAMOVIMENTO: TDateTimeField
      FieldName = 'DATAMOVIMENTO'
      EditMask = '!99/99/0000 00:00;1;_'
    end
    object ibstrngfldMOVIMENTOSEMITIRDOCFISCAL: TIBStringField
      FieldName = 'EMITIRDOCFISCAL'
      FixedChar = True
      Size = 1
    end
    object smlntfldMOVIMENTOSFK_EMPRESAORIGEM: TSmallintField
      FieldName = 'FK_EMPRESAORIGEM'
    end
    object smlntfldMOVIMENTOSFK_FILIALORIGEM: TSmallintField
      FieldName = 'FK_FILIALORIGEM'
    end
    object intgrfldMOVIMENTOSFK_CCUSTOORIGEM: TIntegerField
      FieldName = 'FK_CCUSTOORIGEM'
    end
    object intgrfldMOVIMENTOSFK_DEPTOORIGEM: TIntegerField
      FieldName = 'FK_DEPTOORIGEM'
    end
    object intgrfldMOVIMENTOSFK_SETORORIGEM: TIntegerField
      FieldName = 'FK_SETORORIGEM'
    end
    object intgrfldMOVIMENTOSFK_SECAOORIGEM: TIntegerField
      FieldName = 'FK_SECAOORIGEM'
    end
    object intgrfldMOVIMENTOSFK_FORNORIGEM: TIntegerField
      FieldName = 'FK_FORNORIGEM'
    end
    object smlntfldMOVIMENTOSFK_EMPRESADESTINO: TSmallintField
      FieldName = 'FK_EMPRESADESTINO'
    end
    object smlntfldMOVIMENTOSFK_FILIALDESTINO: TSmallintField
      FieldName = 'FK_FILIALDESTINO'
    end
    object intgrfldMOVIMENTOSFK_CCUSTODESTINO: TIntegerField
      FieldName = 'FK_CCUSTODESTINO'
    end
    object intgrfldMOVIMENTOSFK_DEPTODESTINO: TIntegerField
      FieldName = 'FK_DEPTODESTINO'
    end
    object intgrfldMOVIMENTOSFK_SETORDESTINO: TIntegerField
      FieldName = 'FK_SETORDESTINO'
    end
    object intgrfldMOVIMENTOSFK_SECAODESTINO: TIntegerField
      FieldName = 'FK_SECAODESTINO'
    end
    object ibtbMOVIMENTOSOBSERVACAO: TBlobField
      FieldName = 'OBSERVACAO'
      Size = 8
    end
    object ibstrngfldMOVIMENTOSUSER_CAD: TIBStringField
      FieldName = 'USER_CAD'
      Size = 10
    end
    object ibstrngfldMOVIMENTOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Size = 10
    end
    object dtmfldMOVIMENTOSDATA_CAD: TDateTimeField
      FieldName = 'DATA_CAD'
    end
    object dtmfldMOVIMENTOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
    end
    object intgrfldMOVIMENTOSFK_FORNDESTINO: TIntegerField
      FieldName = 'FK_FORNDESTINO'
    end
    object intgrfldMOVIMENTOSFK_PATRIMONIO: TIntegerField
      FieldName = 'FK_PATRIMONIO'
    end
    object intgrfldMOVIMENTOSFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
    end
    object smlntfldMOVIMENTOSFK_MOTIVOMOVIMENTO: TSmallintField
      FieldName = 'FK_MOTIVOMOVIMENTO'
    end
    object ibstrngfldMOVIMENTOSFK_ESCOPOMOVIMENTO: TIBStringField
      FieldName = 'FK_ESCOPOMOVIMENTO'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldMOVIMENTOSFK_SENTIDOMOVIMENTO: TIBStringField
      FieldName = 'FK_SENTIDOMOVIMENTO'
      FixedChar = True
      Size = 1
    end
    object smlntfldMOVIMENTOSFK_TIPO_DOCUMENTO: TSmallintField
      FieldName = 'FK_TIPO_DOCUMENTO'
    end
    object ibstrngfldMOVIMENTOSFK_DOCUMENTO: TIBStringField
      FieldName = 'FK_DOCUMENTO'
      Size = 10
    end
    object dtmfldMOVIMENTOSSAIDA_DATA: TDateTimeField
      FieldName = 'SAIDA_DATA'
    end
    object dtmfldMOVIMENTOSENTRADA_DATA: TDateTimeField
      FieldName = 'ENTRADA_DATA'
    end
  end
  object dsMOVIMENTOS: TDataSource
    DataSet = ibtbMOVIMENTOS
    Left = 264
    Top = 473
  end
  object ibqryTIPODOCUMENTO: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from TIPO_DOCUMENTO')
    Left = 88
    Top = 416
    object smlntfldTIPODOCUMENTOPK_TIPODOCUMENTO: TSmallintField
      FieldName = 'PK_TIPODOCUMENTO'
      Origin = '"TIPO_DOCUMENTO"."PK_TIPODOCUMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldTIPODOCUMENTODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"TIPO_DOCUMENTO"."DESCRICAO"'
      Required = True
      Size = 30
    end
    object ibqryTIPODOCUMENTOOBSERVACAO: TBlobField
      FieldName = 'OBSERVACAO'
      Origin = '"TIPO_DOCUMENTO"."OBSERVACAO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldTIPODOCUMENTODOCFISCAL: TIBStringField
      FieldName = 'DOCFISCAL'
      Origin = '"TIPO_DOCUMENTO"."DOCFISCAL"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldTIPODOCUMENTOUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"TIPO_DOCUMENTO"."USER_INC"'
      Size = 10
    end
    object ibstrngfldTIPODOCUMENTOUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"TIPO_DOCUMENTO"."USER_ALT"'
      Size = 10
    end
    object dtmfldTIPODOCUMENTODATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"TIPO_DOCUMENTO"."DATA_INC"'
    end
    object dtmfldTIPODOCUMENTODATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"TIPO_DOCUMENTO"."DATA_ALT"'
    end
  end
  object dsTIPODOCUMENTO: TDataSource
    DataSet = ibqryTIPODOCUMENTO
    Left = 64
    Top = 472
  end
  object ibqryPRODUTOS: TIBQuery
    Database = dmod.bdIndustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PRODUTOS')
    Left = 184
    Top = 408
  end
  object dsPRODUTOS: TDataSource
    DataSet = ibqryPRODUTOS
    Left = 184
    Top = 472
  end
end
