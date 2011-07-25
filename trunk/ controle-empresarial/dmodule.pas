Unit dmodule;

Interface

  Uses
    SysUtils, Classes, IBDatabase, DB, IBCustomDataSet, IBTable, DBXFirebird,
    SqlExpr;

  Type
    Tdmod = Class(TDataModule)
      bdIndustrias: TIBDatabase;
      transIndustrias: TIBTransaction;
      tbBairros: TIBTable;
      Private
        { Private declarations }
      Public
        { Public declarations }
    End;

  Var
    dmod: Tdmod;

Implementation

{$R *.dfm}

End.
