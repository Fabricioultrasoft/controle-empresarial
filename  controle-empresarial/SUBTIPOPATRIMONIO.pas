unit SUBTIPOPATRIMONIO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  dmodule,Dialogs, DB, IBCustomDataSet, IBTable, DBGridEhGrouping, GridsEh,
  DBGridEh, DBLookupEh, StdCtrls, Mask, DBCtrlsEh, ExtCtrls, DBCtrls, IBQuery,
  ComCtrls, Buttons;

type
  TfrmSUBTIPOPATRIMONIO = class(TForm)
    ibtbSUBTIPOPATRIMONIO: TIBTable;
    smlntfldSUBTIPOPATRIMONIOPK_SUBTIPOPATRIMONIO: TSmallintField;
    intgrfldSUBTIPOPATRIMONIOFK_SUBGRUPOPATRIMONIO: TIntegerField;
    intgrfldSUBTIPOPATRIMONIOFK_GRUPOPATRIMONIO: TIntegerField;
    ibstrngfldSUBTIPOPATRIMONIODESCRICAO: TIBStringField;
    dsSUBTIPOPATRIMONIO: TDataSource;
    dbgrdh1: TDBGridEh;
    edtPK_SUBTIPOPATRIMONIO: TDBEditEh;
    edtDESCRICAO: TDBEditEh;
    edtFK_GRUPOPATRIMONIO: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    edtFK_SUBGRUPOPATRIMONIO: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    dbnvgr1: TDBNavigator;
    stat1: TStatusBar;
    ibqryGRUPOPAT: TIBQuery;
    smlntfldGRUPOPATEMPRESA: TSmallintField;
    smlntfldGRUPOPATFILIAL: TSmallintField;
    intgrfldGRUPOPATCODGRUPO: TIntegerField;
    ibstrngfldGRUPOPATDESCRICAO: TIBStringField;
    ibstrngfldGRUPOPATSIGLA: TIBStringField;
    ibqryGRUPOPATFOTO: TBlobField;
    ibstrngfldGRUPOPATCAMINHOFOTO: TIBStringField;
    ibqryGRUPOPATTAXADEPRECIACAO: TFloatField;
    ibqryGRUPOPATTAXAVALORIZACAO: TIBBCDField;
    ibstrngfldGRUPOPATIMOBILIZAR: TIBStringField;
    dsGRUPOPAT: TDataSource;
    ibqrySUBGRUPOPATRIMONIO: TIBQuery;
    dsSUBGRUPOPATRIMONIO: TDataSource;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSUBTIPOPATRIMONIO: TfrmSUBTIPOPATRIMONIO;

implementation

{$R *.dfm}

procedure TfrmSUBTIPOPATRIMONIO.btn1Click(Sender: TObject);
begin
Close;
end;

end.
