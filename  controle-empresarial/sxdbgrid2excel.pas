{
********************************************************************************
Modolo:        SxDbGrid2Excel
Versione:      1.01
Descrizione    This component transfer data from DBGrid to your Excel Application
Autore:        Michele Palmieri
E-mail         mpalmieri@clarence.com
1.00           04/07/2001
1.01           20/11/2001 Bug resolverd
********************************************************************************
}
unit SxDbGrid2Excel;
interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  OleServer, Excel2000, DB, dbgrids, StdCtrls,ExtCtrls, dbctrls;

type
  TSxDbGrid2Excel = class(TExcelApplication)
  private
    FDBGrid: TDBGrid;
    procedure SetDBGrid(const Value: TDBGrid);
    { Private declarations }
  protected
    sw_connesso : Boolean;
    { Protected declarations }
  public
    { Public declarations }
    Procedure execute;
    destructor Destroy; override;
    constructor Create(AOwner: TComponent); override;
  published
    { Published declarations }
    property DBGrid:TDBGrid read FDBGrid write SetDBGrid;
  end;

procedure Register;

implementation
uses ACTIVEX;

procedure Register;
begin
  RegisterComponents('SX', [TSxDbGrid2Excel]);
end;

{ TSxDbGrid2Excel }

constructor TSxDbGrid2Excel.Create(AOwner: TComponent);
begin
  inherited;
  sw_connesso:=FALSE;
end;

destructor TSxDbGrid2Excel.Destroy;
begin
  if sw_connesso then SELF.Disconnect;
  inherited;

end;

procedure TSxDbGrid2Excel.execute;
var
 WorkBk : _WorkBook; //  Define a WorkBook
 WorkSheet : _WorkSheet; //  Define a WorkSheet
 I,x, J, K, R, C, Rig,Col,colG : Integer;
 IIndex : OleVariant;
 V,V1:Variant ;
 S:STRING;
begin
   if not Assigned (FDBGrid) then  exit;
   OLEINITIALIZE(NIL);
   self.Connect;
   if self.WorkBooks.Count > 0 then
      self.WorkBooks.Close(0);
   sw_connesso:=false;
   R := FDBGrid.DataSource.DataSet.RecordCount + 1 ;
   C := FDBGrid.FieldCount;

   // Connect to the server TExcelApplication
   SELF.Connect;
   // Add WorkBooks to the ExcelApplication
   SELF.WorkBooks.Add(xlWBatWorkSheet,0);
   // Select the first WorkBook
   IIndex := 1;
   WorkBk := SELF.WorkBooks.Item[IIndex];
   // Define the first WorkSheet
   WorkSheet := WorkBk.WorkSheets.Get_Item(1) as _WorkSheet;
   x:=0;
   for i:=0 to FdbGrid.Columns.COUNT -1 do
   Begin
      if FdbGrid.Columns[i].Visible then
      Begin
          Worksheet.Range[chr(ord('A')+X)+'1',chr(ord('A')+X)+'1'].VALUE:= FdbGrid.Columns[i].Title.Caption;
          Worksheet.Range[chr(ord('A')+X)+'1',chr(ord('A')+X)+'1'].NumberFormat := '@';
          Worksheet.Range[chr(ord('A')+X)+'1',chr(ord('A')+X)+'1'].EntireColumn.ColumnWidth := FdbGrid.Columns[i].Field.DisplayWidth;
           CASE FdbGrid.Columns[I].Field.DataType OF
             ftSmallint,
             ftInteger,
             ftWord,
             ftBytes,
             ftFloat:
                Worksheet.Range[chr(ord('A')+X)+'2',chr(ord('A')+X)+'2'].EntireColumn.NumberFormat := '#0';
             ftCurrency:
                Begin
                   if TCurrencyField(FdbGrid.Columns[I].Field).DisplayFormat = ',0' then
                      Worksheet.Range[chr(ord('A')+X)+'2',chr(ord('A')+X)+'2'].EntireColumn.NumberFormat := '#.##0';
                   if TCurrencyField(FdbGrid.Columns[I].Field).DisplayFormat = ',0.00' then
                      Worksheet.Range[chr(ord('A')+X)+'2',chr(ord('A')+X)+'2'].EntireColumn.NumberFormat := '#.##0,00';
                end;
             ftDate,
//             ftTime,
            ftDateTime:
                Worksheet.Range[chr(ord('A')+X)+'2',chr(ord('A')+X)+'2'].EntireColumn.NumberFormat := 'gg/mm/aaaa';
              ftString :
                Worksheet.Range[chr(ord('A')+X)+'2',chr(ord('A')+X)+'2'].EntireColumn.NumberFormat := '@';
         END;
          inc(x);
      end;
   end;
   Rig:=2;
   FDBGrid.DataSource.DataSet.First;
   While Not FDBGrid.DataSource.DataSet.Eof do
   Begin
      col:=0;
      for colG:=0 to FdbGrid.Columns.COUNT -1 do
      if FdbGrid.Columns[colG].Visible then
      Begin
          CASE FdbGrid.Columns[colG].Field.DataType OF
//             ftSmallint,
//             ftInteger,
//             ftWord,
//             ftBytes,
//             ftFloat,
//             ftTime,
//              ftString :
             ftCurrency:
                Worksheet.Range[chr(ord('A')+col)+inttostr(Rig),chr(ord('A')+col)+inttostr(Rig)].VALUE:= FdbGrid.Columns[ColG].Field.AsCurrency;
             ftDate,
             ftDateTime:
                Worksheet.Range[chr(ord('A')+col)+inttostr(Rig),chr(ord('A')+col)+inttostr(Rig)].VALUE:= FormatDateTime('mm/dd/yyyy', FdbGrid.Columns[ColG].Field.AsDATETIME);
              else
                Worksheet.Range[chr(ord('A')+col)+inttostr(Rig),chr(ord('A')+col)+inttostr(Rig)].VALUE:= FdbGrid.Columns[ColG].Field.AsString;
         END;
         inc(col);
      end;
      Inc(Rig,1);
      FDBGrid.DataSource.DataSet.Next;
   end;

   Worksheet.Columns.HorizontalAlignment := xlRight;
   WorkSheet.Range['A1',chr(ord('A')+C)+'1'].Font.Color := clBlue;
   WorkSheet.Range['A1',chr(ord('A')+C) + IntToStr(R)].Font.Name  := false;
   WorkSheet.Range['A1',chr(ord('A')+C) + IntToStr(R)].Font.Bold  := false;
   self.Visible[0] := True;
   self.Disconnect;
end;

procedure TSxDbGrid2Excel.SetDBGrid(const Value: TDBGrid);
begin
  FDBGrid := Value;
end;

end.
