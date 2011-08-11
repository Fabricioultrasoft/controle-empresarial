object Man_dmodule: TMan_dmodule
  OldCreateOrder = False
  Height = 580
  Width = 826
  object ibqryMAQ_PECAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAQUINAS_PECAS')
    Left = 40
    Top = 24
    object smlntfldMAQ_PECASFK_EMPRESAS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAQUINAS_PECAS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_FILIAIS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_FILIAIS'
      Origin = '"MAQUINAS_PECAS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_DEPARTAMENTOS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"MAQUINAS_PECAS"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_SETORES: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_SETORES'
      Origin = '"MAQUINAS_PECAS"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_PROCESSOS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_PROCESSOS'
      Origin = '"MAQUINAS_PECAS"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_MAQUINAS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_MAQUINAS'
      Origin = '"MAQUINAS_PECAS"."FK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object intgrfldMAQ_PECASPK_MAQUINAS_PECAS: TIntegerField
      DisplayWidth = 10
      FieldName = 'PK_MAQUINAS_PECAS'
      Origin = '"MAQUINAS_PECAS"."PK_MAQUINAS_PECAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_PECASFK_PECAS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_PECAS'
      Origin = '"MAQUINAS_PECAS"."FK_PECAS"'
    end
    object smlntfldMAQ_PECASFK_UNIDADES: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_UNIDADES'
      Origin = '"MAQUINAS_PECAS"."FK_UNIDADES"'
    end
    object smlntfldMAQ_PECASQUANTIDADES: TSmallintField
      DisplayWidth = 10
      FieldName = 'QUANTIDADES'
      Origin = '"MAQUINAS_PECAS"."QUANTIDADES"'
    end
    object smlntfldMAQ_PECASFK_CELULAS: TSmallintField
      DisplayWidth = 10
      FieldName = 'FK_CELULAS'
      Origin = '"MAQUINAS_PECAS"."FK_CELULAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object strngfldMAQ_PECASDescPecas: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'DescPecas'
      LookupDataSet = ibqryPECAS
      LookupKeyFields = 'PK_PECAS'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'FK_PECAS'
      Lookup = True
    end
  end
  object dsMAQ_PECAS: TDataSource
    DataSet = ibqryMAQ_PECAS
    Left = 376
    Top = 168
  end
  object ibqryEQUIPAMENTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EQUIPAMENTOS')
    Left = 216
    Top = 96
  end
  object ibqryTAGS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from TAGS')
    Left = 224
    Top = 32
    object smlntfldTAGSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"TAGS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"TAGS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_DEPARTAMENTO: TSmallintField
      FieldName = 'FK_DEPARTAMENTO'
      Origin = '"TAGS"."FK_DEPARTAMENTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"TAGS"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
      Origin = '"TAGS"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_CELULAS: TSmallintField
      FieldName = 'FK_CELULAS'
      Origin = '"TAGS"."FK_CELULAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSFK_MAQUINAS: TSmallintField
      FieldName = 'FK_MAQUINAS'
      Origin = '"TAGS"."FK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldTAGSPK_TAGS: TSmallintField
      FieldName = 'PK_TAGS'
      Origin = '"TAGS"."PK_TAGS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldTAGSDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"TAGS"."DESCRICAO"'
      Required = True
      Size = 100
    end
    object ibstrngfldTAGSPRODUTOS: TIBStringField
      FieldName = 'PRODUTOS'
      Origin = '"TAGS"."PRODUTOS"'
      FixedChar = True
      Size = 1
    end
    object dtmfldTAGSDATAINICIAL: TDateTimeField
      FieldName = 'DATAINICIAL'
      Origin = '"TAGS"."DATAINICIAL"'
    end
    object ibstrngfldTAGSFK_CENTROCUSTO: TIBStringField
      FieldName = 'FK_CENTROCUSTO'
      Origin = '"TAGS"."FK_CENTROCUSTO"'
      Size = 10
    end
    object intgrfldTAGSFK_FAMILIAS: TIntegerField
      FieldName = 'FK_FAMILIAS'
      Origin = '"TAGS"."FK_FAMILIAS"'
    end
    object intgrfldTAGSFK_PRIORIDADE: TIntegerField
      FieldName = 'FK_PRIORIDADE'
      Origin = '"TAGS"."FK_PRIORIDADE"'
    end
    object ibstrngfldTAGSTAG_MULTIPLO: TIBStringField
      FieldName = 'TAG_MULTIPLO'
      Origin = '"TAGS"."TAG_MULTIPLO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldTAGSTAG_PARADO: TIBStringField
      FieldName = 'TAG_PARADO'
      Origin = '"TAGS"."TAG_PARADO"'
      FixedChar = True
      Size = 1
    end
    object smlntfldTAGSTAG_PESO: TSmallintField
      FieldName = 'TAG_PESO'
      Origin = '"TAGS"."TAG_PESO"'
    end
    object smlntfldTAGSVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
      Origin = '"TAGS"."VALORCRITICIDADE"'
    end
    object smlntfldTAGSDIAS_RETRABALHO: TSmallintField
      FieldName = 'DIAS_RETRABALHO'
      Origin = '"TAGS"."DIAS_RETRABALHO"'
    end
    object ibstrngfldTAGSAFETA_PRODUCAO: TIBStringField
      FieldName = 'AFETA_PRODUCAO'
      Origin = '"TAGS"."AFETA_PRODUCAO"'
      FixedChar = True
      Size = 1
    end
    object tmfldTAGSHORA_DISPONIVEL: TTimeField
      FieldName = 'HORA_DISPONIVEL'
      Origin = '"TAGS"."HORA_DISPONIVEL"'
    end
    object tmfldTAGSTEMPO_MAXIMO_PARADA: TTimeField
      FieldName = 'TEMPO_MAXIMO_PARADA'
      Origin = '"TAGS"."TEMPO_MAXIMO_PARADA"'
    end
    object intgrfldTAGSMTBF: TIntegerField
      FieldName = 'MTBF'
      Origin = '"TAGS"."MTBF"'
    end
    object dtmfldTAGSTAG_DATA: TDateTimeField
      FieldName = 'TAG_DATA'
      Origin = '"TAGS"."TAG_DATA"'
    end
  end
  object ibqryPROCESSOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PROCESSOS'
      'order by descricao')
    Left = 312
    Top = 32
  end
  object ibqryCELULAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CELULAS'
      'ORDER BY DESCRICAO')
    Left = 312
    Top = 96
  end
  object dsPRIORIDADE: TDataSource
    DataSet = ibqryPRIORIDADE
    Left = 200
    Top = 232
  end
  object dsMAQUINAS: TDataSource
    DataSet = ibtbMAQUINAS
    Left = 384
    Top = 232
  end
  object dsPROCESSOS: TDataSource
    DataSet = ibqryPROCESSOS
    Left = 296
    Top = 232
  end
  object ibqryPRIORIDADE: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAN_PRIORIDADE_N')
    Left = 408
    Top = 32
  end
  object ibtbMAQUINAS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
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
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PROCESSOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CELULAS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_MAQUINAS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'DESCRICAO'
        DataType = ftWideString
        Size = 100
      end
      item
        Name = 'DESCRICAODETALHADA'
        DataType = ftMemo
        Size = 8
      end
      item
        Name = 'FK_FAMILIAS'
        DataType = ftSmallint
      end
      item
        Name = 'SITUACAO'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'FK_IMAGENS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CENTROCUSTOS'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'PESO'
        DataType = ftSmallint
      end
      item
        Name = 'CUSTOMANUTENCAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'FATURAMENTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TEMPOMAQUINAPARADA'
        DataType = ftTime
      end
      item
        Name = 'VALORCRITICIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'TOTALMAQUINAPARADA'
        DataType = ftTime
      end
      item
        Name = 'CUSTOTOTALMANUTENCAO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'TOTALFATURAMENTO'
        DataType = ftBCD
        Precision = 18
        Size = 2
      end
      item
        Name = 'DATAHORAMAQDISPONIVEL'
        DataType = ftDateTime
      end
      item
        Name = 'PESOPRODUCAO'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PRIORIDADE'
        DataType = ftSmallint
      end
      item
        Name = 'TEMPO_MAXIMO_PARADA'
        DataType = ftInteger
      end
      item
        Name = 'MTBF'
        DataType = ftInteger
      end
      item
        Name = 'DATA'
        DataType = ftDateTime
      end
      item
        Name = 'FK_PATRIMONIO'
        DataType = ftSmallint
      end
      item
        Name = 'MAQ_ATIVA'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'ACUM_PARA'
        DataType = ftInteger
      end
      item
        Name = 'CODIGOANTIGO'
        DataType = ftWideString
        Size = 10
      end
      item
        Name = 'TIPOMAQUINAS'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end
      item
        Name = 'CRIAREQUIPPREDIAL'
        Attributes = [faFixed]
        DataType = ftWideString
        Size = 1
      end>
    IndexDefs = <
      item
        Name = 'PK_MAQUINAS'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTOS;FK_SETORES;FK_PROCESSOS;' +
          'FK_CELULAS;PK_MAQUINAS'
        Options = [ixUnique]
      end
      item
        Name = 'MAQUINAS_DESCRICAO_A'
        Fields = 'DESCRICAO'
      end>
    StoreDefs = True
    TableName = 'MAQUINAS'
    Left = 488
    Top = 24
    object smlntfldMAQUINASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldMAQUINASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldMAQUINASFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldMAQUINASFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object smlntfldMAQUINASFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
    end
    object smlntfldMAQUINASFK_CELULAS: TSmallintField
      FieldName = 'FK_CELULAS'
    end
    object smlntfldMAQUINASPK_MAQUINAS: TSmallintField
      FieldName = 'PK_MAQUINAS'
      Required = True
    end
    object ibstrngfldMAQUINASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
    object wdmfldMAQUINASDESCRICAODETALHADA: TWideMemoField
      FieldName = 'DESCRICAODETALHADA'
      BlobType = ftMemo
      Size = 8
    end
    object smlntfldMAQUINASFK_FAMILIAS: TSmallintField
      FieldName = 'FK_FAMILIAS'
    end
    object ibstrngfldMAQUINASSITUACAO: TIBStringField
      FieldName = 'SITUACAO'
      Size = 1
    end
    object smlntfldMAQUINASFK_IMAGENS: TSmallintField
      FieldName = 'FK_IMAGENS'
    end
    object ibstrngfldMAQUINASFK_CENTROCUSTOS: TIBStringField
      FieldName = 'FK_CENTROCUSTOS'
      Size = 10
    end
    object smlntfldMAQUINASPESO: TSmallintField
      FieldName = 'PESO'
    end
    object ibtbMAQUINASCUSTOMANUTENCAO: TIBBCDField
      FieldName = 'CUSTOMANUTENCAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbMAQUINASFATURAMENTO: TIBBCDField
      FieldName = 'FATURAMENTO'
      Precision = 18
      Size = 2
    end
    object tmfldMAQUINASTEMPOMAQUINAPARADA: TTimeField
      FieldName = 'TEMPOMAQUINAPARADA'
    end
    object smlntfldMAQUINASVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
    end
    object tmfldMAQUINASTOTALMAQUINAPARADA: TTimeField
      FieldName = 'TOTALMAQUINAPARADA'
    end
    object ibtbMAQUINASCUSTOTOTALMANUTENCAO: TIBBCDField
      FieldName = 'CUSTOTOTALMANUTENCAO'
      currency = True
      Precision = 18
      Size = 2
    end
    object ibtbMAQUINASTOTALFATURAMENTO: TIBBCDField
      FieldName = 'TOTALFATURAMENTO'
      Precision = 18
      Size = 2
    end
    object dtmfldMAQUINASDATAHORAMAQDISPONIVEL: TDateTimeField
      FieldName = 'DATAHORAMAQDISPONIVEL'
    end
    object smlntfldMAQUINASPESOPRODUCAO: TSmallintField
      FieldName = 'PESOPRODUCAO'
    end
    object smlntfldMAQUINASFK_PRIORIDADE: TSmallintField
      FieldName = 'FK_PRIORIDADE'
    end
    object intgrfldMAQUINASTEMPO_MAXIMO_PARADA: TIntegerField
      FieldName = 'TEMPO_MAXIMO_PARADA'
    end
    object intgrfldMAQUINASMTBF: TIntegerField
      FieldName = 'MTBF'
    end
    object dtmfldMAQUINASDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object smlntfldMAQUINASFK_PATRIMONIO: TSmallintField
      FieldName = 'FK_PATRIMONIO'
    end
    object ibstrngfldMAQUINASMAQ_ATIVA: TIBStringField
      FieldName = 'MAQ_ATIVA'
      Size = 1
    end
    object intgrfldMAQUINASACUM_PARA: TIntegerField
      FieldName = 'ACUM_PARA'
    end
    object ibstrngfldMAQUINASCODIGOANTIGO: TIBStringField
      FieldName = 'CODIGOANTIGO'
      Size = 10
    end
    object ibstrngfldMAQUINASTIPOMAQUINAS: TIBStringField
      FieldName = 'TIPOMAQUINAS'
      Size = 1
    end
  end
  object dsCELULAS: TDataSource
    DataSet = ibqryCELULAS
    Left = 120
    Top = 224
  end
  object dsTAGS: TDataSource
    DataSet = ibqryTAGS
    Left = 32
    Top = 232
  end
  object dsEQUIPAMENTOS: TDataSource
    DataSet = ibqryEQUIPAMENTOS
    Left = 464
    Top = 168
  end
  object ibqryMAQ_HISTORICOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAQUINAS_HITORICOS')
    Left = 120
    Top = 24
    object smlntfldMAQ_HISTORICOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"MAQUINAS_HITORICOS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"MAQUINAS_HITORICOS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"MAQUINAS_HITORICOS"."FK_DEPARTAMENTOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"MAQUINAS_HITORICOS"."FK_SETORES"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
      Origin = '"MAQUINAS_HITORICOS"."FK_PROCESSOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_CELULAS: TSmallintField
      FieldName = 'FK_CELULAS'
      Origin = '"MAQUINAS_HITORICOS"."FK_CELULAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldMAQ_HISTORICOSFK_MAQUINAS: TSmallintField
      FieldName = 'FK_MAQUINAS'
      Origin = '"MAQUINAS_HITORICOS"."FK_MAQUINAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object blbfldMAQ_HISTORICOSMAQ_HISTO: TBlobField
      FieldName = 'MAQ_HISTO'
      Origin = '"MAQUINAS_HITORICOS"."MAQ_HISTO"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object ibstrngfldMAQ_HISTORICOSUSER_INC: TIBStringField
      FieldName = 'USER_INC'
      Origin = '"MAQUINAS_HITORICOS"."USER_INC"'
      Size = 10
    end
    object ibstrngfldMAQ_HISTORICOSUSER_ALT: TIBStringField
      FieldName = 'USER_ALT'
      Origin = '"MAQUINAS_HITORICOS"."USER_ALT"'
      Size = 10
    end
    object dtmfldMAQ_HISTORICOSDATA_INC: TDateTimeField
      FieldName = 'DATA_INC'
      Origin = '"MAQUINAS_HITORICOS"."DATA_INC"'
    end
    object dtmfldMAQ_HISTORICOSDATA_ALT: TDateTimeField
      FieldName = 'DATA_ALT'
      Origin = '"MAQUINAS_HITORICOS"."DATA_ALT"'
    end
    object ibstrngfldMAQ_HISTORICOSCOMPUTADOR_INC: TIBStringField
      FieldName = 'COMPUTADOR_INC'
      Origin = '"MAQUINAS_HITORICOS"."COMPUTADOR_INC"'
    end
    object ibstrngfldMAQ_HISTORICOSCOMPUTADOR_ALT: TIBStringField
      FieldName = 'COMPUTADOR_ALT'
      Origin = '"MAQUINAS_HITORICOS"."COMPUTADOR_ALT"'
    end
    object smlntfldMAQ_HISTORICOSPK_MAQ_HISTORICOS: TSmallintField
      FieldName = 'PK_MAQ_HISTORICOS'
      Origin = '"MAQUINAS_HITORICOS"."PK_MAQ_HISTORICOS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
  end
  object ibqryMAQ_ANEXOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from MAQUINAS_ANEXOS')
    Left = 40
    Top = 96
  end
  object dsMAQ_ANEXOS: TDataSource
    DataSet = ibqryMAQ_ANEXOS
    Left = 40
    Top = 160
  end
  object dsMAQ_HISTORICOS: TDataSource
    DataSet = ibqryMAQ_HISTORICOS
    Left = 216
    Top = 168
  end
  object ibqryCENTROCUSTO: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from CENTROCUSTO')
    Left = 120
    Top = 96
    object ibstrngfldCENTROCUSTOCC_CODIGO: TIBStringField
      FieldName = 'CC_CODIGO'
      Origin = '"CENTROCUSTO"."CC_CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 30
    end
    object ibstrngfldCENTROCUSTODESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"CENTROCUSTO"."DESCRICAO"'
      Required = True
      Size = 50
    end
    object smlntfldCENTROCUSTOPESO: TSmallintField
      FieldName = 'PESO'
      Origin = '"CENTROCUSTO"."PESO"'
    end
    object ibstrngfldCENTROCUSTORESPONSAVEL: TIBStringField
      FieldName = 'RESPONSAVEL'
      Origin = '"CENTROCUSTO"."RESPONSAVEL"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILCREDITO: TSmallintField
      FieldName = 'FK_CONTABILCREDITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILCREDITO"'
    end
    object smlntfldCENTROCUSTOFK_CONTABILDEBITO: TSmallintField
      FieldName = 'FK_CONTABILDEBITO'
      Origin = '"CENTROCUSTO"."FK_CONTABILDEBITO"'
    end
    object smlntfldCENTROCUSTOFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"CENTROCUSTO"."FK_EMPRESAS"'
    end
    object smlntfldCENTROCUSTOFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"CENTROCUSTO"."FK_FILIAIS"'
    end
    object smlntfldCENTROCUSTOFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
      Origin = '"CENTROCUSTO"."FK_DEPARTAMENTOS"'
    end
    object smlntfldCENTROCUSTOFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
      Origin = '"CENTROCUSTO"."FK_SETORES"'
    end
    object smlntfldCENTROCUSTOSEQUENCIAL: TSmallintField
      FieldName = 'SEQUENCIAL'
      Origin = '"CENTROCUSTO"."SEQUENCIAL"'
      Required = True
    end
    object ibstrngfldCENTROCUSTOCLASSECENTROCUSTO: TIBStringField
      FieldName = 'CLASSECENTROCUSTO'
      Origin = '"CENTROCUSTO"."CLASSECENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOACEITAITENS: TIBStringField
      FieldName = 'ACEITAITENS'
      Origin = '"CENTROCUSTO"."ACEITAITENS"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldCENTROCUSTOTIPOCENTROCUSTO: TIBStringField
      FieldName = 'TIPOCENTROCUSTO'
      Origin = '"CENTROCUSTO"."TIPOCENTROCUSTO"'
      FixedChar = True
      Size = 1
    end
  end
  object dsCENTROCUSTO: TDataSource
    DataSet = ibqryCENTROCUSTO
    Left = 128
    Top = 160
  end
  object ibqryDEPARTAMENTOS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from DEPARTAMENTOS order by descricao')
    Left = 568
    Top = 40
  end
  object ibqryFiliais: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from FILIAL')
    Left = 664
    Top = 40
    object intgrfldFiliaisPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"FILIAL"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object intgrfldFiliaisPK_FILIAL: TIntegerField
      FieldName = 'PK_FILIAL'
      Origin = '"FILIAL"."PK_FILIAL"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldFiliaisRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"FILIAL"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibstrngfldFiliaisENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"FILIAL"."ENDERECO"'
      Size = 100
    end
    object ibstrngfldFiliaisEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"FILIAL"."END_NUMERO"'
      Size = 10
    end
    object ibstrngfldFiliaisEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"FILIAL"."END_COMPLEMENTO"'
    end
    object intgrfldFiliaisPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"FILIAL"."PK_BAIRRO"'
    end
    object intgrfldFiliaisPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"FILIAL"."PK_CIDADE"'
    end
    object intgrfldFiliaisPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"FILIAL"."PK_PAIS"'
    end
    object ibstrngfldFiliaisTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"FILIAL"."TELEFONE"'
      Size = 15
    end
    object ibstrngfldFiliaisTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"FILIAL"."TELEFAX"'
      Size = 15
    end
    object ibstrngfldFiliaisEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"FILIAL"."EMAIL"'
      Size = 50
    end
    object ibstrngfldFiliaisWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"FILIAL"."WEBSITE"'
      Size = 50
    end
    object ibstrngfldFiliaisCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"FILIAL"."CNAE"'
      Size = 10
    end
    object ibstrngfldFiliaisCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"FILIAL"."CNAE2"'
      Size = 10
    end
    object ibstrngfldFiliaisCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"FILIAL"."CNPJ"'
      Size = 14
    end
    object ibstrngfldFiliaisINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"FILIAL"."INSC_ESTADUAL"'
    end
    object ibstrngfldFiliaisINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"FILIAL"."INSC_MUNICIPAL"'
    end
    object ibstrngfldFiliaisCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"FILIAL"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldFiliaisUF: TIBStringField
      FieldName = 'UF'
      Origin = '"FILIAL"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibstrngfldFiliaisNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"FILIAL"."NOMEFANTASIA"'
      Size = 50
    end
    object smlntfldFiliaisDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"FILIAL"."DDD"'
    end
    object ibstrngfldFiliaisFK_NATUREZAJURIDICA: TIBStringField
      FieldName = 'FK_NATUREZAJURIDICA'
      Origin = '"FILIAL"."FK_NATUREZAJURIDICA"'
      Size = 10
    end
  end
  object dsFILIAL: TDataSource
    DataSet = ibqryFiliais
    Left = 304
    Top = 168
  end
  object ibqrySETORES: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from SETORES'
      'order by descricao')
    Left = 576
    Top = 104
  end
  object ibqryEmpresas: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from EMPRESA')
    Left = 400
    Top = 96
    object intgrfldEmpresasPK_EMPRESA: TIntegerField
      FieldName = 'PK_EMPRESA'
      Origin = '"EMPRESA"."PK_EMPRESA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldEmpresasRAZAOSOCIAL: TIBStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = '"EMPRESA"."RAZAOSOCIAL"'
      Size = 100
    end
    object ibstrngfldEmpresasENDERECO: TIBStringField
      FieldName = 'ENDERECO'
      Origin = '"EMPRESA"."ENDERECO"'
      Size = 100
    end
    object ibstrngfldEmpresasEND_NUMERO: TIBStringField
      FieldName = 'END_NUMERO'
      Origin = '"EMPRESA"."END_NUMERO"'
      Size = 10
    end
    object ibstrngfldEmpresasEND_COMPLEMENTO: TIBStringField
      FieldName = 'END_COMPLEMENTO'
      Origin = '"EMPRESA"."END_COMPLEMENTO"'
    end
    object intgrfldEmpresasPK_BAIRRO: TIntegerField
      FieldName = 'PK_BAIRRO'
      Origin = '"EMPRESA"."PK_BAIRRO"'
    end
    object intgrfldEmpresasPK_CIDADE: TIntegerField
      FieldName = 'PK_CIDADE'
      Origin = '"EMPRESA"."PK_CIDADE"'
    end
    object intgrfldEmpresasPK_PAIS: TIntegerField
      FieldName = 'PK_PAIS'
      Origin = '"EMPRESA"."PK_PAIS"'
    end
    object ibstrngfldEmpresasTELEFONE: TIBStringField
      FieldName = 'TELEFONE'
      Origin = '"EMPRESA"."TELEFONE"'
      Size = 15
    end
    object ibstrngfldEmpresasTELEFAX: TIBStringField
      FieldName = 'TELEFAX'
      Origin = '"EMPRESA"."TELEFAX"'
      Size = 15
    end
    object ibstrngfldEmpresasEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"EMPRESA"."EMAIL"'
      Size = 50
    end
    object ibstrngfldEmpresasWEBSITE: TIBStringField
      FieldName = 'WEBSITE'
      Origin = '"EMPRESA"."WEBSITE"'
      Size = 50
    end
    object ibstrngfldEmpresasCNAE: TIBStringField
      FieldName = 'CNAE'
      Origin = '"EMPRESA"."CNAE"'
      Size = 10
    end
    object ibstrngfldEmpresasCNAE2: TIBStringField
      FieldName = 'CNAE2'
      Origin = '"EMPRESA"."CNAE2"'
      Size = 10
    end
    object ibstrngfldEmpresasCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EMPRESA"."CNPJ"'
      Size = 14
    end
    object ibstrngfldEmpresasINSC_ESTADUAL: TIBStringField
      FieldName = 'INSC_ESTADUAL'
      Origin = '"EMPRESA"."INSC_ESTADUAL"'
      Size = 14
    end
    object ibstrngfldEmpresasINSC_MUNICIPAL: TIBStringField
      FieldName = 'INSC_MUNICIPAL'
      Origin = '"EMPRESA"."INSC_MUNICIPAL"'
      Size = 14
    end
    object ibstrngfldEmpresasCEP: TIBStringField
      FieldName = 'CEP'
      Origin = '"EMPRESA"."CEP"'
      FixedChar = True
      Size = 8
    end
    object ibstrngfldEmpresasUF: TIBStringField
      FieldName = 'UF'
      Origin = '"EMPRESA"."UF"'
      FixedChar = True
      Size = 2
    end
    object ibstrngfldEmpresasNOMEFANTASIA: TIBStringField
      FieldName = 'NOMEFANTASIA'
      Origin = '"EMPRESA"."NOMEFANTASIA"'
      Size = 50
    end
    object smlntfldEmpresasDDD: TSmallintField
      FieldName = 'DDD'
      Origin = '"EMPRESA"."DDD"'
    end
  end
  object dsSETORES: TDataSource
    DataSet = ibqrySETORES
    Left = 560
    Top = 168
  end
  object dsEMPRESA: TDataSource
    DataSet = ibqryEmpresas
    Left = 624
    Top = 168
  end
  object dsDEPTOS: TDataSource
    DataSet = ibqryDEPARTAMENTOS
    Left = 688
    Top = 168
  end
  object ibqryPECAS: TIBQuery
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    SQL.Strings = (
      'select * from PECAS')
    Left = 496
    Top = 96
    object smlntfldPECASFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
      Origin = '"PECAS"."FK_EMPRESAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECASFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
      Origin = '"PECAS"."FK_FILIAIS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object smlntfldPECASPK_PECAS: TSmallintField
      FieldName = 'PK_PECAS'
      Origin = '"PECAS"."PK_PECAS"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object ibstrngfldPECASDESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"PECAS"."DESCRICAO"'
      Size = 100
    end
    object ibstrngfldPECASDESCRICAORESUMIDA: TIBStringField
      FieldName = 'DESCRICAORESUMIDA'
      Origin = '"PECAS"."DESCRICAORESUMIDA"'
      Size = 50
    end
    object wdmfldPECASDESCRICAODETALHADA: TWideMemoField
      FieldName = 'DESCRICAODETALHADA'
      Origin = '"PECAS"."DESCRICAODETALHADA"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object wdmfldPECASREFERENCIATECNICA: TWideMemoField
      FieldName = 'REFERENCIATECNICA'
      Origin = '"PECAS"."REFERENCIATECNICA"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object ibstrngfldPECASPC_FUNCAO: TIBStringField
      FieldName = 'PC_FUNCAO'
      Origin = '"PECAS"."PC_FUNCAO"'
    end
    object ibstrngfldPECASCOD_CATEGO: TIBStringField
      FieldName = 'COD_CATEGO'
      Origin = '"PECAS"."COD_CATEGO"'
      Size = 15
    end
    object fltfldPECASESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
      Origin = '"PECAS"."ESTOQUEMINIMO"'
    end
    object fltfldPECASESTOQUEMAXIMO: TFloatField
      FieldName = 'ESTOQUEMAXIMO'
      Origin = '"PECAS"."ESTOQUEMAXIMO"'
    end
    object fltfldPECASESTOQUEATUAL: TFloatField
      FieldName = 'ESTOQUEATUAL'
      Origin = '"PECAS"."ESTOQUEATUAL"'
    end
    object fltfldPECASESTOQUEINICIAL: TFloatField
      FieldName = 'ESTOQUEINICIAL'
      Origin = '"PECAS"."ESTOQUEINICIAL"'
    end
    object smlntfldPECASFK_UNIDCOMPRAS: TSmallintField
      FieldName = 'FK_UNIDCOMPRAS'
      Origin = '"PECAS"."FK_UNIDCOMPRAS"'
    end
    object smlntfldPECASFK_UNID_USO: TSmallintField
      FieldName = 'FK_UNID_USO'
      Origin = '"PECAS"."FK_UNID_USO"'
    end
    object ibqryPECASCUSTOUNITARIO: TIBBCDField
      FieldName = 'CUSTOUNITARIO'
      Origin = '"PECAS"."CUSTOUNITARIO"'
      Precision = 18
      Size = 2
    end
    object dtmfldPECASULTIMACOMPRA: TDateTimeField
      FieldName = 'ULTIMACOMPRA'
      Origin = '"PECAS"."ULTIMACOMPRA"'
    end
    object dtmfldPECASULTIMAENTESTOQUE: TDateTimeField
      FieldName = 'ULTIMAENTESTOQUE'
      Origin = '"PECAS"."ULTIMAENTESTOQUE"'
    end
    object dtmfldPECASULTIMASAIDAESTOQUE: TDateTimeField
      FieldName = 'ULTIMASAIDAESTOQUE'
      Origin = '"PECAS"."ULTIMASAIDAESTOQUE"'
    end
    object smlntfldPECASFK_FORNPADRAO: TSmallintField
      FieldName = 'FK_FORNPADRAO'
      Origin = '"PECAS"."FK_FORNPADRAO"'
    end
    object smlntfldPECASFK_FABRICANTE: TSmallintField
      FieldName = 'FK_FABRICANTE'
      Origin = '"PECAS"."FK_FABRICANTE"'
    end
    object smlntfldPECASFK_PATRIMONIO: TSmallintField
      FieldName = 'FK_PATRIMONIO'
      Origin = '"PECAS"."FK_PATRIMONIO"'
    end
    object intgrfldPECASFK_PRODUTOS: TIntegerField
      FieldName = 'FK_PRODUTOS'
      Origin = '"PECAS"."FK_PRODUTOS"'
    end
    object smlntfldPECASVALORCRITICIDADE: TSmallintField
      FieldName = 'VALORCRITICIDADE'
      Origin = '"PECAS"."VALORCRITICIDADE"'
    end
    object ibstrngfldPECASCLASSIFICACAOFISCAL: TIBStringField
      FieldName = 'CLASSIFICACAOFISCAL'
      Origin = '"PECAS"."CLASSIFICACAOFISCAL"'
      Size = 15
    end
    object smlntfldPECASCTACONTABILCREDITO: TSmallintField
      FieldName = 'CTACONTABILCREDITO'
      Origin = '"PECAS"."CTACONTABILCREDITO"'
    end
    object smlntfldPECASCTACONTABILDEBITO: TSmallintField
      FieldName = 'CTACONTABILDEBITO'
      Origin = '"PECAS"."CTACONTABILDEBITO"'
    end
    object ibstrngfldPECASCODIGOCONTABIL: TIBStringField
      FieldName = 'CODIGOCONTABIL'
      Origin = '"PECAS"."CODIGOCONTABIL"'
      Size = 25
    end
    object smlntfldPECASVIDAUTIL: TSmallintField
      FieldName = 'VIDAUTIL'
      Origin = '"PECAS"."VIDAUTIL"'
    end
    object smlntfldPECASFK_UNDVIDAUTIL: TSmallintField
      FieldName = 'FK_UNDVIDAUTIL'
      Origin = '"PECAS"."FK_UNDVIDAUTIL"'
    end
    object ibstrngfldPECASLUBRIFICANTE: TIBStringField
      FieldName = 'LUBRIFICANTE'
      Origin = '"PECAS"."LUBRIFICANTE"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPECASPC_GARANTIA: TIBStringField
      FieldName = 'PC_GARANTIA'
      Origin = '"PECAS"."PC_GARANTIA"'
      FixedChar = True
      Size = 1
    end
    object smlntfldPECASPC_G_PER: TSmallintField
      FieldName = 'PC_G_PER'
      Origin = '"PECAS"."PC_G_PER"'
    end
    object ibqryPECASDATALIMITEGARANTIA: TDateField
      FieldName = 'DATALIMITEGARANTIA'
      Origin = '"PECAS"."DATALIMITEGARANTIA"'
    end
    object ibstrngfldPECASITEMDEMANUTENCAO: TIBStringField
      FieldName = 'ITEMDEMANUTENCAO'
      Origin = '"PECAS"."ITEMDEMANUTENCAO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPECASTIPOARMAZENAMENTO: TIBStringField
      FieldName = 'TIPOARMAZENAMENTO'
      Origin = '"PECAS"."TIPOARMAZENAMENTO"'
      FixedChar = True
      Size = 1
    end
    object ibstrngfldPECASTIPOPECAS: TIBStringField
      FieldName = 'TIPOPECAS'
      Origin = '"PECAS"."TIPOPECAS"'
      FixedChar = True
      Size = 1
    end
  end
  object ibtbMAQ_ANEXOS: TIBTable
    Database = dmod.bdindustrias
    Transaction = dmod.transIndustrias
    Active = True
    FieldDefs = <
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
        Name = 'FK_SETORES'
        DataType = ftSmallint
      end
      item
        Name = 'FK_PROCESSOS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_CELULAS'
        DataType = ftSmallint
      end
      item
        Name = 'FK_MAQUINAS'
        DataType = ftSmallint
      end
      item
        Name = 'PK_MAQUINAS_ANEXOS'
        Attributes = [faRequired]
        DataType = ftSmallint
      end
      item
        Name = 'FK_ANEXOS'
        DataType = ftSmallint
      end>
    IndexDefs = <
      item
        Name = 'PK_MAQUINAS_ANEXOS'
        Fields = 
          'FK_EMPRESAS;FK_FILIAIS;FK_DEPARTAMENTOS;FK_SETORES;FK_PROCESSOS;' +
          'FK_CELULAS;FK_MAQUINAS;PK_MAQUINAS_ANEXOS'
        Options = [ixUnique]
      end>
    StoreDefs = True
    TableName = 'MAQUINAS_ANEXOS'
    Left = 40
    Top = 304
    object smlntfldMAQ_ANEXOSFK_EMPRESAS: TSmallintField
      FieldName = 'FK_EMPRESAS'
    end
    object smlntfldMAQ_ANEXOSFK_FILIAIS: TSmallintField
      FieldName = 'FK_FILIAIS'
    end
    object smlntfldMAQ_ANEXOSFK_DEPARTAMENTOS: TSmallintField
      FieldName = 'FK_DEPARTAMENTOS'
    end
    object smlntfldMAQ_ANEXOSFK_SETORES: TSmallintField
      FieldName = 'FK_SETORES'
    end
    object smlntfldMAQ_ANEXOSFK_PROCESSOS: TSmallintField
      FieldName = 'FK_PROCESSOS'
    end
    object smlntfldMAQ_ANEXOSFK_CELULAS: TSmallintField
      FieldName = 'FK_CELULAS'
    end
    object smlntfldMAQ_ANEXOSFK_MAQUINAS: TSmallintField
      FieldName = 'FK_MAQUINAS'
    end
    object smlntfldMAQ_ANEXOSPK_MAQUINAS_ANEXOS: TSmallintField
      FieldName = 'PK_MAQUINAS_ANEXOS'
    end
    object smlntfldMAQ_ANEXOSFK_ANEXOS: TSmallintField
      FieldName = 'FK_ANEXOS'
    end
  end
end
