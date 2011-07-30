unit REQMATERIAL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable;

type
  TfrmREQ_MATERIAIS = class(TForm)
    ibtbREQMATERIAL: TIBTable;
    ds1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmREQ_MATERIAIS: TfrmREQ_MATERIAIS;

implementation

{$R *.dfm}

end.
