object dmod: Tdmod
  OldCreateOrder = False
  Height = 650
  Width = 810
  object bdIndustrias: TIBDatabase
    Connected = True
    DatabaseName = 'C:\Industrias\Dados\INDUSTRIAS.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey')
    LoginPrompt = False
    Left = 40
    Top = 24
  end
  object transIndustrias: TIBTransaction
    DefaultDatabase = bdIndustrias
    Left = 136
    Top = 24
  end
  object tbBairros: TIBTable
    Database = bdIndustrias
    Transaction = transIndustrias
    Left = 248
    Top = 24
  end
end
