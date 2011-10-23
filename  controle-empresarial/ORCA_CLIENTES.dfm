object frmORCA_CLIENTES: TfrmORCA_CLIENTES
  Left = 0
  Top = 0
  Caption = 'VENDAS - OR'#199'AMENTOS A CLIENTES'
  ClientHeight = 619
  ClientWidth = 838
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
  object edtPK_ORCAMENTO: TDBEditEh
    Left = 16
    Top = 24
    Width = 65
    Height = 21
    DataField = 'PK_ORCAMENTO'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 0
    Visible = True
  end
  object DBDateTimeEditEh1: TDBDateTimeEditEh
    Left = 87
    Top = 24
    Width = 120
    Height = 21
    DataField = 'DATAORCAMENTO'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    Kind = dtkDateEh
    ShowHint = True
    TabOrder = 1
    Visible = True
  end
  object edtPK_VENDEDOR: TDBEditEh
    Left = 214
    Top = 24
    Width = 67
    Height = 21
    DataField = 'PK_VENDEDOR'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 2
    Visible = True
  end
  object DBLookupComboboxEh1: TDBLookupComboboxEh
    Left = 287
    Top = 24
    Width = 282
    Height = 21
    DataField = 'PK_VENDEDOR'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 3
    Visible = True
  end
  object edt3: TDBEditEh
    Left = 16
    Top = 72
    Width = 65
    Height = 21
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 4
    Visible = True
  end
  object DBLookupComboboxEh2: TDBLookupComboboxEh
    Left = 87
    Top = 72
    Width = 322
    Height = 21
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 5
    Visible = True
  end
  object edt4: TDBEditEh
    Left = 415
    Top = 72
    Width = 154
    Height = 21
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 6
    Visible = True
  end
  object edtPRAZOENTREGA: TDBEditEh
    Left = 575
    Top = 24
    Width = 66
    Height = 21
    DataField = 'PRAZOENTREGA'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 7
    Visible = True
  end
  object edtVALIDADEORCAMENTO: TDBEditEh
    Left = 575
    Top = 72
    Width = 66
    Height = 21
    DataField = 'VALIDADEORCAMENTO'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 8
    Visible = True
  end
  object DBNumberEditEh1: TDBNumberEditEh
    Left = 16
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORPRODUTOS'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 9
    Visible = True
  end
  object DBNumberEditEh2: TDBNumberEditEh
    Left = 119
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORDESCONTO'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 10
    Visible = True
  end
  object DBNumberEditEh3: TDBNumberEditEh
    Left = 222
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORIPI'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 11
    Visible = True
  end
  object DBNumberEditEh4: TDBNumberEditEh
    Left = 325
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORICMSSUBST'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 12
    Visible = True
  end
  object DBNumberEditEh5: TDBNumberEditEh
    Left = 428
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORFRETE'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 13
    Visible = True
  end
  object DBNumberEditEh6: TDBNumberEditEh
    Left = 544
    Top = 120
    Width = 97
    Height = 21
    DataField = 'VALORTOTAL'
    DataSource = dsORCA_CLIENTES
    EditButtons = <>
    ShowHint = True
    TabOrder = 14
    Visible = True
  end
  object ibtbORCA_CLIENTES: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
      item
        Name = 'PK_EMPRESA'
        DataType = ftInteger
      end
      item
        Name = 'PK_FILIAL'
        DataType = ftInteger
      end
      item
        Name = 'PK_ORCAMENTO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'PK_VENDEDOR'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'DATAORCAMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'PK_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'PK_ORIGEM'
        DataType = ftInteger
      end
      item
        Name = 'PK_CONTATO'
        DataType = ftInteger
      end
      item
        Name = 'QUANTITEM'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORPRODUTOS'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORDESCONTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'PRAZOENTREGA'
        DataType = ftInteger
      end
      item
        Name = 'VALIDADEORCAMENTO'
        DataType = ftInteger
      end
      item
        Name = 'VALORIPI'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORICMS'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORFRETE'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORDESPESAS'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORICMSSUBST'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'VALORTOTAL'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end>
    IndexDefs = <
      item
        Name = 'PK_COMP_ORCAMENTOS_1'
        Fields = 'PK_EMPRESA;PK_FILIAL;PK_VENDEDOR;PK_ORCAMENTO'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'COMP_ORCAMENTOS'
    Left = 680
    Top = 32
    object intgrfldORCA_CLIENTESPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
    end
    object intgrfldORCA_CLIENTESPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
    end
    object intgrfldORCA_CLIENTESPK_ORCAMENTO: TIntegerField
      FieldName = 'PK_ORCAMENTO'
      Required = True
    end
    object intgrfldORCA_CLIENTESPK_VENDEDOR: TIntegerField
      FieldName = 'PK_VENDEDOR'
      Required = True
    end
    object dtmfldORCA_CLIENTESDATAORCAMENTO: TDateTimeField
      FieldName = 'DATAORCAMENTO'
    end
    object ibstrngfldORCA_CLIENTESSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object intgrfldORCA_CLIENTESPK_CLIENTE: TIntegerField
      FieldName = 'PK_CLIENTE'
    end
    object intgrfldORCA_CLIENTESPK_ORIGEM: TIntegerField
      FieldName = 'PK_ORIGEM'
    end
    object intgrfldORCA_CLIENTESPK_CONTATO: TIntegerField
      FieldName = 'PK_CONTATO'
    end
    object ibtbORCA_CLIENTESQUANTITEM: TIBBCDField
      FieldName = 'QUANTITEM'
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORPRODUTOS: TIBBCDField
      FieldName = 'VALORPRODUTOS'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORDESCONTO: TIBBCDField
      FieldName = 'VALORDESCONTO'
      currency = True
      Precision = 18
      Size = 2
    end
    object intgrfldORCA_CLIENTESPRAZOENTREGA: TIntegerField
      FieldName = 'PRAZOENTREGA'
    end
    object intgrfldORCA_CLIENTESVALIDADEORCAMENTO: TIntegerField
      FieldName = 'VALIDADEORCAMENTO'
    end
    object ibtbORCA_CLIENTESVALORIPI: TIBBCDField
      FieldName = 'VALORIPI'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORICMS: TIBBCDField
      FieldName = 'VALORICMS'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORFRETE: TIBBCDField
      FieldName = 'VALORFRETE'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORDESPESAS: TIBBCDField
      FieldName = 'VALORDESPESAS'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORICMSSUBST: TIBBCDField
      FieldName = 'VALORICMSSUBST'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbORCA_CLIENTESVALORTOTAL: TIBBCDField
      FieldName = 'VALORTOTAL'
      currency = True
      Precision = 18
      Size = 2
    end
  end
  object dsORCA_CLIENTES: TDataSource
    DataSet = ibtbORCA_CLIENTES
    Left = 680
    Top = 96
  end
end
