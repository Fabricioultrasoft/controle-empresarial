unit funcoes;

interface

uses
Windows, Dialogs, Messages, SysUtils, Classes, Controls, StdCtrls,FileCtrl,
Registry,DBitypes,Graphics, shellapi, Printers ,MMSystem,Mask,UrlMon,WinInet,
ClipBrd,Winsock,DDEman,Variants,ComObj,Jpeg,DBIprocs,DBTables,menus, db,Grids,Forms;




type
  TtbDriveType = (dtUnknown, dtNotExist, dtRemovable, dtFixed,
  dtRemote, dtCdRom, dtRamDisk, dtError);

  TtbVolInfo = record
  Name: string;
  Serial: Cardinal;
  IsCompressed: boolean;
  MaxCompLen: Cardinal;
  FileSysName: string;
  end;



 // funcao que verifica se eh dia FERIADOBANCO
 // Recebe uma data como referencia
 // se for retorna True, senão retorna False
{  de mensagens informado }
{ Aprisiona o mouse em um retângulo }
{ Define a posição do mouse }
{ Define o nome do computador }
{ Deslisa o ponteiro do mouse até um controle }
{ Exibe ou oculta o ponteiro do mouse }
{ Forma um número inteiro com zeros à esquerda }
{ Inverte os botões do mouse }
{ Libera o mouse - previamente aprisionado com MouseClip }
{ Move o ponteiro do mouse para um controle (componente visual) }
{ Processa as mensagens enviadas a uma janela - somente o intervalo
{ Processa as mensagens enviadas a uma janela }
{ Replica um caractere n vezes formando uma string }
{ Replica uma string até atingir o tamanho especificado }
{ Retorna a identificação da plataforma }
{ Retorna a posição do mouse }
{ Retorna a string ao lado esquerdo do separador }
{ Retorna informações de versão do Windows }
{ Retorna informações diversas sobre uma unidade. Veja TtbVolInfo }
{ Retorna o diretório do Windows }
{ Retorna o diretório System do Windows }
{ Retorna o diretório Temp do Windows }
{ Retorna o nome de volume de uma unidade }
{ Retorna o nome do computador }
{ Retorna o nome do usuário logado no Windows }
{ Retorna o número de botões do mouse }
{ Retorna o número do drive: A=1, B=2, C=3, etc. }
{ Retorna o número serial de uma unidade }
{ Retorna o tipo do drive. Veja TtbDriveType }
{ Retorna string ao lado direito do separador }
{ Retorna true se o computador está configurado para rede }
{ Retorna true se o drive está preparado }
{ Retorna true se o drive existe }
{ Retorna true se o mouse está configurado }
{ Retorna true se o mouse está sobre a janela }
{ Retorna true se os botões estão invertidos }
{ Retorna uma string contendo a versão do Windows }
{ Retorna uma string contendo as letras de unidades de existentes }
{ Retorna uma string de N espaços }
{ Semelhante a PadC do clipper }
{ Semelhante a PadL do clipper }
{ Semelhante a PadR do clipper }
{ Simula - click de mouse }
function AbreModoExclusivo(Tabela : TTable): Boolean;
function AddBarra(S: string): string;
function after(const Search, Find: string): string;

function AjustaData(d,m,y: Integer): TDateTime;
function Alltrim(const Search: string): string;
function ArredontaFloat(x : Real): Real;
function Base10(Base2:Integer):Integer; assembler;
function Before(const Search, Find: string): string;
function BinToInt(Value: String): LongInt;
function BuscaDireita(Busca,Text : string) : integer;
function BuscaTroca(Text,Busca,Troca : string) : string;
function CheckCNPJ(cnpj: string): boolean;
function CheckCPF(cpf: string): boolean;
Function Codifica( const Str1: string): String;
function ContaCaracs(Edit:String): integer;
function CorrentPrinter :String;
function CurrentYear: Word;
function DayOf(const AValue: TDateTime): Word;
function DecToBase( Decimal: LongInt; const Base: Byte): String;
function DecToBinStr(n: integer): string;
function DecToRoman( Decimal: LongInt ): String;
function DetectaDrv(const drive : char): boolean;
function DiscoNoDrive(const drive : char): boolean;
function DownloadToFile(nSource, nDest : string) : Boolean;
function Empty(inString:String): Boolean;
function Encrypt( Senha:String ): String;
function ExisteInt(Texto:String): Boolean;
function ExtractName(const Filename: String): String;
function FileCopy(source,dest: String): Boolean;
function FileDate(Arquivo: String): String;
function fileSize(const FileName: String): LongInt;
function FileTypeName(const aFile: String): String;
function FillDir(Const AMask: string): TStringList;
function FullFill(Str:String;FLen:byte;symb:char):string;
function Gerapercentual(valor:real;Percent:Real):real;
function GetFileDate(TheFileName: string): string;
function GetInetFile (const fileURL, FileName: String): boolean;
function IncYear(const Anow: TDateTime; Anos : integer): TDateTime;
function IntPrime(Value: Integer): Boolean;
function IntToBin(Value: LongInt;Size: Integer): String;
function isFeriadoBanco(dDataRef : TDateTime) : Boolean;
function isFeriadoMovel(dDataRef : tdatetime) : Boolean;
function IsPrinter : Boolean;
function LineIsEmpty(Text:string):boolean;
function LTrim(Texto:String):String;
function Maiuscula(Texto:String): String;
function MaskString(Valor: String) : String;
function Max(A, B: Integer): Integer;
function Min(A, B: Integer): Integer;
function MonthOf(const AValue: TDateTime): Word;
function MonthOfTheYear(const AValue: TDateTime): Word;
function MouseClip(const Rct: TRect): boolean;
function MouseGetButtons: byte;
function MouseGetPos(var Pt: TPoint): boolean;
function MouseInWindow(const WinHandle: HWnd): boolean;
function MouseIsPresent: boolean;
function MouseMoveToControl(const Control: TControl): boolean;
function MouseSetPos(const Pt: TPoint): boolean;
function MouseShowCursor(const Show: boolean): boolean;
function MouseSlideToControl(const Control: TControl; Jump, JumpTime: Word): boolean;
function MouseSwapButtons(const Swap: boolean): boolean;
function MouseSwappedButtons: boolean;
function MouseUnClip: boolean;
function NetIsPresent: boolean;
function NumeroDeCores : Integer;
function NumeroSerie(Unidade:PChar):String;
function NumLinhasArq(Arqtexto:String): integer;
function NumToHex(Num: Word): String;
function PadC(S:string;Len:byte):string;
function Padl(s:string;n:integer):string;
function Padr(s:string;n:integer):string;
function Percentdisk(unidade: byte): Integer;
function PrintImage(Origem: String):Boolean;
Function RecycleBin(sFileName : string ) : boolean;
function RemoveAcentos(Str:String): String;
function Replicate( Caracter:String; Quant:Integer ): String;
function RoundNum(Valor:Extended;Decimais:Integer):Extended;
function RTrim(Texto:String):String;
function strByteSize(Value: Longint): String;
function StringToFloat(s : string) : Extended;
Function Strs(I:longint):string ;
function StrToPChar(const Str: string): PChar;
Function StrToReal(inString :String): Real;
function StrZero(Zeros:string;Quant:integer):String;
function StrZerodec(Numero: Double; Total, Decimal: integer): string;
function SysComputerName: string;
function SysPlatform: DWord;
function SysSetComputerName(const S: string): boolean;
function SysSystemDir: string;
function SysTempDir: string;
function SysUserName: string;
function SysVersion( Ver: _OSVERSIONINFOA): boolean;
function SysVersionStr: string;
function SysWinDir: string;
function tbDriveByte(const Drive: Char): byte;
function tbDriveExists(const Drive: Char): boolean;
function tbDriveIsOk(const Drive: Char): boolean;
function tbDriveLetters: string;
function tbDriveType(const Drive: Char; Path: PChar): TtbDriveType;
function tbGetLongStr(const S: string; const Sep: Char): string;
function tbGetShortStr(const S: string; const Sep: Char): string;
function tbPadC(const S: string; const Len: integer; const Ch: Char): string;
function tbPadL(const S: string; const Len: integer; const Ch: Char): string;
function tbPadR(const S: string; const Len: integer; const Ch: Char): string;
function tbReplChar(const Ch: Char; const Len: integer): string;
function tbReplStr(const S: string; const Len: integer): string;
function tbSpace(const Len: integer): string;
function tbStrZero(const Value, Len: integer): string;
function tbVolInfo(const Drive: Char; Path: PChar): TtbVolInfo;
function tbVolName(const Drive: Char; Path: PChar): string;
function tbVolSerial(const Drive: Char; Path: PChar): Cardinal;
function TestaPlaca(Value:integer): Boolean;
function Today: TDateTime;
function Tomorrow: TDateTime;
function WinExecAndWait32(FileName:String; Visibility : integer):integer;
Function wordcount(str : string) : integer;
function YearOf(const AValue: TDateTime): Word;
function Yesterday: TdateTime;
Procedure CopyFile( Const sourcefilename, targetfilename: String );
procedure MouseClick(const Duration: Word);
procedure WndProcessMessages(const Wnd: HWnd);
procedure WndProcessMessagesEx(const Wnd: HWnd; const FromMsg, ToMsg: Cardinal);
Procedure ZapFiles(vMasc:String);

function HexToInt (s: string): Integer;

    const
    RecodeLeaveFieldAsIs = High(Word);
    HoursPerDay   = 24;
    MinsPerHour   = 60;
    SecsPerMin    = 60;
    MSecsPerSec   = 1000;
    MinsPerDay    = HoursPerDay * MinsPerHour;
    SecsPerDay    = MinsPerDay * SecsPerMin;
    SecsPerHour   = SecsPerMin * MinsPerHour;
    MSecsPerDay   = SecsPerDay * MSecsPerSec;


implementation

function fileSize(const FileName: String): LongInt;
{Retorna o tamanho de um arquivo}
var
  SearchRec : TSearchRec;
begin { !Win32! -> GetFileSize }

  if FindFirst(FileName,faAnyFile,SearchRec)=0
  then Result:=SearchRec.Size
  else Result:=0;
  FindClose(SearchRec);
end;


function GetFileDate(TheFileName: string): string;
var
FHandle: integer;
begin
FHandle := FileOpen(TheFileName, 0);
result := DateToStr((FileDateToDateTime(FileGetDate(FHandle))));
FileClose(FHandle);
end;


function FileDate(Arquivo: String): String;
{Retorna a data e a hora de um arquivo}
var
FHandle: integer;
begin
if not fileexists(Arquivo) then
  begin
  Result := 'Nome de Arquivo Inválido';
  end
else
  begin
  FHandle := FileOpen(Arquivo, 0);
  try
  Result := DateTimeToStr(FileDateToDateTime(FileGetDate(FHandle)));
  finally
  FileClose(FHandle);
  end;
  end;
end;


Procedure ZapFiles(vMasc:String);
{Apaga arquivos usando mascaras tipo: *.zip, *.* }
Var Dir : TsearchRec;
  Erro: Integer;
Begin
  Erro := FindFirst(vMasc,faArchive,Dir);
  While Erro = 0 do Begin
  DeleteFile( ExtractFilePAth(vMasc)+Dir.Name );
  Erro := FindNext(Dir);
  End;
  FindClose(Dir);
End;


function FillDir(Const AMask: string): TStringList;
{Retorna uma TStringlist de todos os arquivos localizados
 no path corrente , Esta função trabalha com mascaras}
var
  SearchRec : TSearchRec;
  intControl : integer;
begin
  Result := TStringList.create;
  intControl := FindFirst( AMask, faAnyFile, SearchRec );
  if intControl = 0 then
  begin
  while (intControl = 0) do
  begin
  Result.Add( SearchRec.Name );
  intControl := FindNext( SearchRec );
  end;
  FindClose( SearchRec );
  end;
end;


function WinExecAndWait32(FileName:String; Visibility : integer):integer;
{ Tenta executar o aplicativo finalizando-o corretamente apos o uso. Retorna -1 em caso de falha}
var
zAppName:array[0..512] of char;
zCurDir:array[0..255] of char;
WorkDir:String;
StartupInfo:TStartupInfo;
ProcessInfo:TProcessInformation;
begin
{StrPCopy(zAppName,FileName);
GetDir(0,WorkDir);
StrPCopy(zCurDir,WorkDir);
FillChar(StartupInfo,Sizeof(StartupInfo),#0);
StartupInfo.cb := Sizeof(StartupInfo);
StartupInfo.dwFlags := STARTF_USESHOWWINDOW;
StartupInfo.wShowWindow := Visibility;
if not CreateProcess(nil,zAppName,nil,nil,false,CREATE_NEW_CONSOLE or NORMAL_PRIORITY_CLASS,nil, nil,StartupInfo,ProcessInfo) then
  begin
  Result := -1;
  end
else
  begin
  WaitforSingleObject(ProcessInfo.hProcess,INFINITE);
  GetExitCodeProcess(ProcessInfo.hProcess,Result);
  end;}
end;


Function RecycleBin(sFileName : string ) : boolean;
// Envia um arquivo para a lixeira ( requer a unit Shellapi.pas)
var
fos : TSHFileOpStruct;
Begin
FillChar( fos, SizeOf( fos ), 0 );
With fos do
begin
wFunc := FO_DELETE;
pFrom := PChar( sFileName );
fFlags := FOF_ALLOWUNDO
or FOF_NOCONFIRMATION
or FOF_SILENT;
end;
Result := (0 = ShFileOperation(fos));
end;

function NumLinhasArq(Arqtexto:String): integer;
// Retorna o número de linhas que um arquivo possui
Var
  f: Textfile;
  linha, cont:integer;
Begin
linha := 0;
cont := 0;
AssignFile(f,Arqtexto);
Reset(f);
While not eof(f) Do
  begin
  ReadLn(f);
  Cont := Cont + 1;
  end;
Closefile(f);
result := cont;
end;


function FileCopy(source,dest: String): Boolean;
{copia um arquivo de um lugar para outro. Retornando falso em caso de erro}
var
fSrc,fDst,len: Integer;
size: Longint;
buffer: packed array [0..2047] of Byte;
begin
if source <> dest then
  begin
  fSrc := FileOpen(source,fmOpenRead);
  if fSrc >= 0 then
  begin
  size := FileSeek(fSrc,0,2);
  FileSeek(fSrc,0,0);
  fDst := FileCreate(dest);
  if fDst >= 0 then
  begin
  while size > 0 do
  begin
  len := FileRead(fSrc,buffer,sizeof(buffer));
  FileWrite(fDst,buffer,len);
  size := size - len;
  end;
  FileSetDate(fDst,FileGetDate(fSrc));
  FileClose(fDst);
  FileSetAttr(dest,FileGetAttr(source));
  Result := True;
  end
  else
  begin
  Result := False;
  end;
  FileClose(fSrc);
  end;
  end;
end;


Procedure CopyFile( Const sourcefilename, targetfilename: String );
{Copia um arquivo de um lugar para outro}
Var
  S, T: TFileStream;
Begin
  S := TFileStream.Create( sourcefilename, fmOpenRead );
  try
  T := TFileStream.Create( targetfilename, fmOpenWrite or fmCreate );
  try
  T.CopyFrom(S, S.Size ) ;
  finally
  T.Free;
  end;
  finally
  S.Free;
  end;
end;


function ExtractName(const Filename: String): String;
{Retorna o nome do Arquivo sem extensão}
var
aExt : String;
aPos : Integer;
begin
aExt := ExtractFileExt(Filename);
Result := ExtractFileName(Filename);
if aExt <> '' then
  begin
  aPos := Pos(aExt,Result);
  if aPos > 0 then
  begin
  Delete(Result,aPos,Length(aExt));
  end;
  end;
end;


function FileTypeName(const aFile: String): String;
{Retorna descrição do tipo do arquivo. Requer a unit ShellApi}
var
  aInfo: TSHFileInfo;
begin
  if SHGetFileInfo(PChar(aFile),0,aInfo,Sizeof(aInfo),SHGFI_TYPENAME)<>0 then
  Result := StrPas(aInfo.szTypeName)
  else begin
  Result := ExtractFileExt(aFile);
  Delete(Result,1,1);
  Result := Result +' File';
  end;
end;


function PrintImage(Origem: String):Boolean;
// imprime um bitmap selecionado retornando falso em caso negativo
// requer as units Graphics e printers declaradas na clausula Uses
var
Imagem: TBitmap;
begin
if fileExists(Origem) then
  begin
  Imagem := TBitmap.Create;
  Imagem.LoadFromFile(Origem);
  with Printer do
  begin
  BeginDoc;
  Canvas.Draw((PageWidth - Imagem.Width) div 2,(PageHeight - Imagem.Height) div 2,Imagem);
  EndDoc;
  end;
  Imagem.Free;
  Result := True;
  end
else
  begin
  Result := False;
  end;
end;


{ *** Drives *** }
function tbDriveByte(const Drive: Char): byte;
  { Uso: X := tbDriveByte('C') }
begin
  if Drive = #0 then
  Result := 0
  else
  Result := Ord(UpCase(Drive)) - 64;
end;

function tbDriveExists(const Drive: Char): boolean;
  { Uso: if tbDriveExists('A') then ... }
begin
  Result := Pos(UpCase(Drive), tbDriveLetters) > 0;
end;

function tbDriveIsOk(const Drive: Char): boolean;
 { Uso: if tbDriveIsOk('A') then ... }
begin
  Result := SysUtils.DiskSize(tbDriveByte(Drive)) >= 0;
end;

function tbDriveLetters: string;
  { Uso: S := tbDriveLetters; - retorna 'ACD' se existir as unidades
  A:, C: e D: }
var
  Drives: LongWord;
  I: byte;
begin
  Result := '';
  Drives := GetLogicalDrives;
  if Drives <> 0 then
  for I := 65 to 90 do
  if ((Drives shl (31 - (I - 65))) shr 31) = 1 then
  Result := Result + Char(I);
end;

function tbDriveType(const Drive: Char; Path: PChar): TtbDriveType;
  { Uso: T := tbDriveType; --- T é do tipo TtbDriveType }
begin
  if Path = nil then
  Path := PChar(Drive + ':\');

  case Windows.GetDriveType(PChar(Path)) of
  0: Result := dtUnknown;
  1: Result := dtNotExist;
  DRIVE_REMOVABLE: Result := dtRemovable;
  DRIVE_FIXED: Result := dtFixed;
  DRIVE_REMOTE: Result := dtRemote;
  DRIVE_CDROM: Result := dtCdRom;
  DRIVE_RAMDISK: Result := dtRamDisk;
  else
  Result := dtError;
  end;
end;

function tbVolName(const Drive: Char; Path: PChar): string;
  { Uso: S := tbVolName('A', nil); ou
  S := tbVolName(#0, '\\computador\c\'); }
var
  MaxCompLen, FileSysFlag, PrevErrorMode: Cardinal;
begin
  if Path = nil then
  Path := PChar(Drive + ':\');

  SetLength(Result, 255);

  PrevErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
  if GetVolumeInformation( PChar(Path), PChar(Result), 255,
  nil, MaxCompLen, FileSysFlag, nil, 0) then
  Result := string(PChar(Result))
  else
  Result := '';
  finally
  SetErrorMode(PrevErrorMode);
  end;
end;

function tbVolSerial(const Drive: Char; Path: PChar): Cardinal;
  { Uso: S := tbVolSerial('A', nil); ou
  S := tbVolSerial(#0, '\\computador\c\'); }
var
  MaxCompLen, FileSysFlag, PrevErrorMode: Cardinal;
begin
  if Path = nil then
  Path := PChar(Drive + ':\');

  PrevErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
  if not GetVolumeInformation(PChar(Path), nil, 0,
  @Result, MaxCompLen, FileSysFlag, nil, 0) then
  Result := 0;
  finally
  SetErrorMode(PrevErrorMode);
  end;
end;

function tbVolInfo(const Drive: Char; Path: PChar): TtbVolInfo;
  { Uso: Info := tbVolInfo('A', nil); ou
  Info := tbVolInfo(#0, '\\computador\c\'); }
const
  cVolNameLen = 255;
  cSysNameLen = 255;
var
  Flags, PrevErrorMode: Cardinal;
begin
  if Path = nil then
  Path := PChar(Drive + ':\');

  SetLength(Result.Name, cVolNameLen);
  SetLength(Result.FileSysName, cSysNameLen);

  PrevErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
  if GetVolumeInformation(Path, PChar(Result.Name), cVolNameLen,
  @Result.Serial, Result.MaxCompLen, Flags,
  PChar(Result.FileSysName), cSysNameLen) then
  begin
  Result.Name := string(PChar(Result.Name));
  Result.FileSysName := string(PChar(Result.FileSysName));
  Result.IsCompressed := (Flags and FS_VOL_IS_COMPRESSED) > 0;
  end else begin
  Result.Name := '';
  Result.Serial := 0;
  Result.IsCompressed := false;
  Result.MaxCompLen := 0;
  Result.FileSysName := '';
  end;
  finally
  SetErrorMode(PrevErrorMode);
  end;
end;

Function TestaPlaca(Value:integer): Boolean;
{Testa se existe uma placa de som no seu computador}
begin
if WaveOutGetNumDevs > 0 then
  begin
  result := True
  end
else
  begin
  Result := False;
  end;
end;

function DiscoNoDrive(const drive : char): boolean;
{Detecta se há disco no Drive}
var
  DriveNumero : byte;
  EMode : word;
begin
result := false;
DriveNumero := ord(Drive);
if DriveNumero >= ord('a') then
  begin
  dec(DriveNumero,$20);
  EMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  end;
  try
  if DiskSize(DriveNumero-$40) = -1 then
  begin
  Result := False;
  end
  else
  begin
  Result := True;
  end;
  Except
  SetErrorMode(EMode);
  end;
end;

function NumeroSerie(Unidade:PChar):String;
{Retorna o Número serial da unidade especificada}
var
VolName,SysName : AnsiString;
SerialNo,MaxCLength,FileFlags : DWord;
begin
try
  SetLength(VolName,255);
  SetLength(SysName,255);
  GetVolumeInformation(Unidade,PChar(VolName),255,@SerialNo,
  MaxCLength,FileFlags,PChar(SysName),255);
  result := IntToHex(SerialNo,8);
except
  result := ' ';
end;
end;

function DetectaDrv(const drive : char): boolean;
{Detecta quantas unidade possui no computador}
var
  Letra: string;
begin
  Letra := drive + ':\';
  if GetDriveType(PChar(Letra)) < 2 then
  begin
  result := False;
  end
  else
  begin
  result := True;
  end;
end;


function NumeroDeCores : Integer;
{Retorna a quantidade atual de cores no Windows (16, 256, 65536 = 16 ou 24 bit}
var
  DC:HDC;
  BitsPorPixel: Integer;
begin
Dc := GetDc(0); // 0 = vídeo
BitsPorPixel := GetDeviceCaps(Dc,BitsPixel);
Result := 2 shl (BitsPorPixel - 1);
end;

function Percentdisk(unidade: byte): Integer;
{Retorna a porcentagem de espaço livre em uma unidade de disco}
var
A,B, Percentual : longint;
begin
if DiskFree(Unidade)<> -1 then
  begin
  A := DiskFree(Unidade) div 1024;
  B := DiskSize(Unidade) div 1024;
  Percentual:=(A*100) div B;
  result := Percentual;
  end
else
  begin
  result := -1;
  end;
end;

function IsPrinter : Boolean;
Const
  PrnStInt : Byte = $17;
  StRq : Byte = $02;
  PrnNum : Word = 0; { 0 para LPT1, 1 para LPT2, etc. }
Var
  nResult : byte;
Begin (* IsPrinter*)
Asm
  mov ah,StRq;
  mov dx,PrnNum;
  Int $17;
  mov nResult,ah;
end;
IsPrinter := (nResult and $80) = $80;
End;

function CorrentPrinter :String;
// Retorna a impressora padrão do windows
// Requer a unit printers declarada na clausula uses da unit
var
Device : array[0..255] of char;
Driver : array[0..255] of char;
Port : array[0..255] of char;
hDMode : THandle;
begin
Printer.GetPrinter(Device, Driver, Port, hDMode);
Result := Device+' na porta '+Port;
end;


{ *** Mouse *** }
procedure MouseClick(const Duration: Word);
var
  Win: HWnd;
  Pt: TPoint;
  Msg: TMsg;
  FlagMouseDown, FlagMouseUp: DWord;
begin
  { Se os botões estiverem invertidos... }
  if MouseSwappedButtons then begin
  FlagMouseDown := MOUSEEVENTF_RIGHTDOWN;
  FlagMouseUp := MOUSEEVENTF_RIGHTUP;
  end else begin; { Se os botões estiverem normais... }
  FlagMouseDown := MOUSEEVENTF_LEFTDOWN;
  FlagMouseUp := MOUSEEVENTF_LEFTUP;
  end;

  { Obtém o handle da janela que está sob o cursor }
  Windows.GetCursorPos(Pt);
  Win := Windows.WindowFromPoint(Pt);

  { Inicia o click }
  mouse_event(FlagMouseDown, 0, 0, 0, 0);

  { Processa as mensagens do mouse pertencentes à janela sob o cursor }
  while PeekMessage(Msg, Win, WM_LBUTTONDOWN, WM_LBUTTONDOWN, PM_REMOVE) do
  DispatchMessage(Msg);

  Sleep(Duration);

  { Conclui o click }
  mouse_event(FlagMouseUp, 0, 0, 0, 0);
end;

function MouseClip(const Rct: TRect): boolean;
begin
  Result := Windows.ClipCursor(@Rct);
end;

function MouseGetButtons: byte;
begin
  Result := GetSystemMetrics(SM_CMOUSEBUTTONS);
end;

function MouseGetPos(var Pt: TPoint): boolean;
begin
  Result := Windows.GetCursorPos(Pt);
end;

function MouseInWindow(const WinHandle: HWnd): boolean;
var
  Pt: TPoint;
begin
  Result := GetCursorPos(Pt) and (WindowFromPoint(Pt) = WinHandle);
end;

function MouseIsPresent: boolean;
begin
  Result := GetSystemMetrics(SM_MOUSEPRESENT) <> 0;
end;

function MouseMoveToControl(const Control: TControl): boolean;
var
  Pt: TPoint;
begin
  Pt.x := Control.Width div 2;
  Pt.y := Control.Height div 2;
  Pt := Control.ClientToScreen(Pt);
  Result := SetCursorPos(Pt.X, Pt.Y);
end;

function MouseSetPos(const Pt: TPoint): boolean;
begin
  Result := Windows.SetCursorPos(Pt.X, Pt.Y);
end;

function MouseShowCursor(const Show: boolean): boolean;
var
  I: integer;
begin
  I := ShowCursor(LongBool(true));
  if Show then begin
  { ShowCursor(true) incrementa um contador interno do Windows.
  Quando este contador ficar >= 0, então o cursor é exibido }
  Result := I >= 0;
  while I < 0 do begin
  Result := ShowCursor(LongBool(true)) >= 0;
  Inc(I);
  end;
  end else begin
  { ShowCursor(false) decrementa um contador interno do Windows.
  Quando este contador ficar < 0, então o cursor é ocultado }
  Result := I < 0;
  while I >= 0 do begin
  Result := ShowCursor(LongBool(false)) < 0;
  Dec(I);
  end;
  end;
end;

function MouseSlideToControl(const Control: TControl; Jump, JumpTime: Word): boolean;
var
  ToPoint, Pt: TPoint;

  function ExecJump: boolean;
  begin
  if (Pt.x = ToPoint.x) and (Pt.y = ToPoint.y) then begin
  Result := false; { Chegou }
  Exit;
  end;
  { Calcula X }
  if Pt.x < ToPoint.x then begin
  Inc(Pt.x, Jump);
  if Pt.x > ToPoint.x then { Se passou... }
  Pt.x := ToPoint.x;
  end else if Pt.x > ToPoint.x then begin
  Dec(Pt.x, Jump);
  if Pt.x < ToPoint.x then
  Pt.x := ToPoint.x;
  end;
  { Calcula Y }
  if Pt.y < ToPoint.y then begin
  Inc(Pt.y, Jump);
  if Pt.y > ToPoint.y then { Se passou... }
  Pt.y := ToPoint.y;
  end else if Pt.y > ToPoint.y then begin
  Dec(Pt.y, Jump);
  if Pt.y < ToPoint.y then
  Pt.y := ToPoint.y;
  end;
  Result := SetCursorPos(Pt.x, Pt.y);
  end;

begin
  if Jump = 0 then
  Jump := 1;

  SetCursor(Screen.Cursors[Control.Cursor]);
  with Control do begin
  ToPoint.x := Width div 2;
  ToPoint.y := Height div 2;
  ToPoint := ClientToScreen(ToPoint);
  end;
  if GetCursorPos(Pt) then
  while ExecJump do Sleep(JumpTime);

  Result := GetCursorPos(Pt) and
  (Pt.x = ToPoint.x) and (Pt.y = ToPoint.y);
end;

function MouseSwapButtons(const Swap: boolean): boolean;
begin
  Result := Windows.SwapMouseButton(LongBool(Swap));
end;

function MouseSwappedButtons: boolean;
begin
  Result := GetSystemMetrics(SM_SWAPBUTTON) <> 0;
end;

function MouseUnClip: boolean;
begin
  Result := Windows.ClipCursor(nil);
end;

{ *** Net *** }
function NetIsPresent: boolean;
begin
  Result := GetSystemMetrics(SM_NETWORK) <> 0;
end;

{ Sys }
function SysComputerName: string;
var
  I: DWord;
begin
  I := MAX_COMPUTERNAME_LENGTH + 1;
  SetLength(Result, I);
  Windows.GetComputerName(PChar(Result), I);
  Result := string(PChar(Result));
end;

function SysWinDir: string;
begin
  SetLength(Result, MAX_PATH);
  Windows.GetWindowsDirectory(PChar(Result), MAX_PATH);
  Result := string(PChar(Result));
end;

function SysPlatform: DWord;
var
  Ver: _OSVERSIONINFOA;
begin
  if SysVersion(Ver) then
  Result := Ver.dwPlatformId
  else
  Result := 0;
end;

function SysSetComputerName(const S: string): boolean;
begin
  Result := Windows.SetComputerName(PChar(S));
end;

function SysSystemDir: string;
begin
  SetLength(Result, MAX_PATH);
  if GetSystemDirectory(PChar(Result), MAX_PATH) > 0 then
  Result := string(PChar(Result))
  else
  Result := '';
end;

function SysTempDir: string;
begin
  SetLength(Result, MAX_PATH);
  if GetTempPath(MAX_PATH, PChar(Result)) > 0 then
  Result := string(PChar(Result))
  else
  Result := '';
end;

function SysUserName: string;
var
  I: DWord;
begin
  I := 255;
  SetLength(Result, I);
  Windows.GetUserName(PChar(Result), I);
  Result := string(PChar(Result));
end;

function SysVersion( Ver: _OSVERSIONINFOA): boolean;
begin
  Ver.dwOSVersionInfoSize := SizeOf(Ver);
  {Result := GetVersionEx(Ver); }
end;

function SysVersionStr: string;
var
  Ver: _OSVERSIONINFOA;
begin
  if SysVersion(Ver) then
  Result := IntToStr(Ver.dwMajorVersion) + '.' +
  IntToStr(Ver.dwMinorVersion)
  else
  Result := '';
end;

procedure WndProcessMessages(const Wnd: HWnd);
begin
  WndProcessMessagesEx(Wnd, 0, 0);
end;

procedure WndProcessMessagesEx(const Wnd: HWnd; const FromMsg, ToMsg: Cardinal);
var
  Msg: tagMsg;
begin
  while PeekMessage(Msg, Wnd, FromMsg, ToMsg, PM_REMOVE) do
  DispatchMessage(Msg);
end;


function tbGetShortStr(const S: string; const Sep: Char): string;
var
  I: Integer;
begin
  I := AnsiPos(Sep, S);
  if I = 0 then
  Result := S
  else
  Result := Copy(S, 1, I - 1);
end;

function tbGetLongStr(const S: string; const Sep: Char): string;
var
  I: Integer;
begin
  I := AnsiPos(Sep, S);
  if I = 0 then
  Result := ''
  else
  Result := Copy(S, I + 1, High(integer));
end;

function tbPadC(const S: string; const Len: integer; const Ch: Char): string;
var
  I, J: integer;
  Pad: string;
  Impar: boolean;
begin
  I := Length(S);
  if I < Len then begin
  J := Len - I;
  Impar := J mod 2 = 1;
  J := J div 2;
  Pad := tbReplChar(Ch, J);
  Result := Pad + S + Pad;
  if Impar then
  Result := Result + Ch;
  end else if I > Len then begin
  J := I - Len;
  Impar := J mod 2 = 1;
  J := J div 2;
  Result := S;
  Delete(Result, I-J+1, J);
  Delete(Result, 1, J);
  if Impar then begin
  Dec(I, J * 2);
  Delete(Result, I, 1);
  end;
  end else
  Result := S;
end;

function tbPadL(const S: string; const Len: integer; const Ch: Char): string;
var
  LenS: integer;
begin
  LenS := Length(S);
  if LenS < Len then
  Result := tbReplChar(Ch, Len - LenS) + S
  else if LenS > Len then
  Result := Copy(S, LenS-Len+1, Len)
  else
  Result := S;
end;

function tbPadR(const S: string; const Len: integer; const Ch: Char): string;
var
  LenS: integer;
begin
  LenS := Length(S);
  if LenS < Len then
  Result := S + tbReplChar(Ch, Len - LenS)
  else if LenS > Len then
  Result := Copy(S, 1, Len)
  else
  Result := S;
end;

function tbReplChar(const Ch: Char; const Len: integer): string;
var
  I: integer;
begin
  SetLength(Result, Len);
  for I := 1 to Len do
  Result[I] := Ch;
end;

function tbReplStr(const S: string; const Len: integer): string;
begin
  Result := '';
  while Length(Result) < Len do
  Result := Result + S;
  Result := Copy(Result, 1, Len);
end;

function tbSpace(const Len: integer): string;
begin
  Result := tbReplChar(#32, Len);
end;

function tbStrZero(const Value, Len: integer): string;
var
  I: integer;
begin
  Result := IntToStr(Value);
  I := Length(Result);
  if I < Len then
  Result := tbReplChar('0', Len-I) + Result
  else if I > Len then
  Result := tbReplChar('*', Len);
end;


function ArredontaFloat(x : Real): Real;
{Arredonda um número float para convertê-lo em String}
Begin
  if x > 0 Then
  begin
  if Frac(x) > 0.5 Then
  begin
  x := x + 1 - Frac(x);
  end
  else
  begin
  x := x - Frac(x);
  end;
  end
  else
  begin
  x := x - Frac(x);
  end;
  result := x
end;


function RoundNum(Valor:Extended;Decimais:Integer):Extended;
{Quando houver,Arredonda uma possivel terceira casa decimal em uma variável}
var
  I:Integer;
  Multiplicador:Integer;
begin
  if Decimais > 15 then
  begin
  Decimais := 15;
  end
  else if Decimais < 0 then
  begin
  Decimais := 0;
  end;
  Multiplicador := 1;
  for I:=1 to Decimais do
  begin
  Multiplicador := Multiplicador*10;
  end;
Result := round(Valor*Multiplicador)/Multiplicador;
end;


function Gerapercentual(valor:real;Percent:Real):real;
// Retorna a porcentagem de um valor
begin
percent := percent / 100;
try
  valor := valor * Percent;
finally
  result := valor;
end;
end;

// Integer
function IntToBin(Value: LongInt;Size: Integer): String;
{Converte uma string em binário}
var
  i: Integer;
begin
Result:='';
for i:=Size downto 0 do
  begin
  if Value and (1 shl i)<>0 then
  begin
  Result:=Result+'1';
  end
  else
  begin
  Result:=Result+'0';
  end;
  end;
end;


function BinToInt(Value: String): LongInt;
{Converte um numero binário em Inteiro}
var
i,Size: Integer;
begin
Result := 0;
Size := Length(Value);
for i:=Size downto 0 do
  begin
  if Copy(Value,i,1)='1' then
  begin
  Result := Result+(1 shl i);
  end;
  end;
end;


function DecToBase( Decimal: LongInt; const Base: Byte): String;
{converte um número decimal na base especificada}
const
  Symbols: String[16] = '0123456789ABCDEF';
var
  scratch: String;
  remainder: Byte;
begin
  scratch := '';
  repeat
  remainder := Decimal mod Base;
  scratch := Symbols[remainder + 1] + scratch;
  Decimal := Decimal div Base;
  until ( Decimal = 0 );
  Result := scratch;
end;

function Base10(Base2:Integer):Integer; assembler;
{Converte uma string em Base 10}
asm
  cmp eax,100000000 // check upper limit
  jb @1 // ok
  mov eax,-1 // error flag
  jmp @exit // exit with -1
@1:
  push ebx // save registers
  push esi
  xor esi,esi // result = 0
  mov ebx,10 // diveder base 10
  mov ecx,8 // 8 nibbles (10^8-1)
@2:
  mov edx,0 // clear remainder
  div ebx // eax DIV 10, edx mod 10
  add esi,edx // result = result + remainder[I]
  ror esi,4 // shift nibble
  loop @2 // loop for all 8 nibbles
  mov eax,esi // function result
  pop esi // restore registers
  pop ebx
@exit:
end;


function DecToBinStr(n: integer): string;
{Converte um numero decimal em binário}
var
S: string;
i: integer;
Negative: boolean;
begin
if n < 0 then
  begin
  Negative := true;
  end;
n := Abs(n);
for i := 1 to SizeOf(n) * 8 do
  begin
  if n < 0 then
  begin
  S := S + '1';
  end
  else
  begin
  S := S + '0';
  end;
  n := n shl 1;
  end;
Delete(S,1,Pos('1',S) - 1);//remove leading zeros
if Negative then
  begin
  S := '-' + S;
  end;
Result := S;
end;


function DecToRoman( Decimal: LongInt ): String;
{Converte um numero decimal em algarismos romanos}
const
Romans: Array[1..13] of String = ( 'I', 'IV', 'V', 'IX', 'X', 'XL', 'L', 'XC', 'C', 'CD', 'D', 'CM', 'M' );
Arabics: Array[1..13] of Integer =( 1, 4, 5, 9, 10, 40, 50, 90, 100, 400, 500, 900, 1000);
var
i: Integer;
scratch: String;
begin
  scratch := '';
  for i := 13 downto 1 do
  while ( Decimal >= Arabics[i] ) do
  begin
  Decimal := Decimal - Arabics[i];
  scratch := scratch + Romans[i];
  end;
  Result := scratch;
end;


function NumToHex(Num: Word): String;
//Converte um numero em Hexadecimal
Var
L : string[16];
BHi,BLo : byte;
Begin
L := '0123456789ABCDEF';
BHi := Hi(Num);
BLo := Lo(Num);
result := copy(L,succ(BHi shr 4),1) +
  copy(L,succ(BHi and 15),1) +
  copy(L,succ(BLo shr 4),1) +
  copy(L,succ(BLo and 15),1);
end;


function Min(A, B: Integer): Integer;
{Compara dois valores Retornando o maior deles}
begin
  if A < B then
  Result := A
  else
  Result := B;
end;


function Max(A, B: Integer): Integer;
{Compara dois valores Retornando o maior deles}
begin
  if A > B then
  Result := A
  else
  Result := B;
end;


function IntPrime(Value: Integer): Boolean;
{Testa se um numero é primo ou não}
var
i : integer;
begin
Result := False;
Value := Abs(Value);
if Value mod 2 <> 0 then
  begin
  i := 1;
  repeat
  i := i + 2;
  Result:= Value mod i = 0
  until Result or ( i > Trunc(sqrt(Value)) );
  Result:= not Result;
  end;
end;

function strByteSize(Value: Longint): String;
{Retorna uma conversão de Bytes para integer}
Const
KBYTE = Sizeof(Byte) shl 10;
MBYTE = KBYTE shl 10;
GBYTE = MBYTE shl 10;
begin
  if Value > GBYTE then
  begin
  Result := FloatToStrF(Round(Value / GBYTE),ffNumber,6,0)+' GB';
  end
  else if Value > MBYTE then
  begin
  Result := FloatToStrF(Round(Value / MBYTE),ffNumber,6,0)+' MB';
  end
  else if Value > KBYTE then
  begin
  Result := FloatToStrF(Round(Value / KBYTE),ffNumber,6,0)+' KB';
  end
  else
  begin
  Result := FloatToStrF(Round(Value),ffNumber,6,0)+' Byte';
  end;
end;

// Strings
Function StrToReal(inString :String): Real;
{converte um número em Float}
Var
  i : Real;
  k : Integer;
Begin
  Val(inString,i,k);
  StrToReal := i;
End;

function BuscaDireita(Busca,Text : string) : integer;
{Pesquisa um caractere à direita da string,
 retornando sua posição}
var n,retorno : integer;
begin
retorno := 0;
for n := length(Text) downto 1 do
  begin
  if Copy(Text,n,1) = Busca then
  begin
  retorno := n;
  break;
  end;
  end;
Result := retorno;
end;

function BuscaTroca(Text,Busca,Troca : string) : string;
{ Substitui um caractere dentro da string}
var n : integer;
begin
for n := 1 to length(Text) do
  begin
  if Copy(Text,n,1) = Busca then
  begin
  Delete(Text,n,1);
  Insert(Troca,Text,n);
  end;
  end;
Result := Text;
end;


Function Codifica( const Str1: string): String;
{Encripta uma string}
var
Mascara,Str2: String;
PonM, PonS: Byte;
begin
Mascara := '#$%$'#13#12;
Str2 := '';
PonM := 1;
for PonS:=1 to length(Str1) do
  begin
  //AppendStr( Str2, (Chr( Ord(Str1[PonS]) Xor Ord(Mascara[PonM]))));
  Inc( PonM);
  if PonM>Length(Mascara) then
  begin
  PonM:=1;
  end;
  Result := Str2;
  end;
end;


function ContaCaracs(Edit:String): integer;
{Retorna quantos caracteres tem um Edit especificado}
begin
Result := Length(Edit);
end;


function Empty(inString:String): Boolean;
{Testa se a variavel está vazia ou não}
Var
  index : Byte;
Begin
  index := 1;
  Empty := True;
  while (index <= Length(inString))and (index <> 0) do
  begin
  if inString[index] = ' ' Then
  begin
inc(index)
  end
  else
Begin
  Empty := False;
  index := 0
end;
  end;
end;


function LTrim(Texto:String):String;
{Remove os Espaços em branco à direita da string}
var
  I : Integer;
begin
  I := 0;
  while True do
  begin
  inc(I);
  if I > length(Texto) then
  break;
  if Texto[I] <> #32 then
  break;
  end;
  Result := Copy(Texto,I,length(Texto));
end;


function Maiuscula(Texto:String): String;
{Converte a primeira letra do texto especificado para
maiuscula e as restantes para minuscula}
var
OldStart: Integer;
begin
if Texto <> '' then
  begin
  Texto := UpperCase(Copy(Texto,1,1))+LowerCase(Copy(Texto,2,Length(Texto)));
  Result := Texto;
  end;
end;

function Padr(s:string;n:integer):string;
{alinha uma string à direita}
begin
Result:=Format('%'+IntToStr(n)+'.'+IntToStr(n)+'s',[s]);
end;


function RemoveAcentos(Str:String): String;
{Remove caracteres acentuados de uma string}
Const ComAcento = 'àâêôûãõáéíóúçüÀÂÊÔÛÃÕÁÉÍÓÚÇÜ';
  SemAcento = 'aaeouaoaeioucuAAEOUAOAEIOUCU';
Var
x : Integer;
Begin
For x := 1 to Length(Str) do
  Begin
  if Pos(Str[x],ComAcento)<>0 Then
  begin
  Str[x] := SemAcento[Pos(Str[x],ComAcento)];
  end;
  end;
Result := Str;
end;


function Replicate( Caracter:String; Quant:Integer ): String;
{Repete o mesmo caractere várias vezes}
var I : Integer;
begin
Result := '';
  for I := 1 to Quant do
  Result := Result + Caracter;
end;


function RTrim(Texto:String):String;
{Remove os Espaços em branco à esquerda da string}
var
  I : Integer;
begin
  I := length(Texto)+1;
  while True do
  begin
  Dec(I);
  if I <= 0 then
  break;
  if Texto[I] <> #32 then
  break;
  end;
  Result := Copy(Texto,1,I);
end;


function StringToFloat(s : string) : Extended;
{ Filtra uma string qualquer, convertendo as suas partes
  numéricas para sua representação decimal, por exemplo:
  'R$ 1.200,00' para 1200,00 '1AB34TZ' para 134}
var
  i :Integer;
  t : string;
  SeenDecimal,SeenSgn : Boolean;
begin
  t := '';
  SeenDecimal := False;
  SeenSgn := False;
  {Percorre os caracteres da string:}
  for i := Length(s) downto 0 do
  {Filtra a string, aceitando somente números e separador decimal:}
  if (s[i] in ['0'..'9', '-','+',DecimalSeparator]) then
  begin
  if (s[i] = DecimalSeparator) and (not SeenDecimal) then
  begin
  t := s[i] + t;
  SeenDecimal := True;
  end
  else if (s[i] in ['+','-']) and (not SeenSgn) and (i = 1) then
  begin
  t := s[i] + t;
  SeenSgn := True;
  end
  else if s[i] in ['0'..'9'] then
  begin
  t := s[i] + t;
  end;
  end;
  Result := StrToFloat(t);
  end;


Function Strs(I:longint):string ;
{Converte uma variavel numérica em string}
Var
 X : string[16] ;
begin
  STR (I,X) ;
  Strs := X ;
end ;


function StrToPChar(const Str: string): PChar;
{Converte String em Pchar}
type
  TRingIndex = 0..7;
var
  Ring: array[TRingIndex] of PChar;
  RingIndex: TRingIndex;
  Ptr: PChar;
begin
  Ptr := @Str[Length(Str)];
  Inc(Ptr);
  if Ptr^ = #0 then
  begin
  Result := @Str[1];
  end
  else
  begin
  Result := StrAlloc(Length(Str)+1);
  RingIndex := (RingIndex + 1) mod (High(TRingIndex) + 1);
  StrPCopy(Result,Str);
  StrDispose(Ring[RingIndex]);
  Ring[RingIndex]:= Result;
  end;
end;


function Alltrim(const Search: string): string;
{Remove os espaços em branco de ambos os lados da string}
const
BlackSpace = [#33..#126];
var
Index: byte;
begin
Index:=1;
while (Index <= Length(Search)) and not (Search[Index] in BlackSpace) do
  begin
  Index:=Index + 1;
  end;
Result:=Copy(Search, Index, 255);
Index := Length(Result);
while (Index > 0) and not (Result[Index] in BlackSpace) do
  begin
  Index:=Index - 1;
  end;
Result := Copy(Result, 1, Index);
end;


function StrZero(Zeros:string;Quant:integer):String;
{Insere Zeros à frente de uma string}
var
I,Tamanho:integer;
aux: string;
begin
  aux := zeros;
  Tamanho := length(ZEROS);
  ZEROS:='';
  for I:=1 to quant-tamanho do
  ZEROS:=ZEROS + '0';
  aux := zeros + aux;
  StrZero := aux;
end;


function StrZerodec(Numero: Double; Total, Decimal: integer): string;
{Insere Zeros e decimais à frente de uma string}
var
 TempStr: string;
begin
 Str(Numero:0:Decimal,TempStr);
 while length(TempStr) < Total do
  begin
  Insert('0',TempStr,1);
  end;
Result := TempStr;

end;



function Padl(s:string;n:integer):string; // Alinhamento pela esquerda
{alinha uma string à esquerda}
begin
  Result:=Format('%-'+IntToStr(n)+'.'+IntToStr(n)+'s',[s]);
end;


Function wordcount(str : string) : integer;
// Retorna o número de palavras que contem em uma string
var
count : integer;
i : integer;
len : integer;
begin
len := length(str);
count := 0;
i := 1;
while i <= len do
  begin
  while ((i <= len) and ((str[i] = #32) or (str[i] = #9) or (Str[i] = ';'))) do
  inc(i);
  if i <= len then
  inc(count);
  while ((i <= len) and ((str[i] <> #32) and (str[i] <> #9) and (Str[i] <> ';'))) do
  inc(i);
  end;
  wordcount := count;
end;


function LineIsEmpty(Text:string):boolean;
// Testa se uma linha de texto está vazia ou não
var
  i:byte;
begin
for i:=1 to length(Text) do
  begin
  if Text[i]<>' ' then
  begin
  result := False;
  exit;
  end;
  end;
Result := True;
end;


function PadC(S:string;Len:byte):string;
// Centraliza uma string em um espaço determinado
var
 Str:String;
 L:byte;
begin
str :='';
if len < Length(s) then
  begin
  Result := '';
  Exit;
  end;
l:=(Len-Length(S)) div 2;
while l > 0 do
  begin
  str:=str+' ';
  dec(l);
  end;
for l:=1 to length(S) do
  begin
  str := str+s[L];
  end;
 Result := str;
end;


function FullFill(Str:String;FLen:byte;symb:char):string;
// Preenche o restante da string com um caractere especificado
var
 S:String;
 i:byte;
begin
s:=Str;
if Length(s) >= FLen then
  begin
  Result := s;
  Exit;
  end;
for i := Length(s) to FLen do
  begin
  S := S + symb;
  end;
Result := s;
end;


function Before(const Search, Find: string): string;
{Retorna uma cadeia de caracteres antecedentes a uma parte da string selecionada}
const
  BlackSpace = [#33..#126];
var
  index: byte;
begin
  index:=Pos(Find, Search);
  if index = 0 then
  Result:=Search
  else
  Result:=Copy(Search, 1, index - 1);
end;


function after(const Search, Find: string): string;
{Retorna uma cadeia de caracteres após a parte da string selecionada}
var
index: byte;
begin
index := Pos(Find, Search);
if index = 0 then
  begin
  Result := '';
  end
else
  begin
  Result := Copy(Search, index + Length(Find), 255);
  end;
end;


function MaskString(Valor: String) : String;
begin
//Result := FormatMaskText('!aaaaaaaaaaaaaa;0; ',(FormatFloat('#,##0.00',StrToFloat(valor))));
end;

function Encrypt( Senha:String ): String;
{Encripta uma String}
Const
  Chave : String = 'Jesus';
Var
  x,y : Integer;
  NovaSenha : String;
begin
  for x := 1 to Length( Chave ) do begin
  NovaSenha := '';
  for y := 1 to Length( Senha ) do
  NovaSenha := NovaSenha + chr( (Ord(Chave[x]) xor Ord(Senha[y])));
  Senha := NovaSenha;
  end;
  result := Senha;
end;

function ExisteInt(Texto:String): Boolean;
{Testa se em uma string existe um numero inteiro valido ou não}
var
i:integer;
begin
try
  i := StrToInt(Texto);
  Result := True;
except
  Result := False;
end;
end;

function CheckCNPJ(cnpj: string): boolean;
var
  soma, dg1, dg2: integer;
begin
  if length(cnpj)<>14 then
  begin
    CheckCNPJ:=false;
    exit;
  end;
  soma:=0;
  inc(soma,(ord(cnpj[01])-$30)*5);
  inc(soma,(ord(cnpj[02])-$30)*4);
  inc(soma,(ord(cnpj[03])-$30)*3);
  inc(soma,(ord(cnpj[04])-$30)*2);
  inc(soma,(ord(cnpj[05])-$30)*9);
  inc(soma,(ord(cnpj[06])-$30)*8);
  inc(soma,(ord(cnpj[07])-$30)*7);
  inc(soma,(ord(cnpj[08])-$30)*6);
  inc(soma,(ord(cnpj[09])-$30)*5);
  inc(soma,(ord(cnpj[10])-$30)*4);
  inc(soma,(ord(cnpj[11])-$30)*3);
  inc(soma,(ord(cnpj[12])-$30)*2);
  dg1:=11-(soma mod 11);
  if dg1>=10 then dg1:=0;
  soma:=0;
  inc(soma,(ord(cnpj[01])-$30)*6);
  inc(soma,(ord(cnpj[02])-$30)*5);
  inc(soma,(ord(cnpj[03])-$30)*4);
  inc(soma,(ord(cnpj[04])-$30)*3);
  inc(soma,(ord(cnpj[05])-$30)*2);
  inc(soma,(ord(cnpj[06])-$30)*9);
  inc(soma,(ord(cnpj[07])-$30)*8);
  inc(soma,(ord(cnpj[08])-$30)*7);
  inc(soma,(ord(cnpj[09])-$30)*6);
  inc(soma,(ord(cnpj[10])-$30)*5);
  inc(soma,(ord(cnpj[11])-$30)*4);
  inc(soma,(ord(cnpj[12])-$30)*3);
  inc(soma,2*dg1);
  dg2:=11-(soma mod 11);
  if dg2>=10 then dg2:=0;
  CheckCNPJ:=(cnpj[13]=chr(dg1+$30)) and (cnpj[14]=chr(dg2+$30));
end;


function CheckCPF(cpf: string): boolean;
var
  soma, dg1, dg2: integer;
begin
  if length(cpf)<>11 then
  begin
    CheckCPF:=false;
    exit;
  end;
  soma:=0;
  inc(soma,(ord(cpf[1])-$30)*10);
  inc(soma,(ord(cpf[2])-$30)*9);
  inc(soma,(ord(cpf[3])-$30)*8);
  inc(soma,(ord(cpf[4])-$30)*7);
  inc(soma,(ord(cpf[5])-$30)*6);
  inc(soma,(ord(cpf[6])-$30)*5);
  inc(soma,(ord(cpf[7])-$30)*4);
  inc(soma,(ord(cpf[8])-$30)*3);
  inc(soma,(ord(cpf[9])-$30)*2);
  dg1:=11-(soma mod 11);
  if dg1>=10 then dg1:=0;
  soma:=0;
  inc(soma,(ord(cpf[1])-$30)*11);
  inc(soma,(ord(cpf[2])-$30)*10);
  inc(soma,(ord(cpf[3])-$30)*9);
  inc(soma,(ord(cpf[4])-$30)*8);
  inc(soma,(ord(cpf[5])-$30)*7);
  inc(soma,(ord(cpf[6])-$30)*6);
  inc(soma,(ord(cpf[7])-$30)*5);
  inc(soma,(ord(cpf[8])-$30)*4);
  inc(soma,(ord(cpf[9])-$30)*3);
  inc(soma,(2*dg1));
  dg2:=11-(soma mod 11);
  if dg2>=10 then dg2:=0;
  CheckCPF:=(cpf[10]=chr(dg1+$30)) and (cpf[11]=chr(dg2+$30));
end;
function YearOf(const AValue: TDateTime): Word;
var
LMonth, LDay: Word;
begin
    DecodeDate(AValue, Result, LMonth, LDay);
end;

function CurrentYear: Word;
var
LMonth, LDay: Word;
begin
    DecodeDate(Date, Result, LMonth, LDay);
end;

function DayOf(const AValue: TDateTime): Word;
var
    LYear, LMonth: Word;
begin
    DecodeDate(AValue, LYear, LMonth, Result);
end;

function MonthOfTheYear(const AValue: TDateTime): Word;
begin
    Result := MonthOf(AValue);
end;

function MonthOf(const AValue: TDateTime): Word;
var
LYear, LDay: Word;
begin
    DecodeDate(AValue, LYear, Result, LDay);
end;

    function Today: TDateTime;
    begin
    Result := Date;
    end;

    function Yesterday: TDateTime;
    var nData : TDateTime;
    begin
    nData := Date;
    nData := nData -1;
    Result := nData;
    end;

    function Tomorrow: TDateTime;
    begin
    Result := Date + 1;
    end;


    function IncYear(const Anow: TDateTime; Anos : integer): TDateTime;
    var
    LMonth, LDay, LYear: Word;
    begin
    DecodeDate(ANow, LYear, LMonth, LDay);
    lYear:=LYear+Anos;
    Result:=EncodeDate(LYear, LMonth, LDay);
    end;

function isFeriadoBanco(dDataRef : TDateTime) : Boolean;
var nDataStr :  string;
nYear : SmallInt;
begin

  // pega o ano da data
  nYear := YearOf(dDataRef);
  // inicia verificação
	//Feriados Bancário Fixo
  // se for algum destes feriados, retorna TRUE, eh um feriado bancario


    // feriados fixos
    if ((dDataRef = StrToDate('01/01/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('21/04/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('01/05/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('07/09/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('12/10/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('02/11/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('15/11/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('25/12/'+(IntToStr(nYear)))) or
       (dDataRef = StrToDate('31/12/'+(IntToStr(nYear))))) then
        Result := True;

  // verifica se é algum Feriado Movel
    if isFeriadoMovel(dDataRef) then
      Result := True
    else
      Result :=False;
   // verifica se é final de semana
   if (DayOfWeek(dDataRef) = 1) or // domingo
      (DayOfWeek(dDataRef) = 7)  then // sabado
      Result := True
    else
      Result :=False;
  end;



function isFeriadoMovel(dDataRef : tdatetime) : Boolean;
var
a,b,c,d,e,f,g,h,i,k,j,l,m,n,o,p,q: integer;
Pascoa: TDate;
ano: integer;
dia: integer;
mes: integer;
dta1: string;
dta2: tdate;
begin
  ano:= YearOf(dDataRef); // uso o Ano
  a:=ano mod 19;
  b:=ano div 100;
  c:=ano mod 100;
  d:=b div 4;
  e:=b mod 4;
  f:=(b+8) div 25;
  g:=(b-f+1) div 3;
  h:=( 19*a+b-d-g+15) mod 30;
  i:=c div 4;
  k:=c mod 4;
  l:=(32+(2*e)+(2*i)-h-k) mod 7;
  m:=(a+(11*h)+(22*l)) div 451;
  p:=(h+l-(7*m)+114) div 31;
  q:=(h+l-(7*m)+114) mod 31;
  dia:=q+1;
  mes:=p;
  // acha o dia da Pascoa do ano da dDataRef
  dta2 := StrToDate(IntToStr(dia) +'/' + IntToStr(mes) +'/'+ IntToStr(YearOf(dDataRef)));

  if  ((dDataRef = dta2)  or   // pascoa
        (dDataRef = dta2-49) or   // - Domingo de Carnaval');
        (dDataRef = dta2-47) or  // - Terça-feira de Carnaval');
        (dDataRef = dta2-46) or  // - Quarta-feira de Cinzas');
        (dDataRef = dta2-7 ) or  // - Domingo de Ramos');
        (dDataRef = dta2-2 ) or  // - Sexta-feira da Paixão');
        (dDataRef = dta2+60)) then  // - Corpus Christi');
          Result := true
  else
      Result := False;

end;

function DownloadToFile(nSource, nDest : string) : Boolean;
begin
  try
    Result := URLDownloadToFile(nil, PChar(nSource), PChar(nDest),0,nil) = 0;
  except
    Result := False;

  end;
end;

function GetInetFile (const fileURL, FileName: String): boolean;
const BufferSize = 1024;
var
  hSession, hURL: HInternet;
  Buffer: array[1..BufferSize] of Byte;
  BufferLen: DWORD;
  f: File;
  sAppName: string;
begin
 Result:=False;
 sAppName := ExtractFileName(Application.ExeName);
 hSession := InternetOpen(PChar(sAppName),
                INTERNET_OPEN_TYPE_PRECONFIG,
               nil, nil, 0);
 try
  hURL := InternetOpenURL(hSession,
            PChar(fileURL),
            nil,0,0,0);
  try
   AssignFile(f, FileName);
   Rewrite(f,1);
   repeat
    InternetReadFile(hURL, @Buffer,
                     SizeOf(Buffer), BufferLen);
    BlockWrite(f, Buffer, BufferLen)
   until BufferLen = 0;
   CloseFile(f);
   Result:=True;
  finally
   InternetCloseHandle(hURL)
  end
 finally
  InternetCloseHandle(hSession)
 end
end;

function AbreModoExclusivo(Tabela : TTable): Boolean;
//
// Esvazia a tabela passada como parametro
//
var
lExclusivo : boolean;
begin
Tabela.Active := False;
repeat
     try
       Tabela.Exclusive := True;
       Tabela.Active := True;
       lExclusivo := True;
       Break;
     except
       on EDatabaseError do
          if MessageDlg('A tabela está sendo usada por outro usuário. Tenta novamente ?', mtError,[mbOK, mbCancel], 0) <> mrOK then
             begin
             lExclusivo := False;
             raise;
             end;
     end;
until False;
Result := lExclusivo;
end;

function AddBarra(S: string): string;
//
// Adiciona a barra invertida a um texto selecionado
//
var
 Temp: string;
begin
  Temp := S;
  if S[Length(Temp)] <> '\' then
    Temp := Temp + '\';
  Result := Temp;
end;
{
Pronto, agora é so informar o ano e clicar no botão. Segue abaixo a explicação da fórmula:
Para qualquer ano do Calendário Gregoriano - a partir de 1583 - do astrônomo francês Jean Baptiste Joseph Delambre (1749-1822):
(ano partir de 1583)
Considere:
A = o resto de (Ano / 19);
B = o inteiro de (Ano / 100);
C = o resto de (Ano / 100);
D = o inteiro de (B / 4);
E = o resto de (B / 4);
F = o inteiro de [(B + 8 ) / 25];
G = o inteiro de [(B - F + 1) / 3];
H = o resto de [(19xA + B - D - G + 15) / 30];
I = o inteiro de (C / 4);
K = o resto de (C / 4);
L = o resto de [(32 + 2xE + 2xI - H - K) / 7];
M = o inteiro de [(A + 11xH + 22xL) / 451];
P = o inteiro de [(H + L - 7xM + 114) / 31];
Q = o resto de [(H + L - 7xM + 114) / 31].
A Páscoa será no dia Q+1 do mês P.
Datas Móveis (P=Data de Pascoa):
Domingo de Carnaval (P - 49 dias)
Terça-feira de Carnaval (P - 47 dias)
Quarta-feira de Cinzas (P - 46 dias)
Domingo de Ramos (P - 7 dias)
Sexta-feira da Paixão (P - 2 dias)
Corpus Christi (P + 60 dias)
Creditos : Júnior Carvalho
}


function AjustaData(d,m,y: Integer): TDateTime;
//
// Corrige a data ajustando o ultimo dia do mes
//
const
mj: array[1..12] of Integer=(31,28,31,30,31,30,31,31,30,31,30,31);
var
add: Integer;
begin
while(true) do
     begin
     y := y+(m-1) div 12;
     m := (m-1) mod 12 +1;
     if m <= 0 then
        begin
        Inc(m,12);
        Dec(y);
        end;
     if ((y mod 4 = 0) and ((y mod 100<>0) or (y mod 400=0))) and (m=2) then
        begin
        add :=1; //add one day in February
        end
     else
        begin
        add := 0;
        end;
     if (d > 0) and (d <=(mj[m]+add)) then
        begin
        break;
        end;
     if d > 0 then
        begin
        Dec(d,mj[m]+add); Inc(m);
        end
     else
        begin
        Inc(d,mj[m]+add); Dec(m);
        end;
     end;
Result:=EncodeDate(y,m,d);
end;

Procedure AjustaPapel(Copias:Integer);
//
// Determina um certo número de cópias para
// a impressão
//
var
Device : array[0..255] of char;
Driver : array[0..255] of char;
Port   : array[0..255] of char;
hDMode : THandle;
PDMode : PDEVMODE;
begin
Printer.PrinterIndex := Printer.PrinterIndex;
Printer.GetPrinter(Device, Driver, Port, hDMode);
if hDMode <> 0 then
   begin
   pDMode := GlobalLock(hDMode);
   if pDMode <> nil then
      begin
      pDMode^.dmFields := pDMode^.dmFields or DM_COPIES;
      pDMode^.dmCopies := Copias;
      GlobalUnlock(hDMode);
      end;
   GlobalFree(hDMode);
   end;
Printer.PrinterIndex := Printer.PrinterIndex;
end;
function AliasCreate(AliasName:String;Programa:String;DataType:String): Boolean;
{Como criar uma Alias temporário ?
Digamos que você deseja criar um alias para acessar algumas bases de dados que estão no diretório
onde esta o seu executável e este alias não deverá ser gravado no BDE.}
begin
if not Session.IsAlias(AliasName) then
   begin
   {Verifica se já existe o alias na memória }
   Session.AddStandardAlias(AliasName,ExtractFilePath(Programa),Datatype);
   Result := True;
   end
else
   begin
   Result := False;
   end;
end;

function Alinhar(Pe_Num:Real; Pe_QtdPos:Byte; EDC :Char):string;
//
// Alinha um valor, em Real, em um determinado espaço
//
// EDC:  C = Centralizado
//       D = Direita
//       E = Esquerda
//

var
  I   : integer;
  S   : string;
  Num : string;
begin
if EDC = 'D' then
  begin
  Num := Format('%*.*n', [Pe_QtdPos, 2, Pe_Num]);
  Alinhar := Num;
  end;
if EDC = 'E' then
  begin
  Num := FormatFloat('###,###,###,##0.00',Pe_Num);
  Alinhar := Num;
  end;
if EDC = 'C' then
  begin
  Num := FormatFloat('###,###,###,##0.00',Pe_Num);
  i := Pos(',',Num);
  i := i + 2;
  i := Pe_QtdPos - i;
  i := Round( i / 2 );
  i := Pe_QtdPos - i;
  Num := Format('%*.*n', [i,2,Pe_Num]);
  str(i,s);
  Alinhar := Num ;
  end;
end;

function AlinharStr(Pe_Str:string; Pe_QtdPos:Byte; EDC :Char):string;
//
// Alinha uma string em um determinado espaço
//
// EDC:  C = Centralizado
//       D = Direita
//       E = Esquerda
//
var
L, N, R, I :integer;
S, St, CH :string;
begin
i := Pe_qtdPos;
St := copy(Pe_Str,1,Pe_QtdPos);
if EDC = 'D' then
  begin
  Insert('aLeX',St,i);
  L := Pos('aLeX',St);
  if L <= i then
     begin
     for n := L to i do
         begin
         Insert(' ', St, 1);
         end;
     end;
  St := Copy(St,1,i);
  R := i;
  Ch := Copy(St,i,1);
  while (Ch = ' ') and (R <> 0) do
        begin
        if ch = ' ' then
           begin
           Insert(' ', St, 1);
           end;
        St := Copy(St, 1, i);
        R := R - 1;
        Ch := Copy(St, i, 1);
        end;
  end;
if EDC = 'E' then
   begin
   Ch := Copy(St,1,1);
   while Ch = ' ' do
     begin
     Delete(St,1,1);
     Ch := Copy(St,1,1);
     end;
   St := Copy(St,1,i);
   end;
if EDC = 'C' then
  begin
  S := AlinharStr(Pe_Str,Pe_QtdPos,'D');
  Ch := Copy(S,1,1);
  R := 1;
  N := 1;
  while Ch = ' ' do
    begin
    R := R + 1;
    Ch := Copy(S,R,1);
    end;
  R := Round( R / 2 );
  while n < R do
    begin
    Delete(S,1,1);
    N := N + 1;
    end;
  St := Copy(S,1,i);
  end;
AlinharStr := St;
end;



procedure AngleTextOut(CV: TCanvas; const sText: String; x, y, angle,size:integer);
//
// Imprime um texto em outro angulo diferente de 90º
//
// Requer a Printers declarada na clausula uses da unit
//
// Ex:
// Printer.BeginDoc;
// AngleTextOut(Printer.Canvas,'Teste',180,100,0,11);
// Printer.EndDoc;
//
var
LogFont: TLogFont;
SaveFont: TFont;
begin
SaveFont := TFont.Create;
SaveFont.Assign(CV.Font);
GetObject(SaveFont.Handle, sizeof(TLogFont), @LogFont);
with LogFont do
     begin
     lfHeight := Size * 5;
     lfEscapement := angle *10;
     lfQuality := PROOF_QUALITY;
     lfPitchAndFamily := DEFAULT_PITCH or FF_DONTCARE;
     end;
CV.Font.Handle := CreateFontIndirect(LogFont);
SetBkMode(CV.Handle, TRANSPARENT);
CV.TextOut(x, y, sText);
CV.Font.Assign(SaveFont);
SaveFont.Free;
end;

function AnoBis(Data: TDateTime): Boolean;
{Testa se um ano é bixesto, retornando True em caso positivo}
var
   Dia,Mes,Ano : Word;
begin
DecodeDate(Data,Ano,Mes,Dia);
if Ano mod 4 <> 0 then
   begin
   AnoBis := False;
   end
else if Ano mod 100 <> 0 then
        begin
        AnoBis := True;
        end
else if Ano mod 400 <> 0 then
        begin
        AnoBis := False;
        end
else
   begin
   AnoBis := True;
   end;
end;

function AppIsRunning(ActivateIt: boolean) : Boolean;
//
// Testa se a sua aplicacao já esta sendo executada
//
var
hSem : THandle;
hWndMe : HWnd;
AppTitle: string;
begin
Result := False;
AppTitle := Application.Title;
hSem := CreateSemaphore(nil, 0, 1, pChar(AppTitle));
if ((hSem <> 0) AND (GetLastError() = ERROR_ALREADY_EXISTS)) then
   begin
   CloseHandle(hSem);
   Result := True;
   end;
if Result and ActivateIt then
   begin
   Application.Title :=  'zzzzzzz';
   hWndMe := FindWindow(nil, pChar(AppTitle));
   if (hWndMe <> 0) then
      begin
      if IsIconic(hWndMe) then
         begin
         ShowWindow(hWndMe, SW_SHOWNORMAL);
         end
      else
         begin
         SetForegroundWindow(hWndMe);
         end;
      end;
   end;
end;

function Arredonda(Valor : Real ; Decimais : Byte) : Extended;
//
// Arredonda as casas decimais de um valor Float
//
var
  i : Byte;
  ML : string;
  RR : string;
begin
ML := '0.';
for i := 1 To Decimais do
    begin
    ML := ML + '0';
    end;
RR := FormatFloat(ML,Valor);
Result := StrToFloat (RR);
end;


function BarraInvert(value:string):string;
//
// Insere a barra invertida de diretório após
// o nome especificado.
//
begin
if (value[length(value)]<>'\') then
   begin
   result := value + '\';
   end
else
   begin
   result := value;
   end;
end;






function Year( Data : TDateTime ): Integer;
var
  Dia,Mes,Ano:Word;
begin
  DecodeDate(Data,Ano,Mes,Dia);
  Result := Ano;
end;



function WinLogin: String;
//
// Retorna o Usuario que está logado na rede
//
// Esta função requer a unit DBitypes na clausula Uses da unit
//
var
dwUserNameLen : DWord;
FUserName: String;
begin
dwUserNameLen := dbiMaxUserNameLen + 1; //DBiTypes
SetLength(FUserName, dwUserNameLen);
if GetUserName(PChar(FUserName), dwUserNameLen) then //AdvApi32.Dll
   Begin
   SetLength(FUserName, dwUserNameLen);
   end
else
   Begin
   SetLength(FUserName, 0);
   end;
Result := FUserName;
end;



function WindowsDir : String;
{Retorna o diretorio onde o windows está instalado}
Var
  Buffer : Array[0..144] of Char;
Begin
GetWindowsDirectory(Buffer,144);
Result := StrPas(Buffer);
End;

procedure WinCloseProg(Programa: Pchar);
//
// Fecha um aplicativo via Delphi
//
// Esta procedure não fecha aplicativos TSR's (Que ficam na barra de
// Tarefas ao lado do relógio)
//
// Para colocar o nome do programa, voce deve dar um Alt+Ctrl+del e ver
// Como aparece o nome deste programa na lista de tarefas.
// Ex: Se voce abrir o bloco de notas, ele será exibido na lista de tarefas
// como "Sem Nome - Bloco de Notas"  e é deste  jeito que voce deverá colocar
// na variável "Programa"
//
var
hHandle : THandle;
begin
hHandle := FindWindow( nil, Programa);
if hHandle <> 0 then
SendMessage( hHandle, WM_CLOSE, 0, 0);
end;


function ValorFinanc(l: Longint;Cifr:Boolean): string;
//
// Insere uma mascara de Valores $ em um valor integer
//
var
len, count: integer;
s: string;
begin
str(l, s);
len := length(s);
insert(',',s, len -(len - (Len -1)));
len := len - 2;
for count := ((len - 1) div 3) downto 1 do
    begin
    insert('.', s, len - (count * 3) + 1);
    len := len + 1;
    end;
if Cifr then
   begin
   Result := 'R$ '+ s;
   end
else
   begin
   Result := s;
   end;
end;

function ValiData(Data: String):Boolean;
{Testa se uma data é válida ou não}
var
TesteData: TDateTime;
begin
Result:=True;
try
  TesteData := StrToDate(Data);
except
  Result := False;
end;
end;


function validapis(Dado : String) : boolean;
{Testa se o número do pis é válido ou não}
var
i, wsoma, Wm11, Wdv,wdigito : Integer;
begin
if AllTrim(Dado) <> '' Then
   begin
   wdv := strtoint(copy(Dado, 11, 1));
   wsoma := 0;
   wm11 := 2;
   for i := 1 to 10 do
       begin
       wsoma := wsoma + (wm11 *strtoint(copy(Dado,11 - I, 1)));
       if wm11 < 9 then
          begin
          wm11 := wm11+1
          end
       else
          begin
          wm11 := 2;
          end;
       end;
   wdigito := 11 - (wsoma MOD 11);
   if wdigito > 9 then
      begin
      wdigito := 0;
      end;
   if wdv = wdigito then
      begin
      validapis := true;
      end
   else
      begin
      validapis := false;
      end;
   end;
end;


function ValidaCampo(Table: TTable; Text: Array of const;Indice:String):Boolean;
//
// Faz validação de campos impedindo a inserção de registros duplicados
//
// Esta função deve ser colocada no Evento on SetText do Campo que você deseja
// fazer a validação
//
var
Tabela : TTable;
begin
Tabela := TTable.Create(Application);
Tabela.DatabaseName := Table.DataBaseName;
Tabela.TableName := Table.TableName;
Tabela.Open;
Tabela.IndexFieldNames := Indice;
if Tabela.FindKey(Text) then
   begin
   Result := False;
   Tabela.Free;
   exit;
   end
else
   begin
   Result := True;
   Tabela.Free;
   end;
end;

function UltDiaDoMes(Data: TDateTime): Word;
// Retorna o Ultimo dia do mes de uma determinada
// data
var
d,m,a: Word;
dt: TDateTime;
begin
DecodeDate(Data, a,m,d);
Inc(m);
if m = 13 then
   begin
   m := 1;
   end;
dt := EncodeDate(a,m,1);
dt := dt - 1;
DecodeDate(dt, a,m,d);
Result := d;
end;

procedure TurnOffKey(Key: integer);
//
// Desliga uma Tecla
//
Var
KeyState  :  TKeyboardState;
begin
GetKeyboardState(KeyState);
if (KeyState[Key] = 1) then
   begin
   KeyState[Key] := 0;
   end;
SetKeyboardState(KeyState);
end;

function TrocaVirgPPto(Valor: string): String;
//
// Troca a virgula pelo ponto em um valor Float
//
var i:integer;
begin
if Valor <> ' ' then
   begin
   for i := 0 to Length(Valor) do
       begin
       if Valor[i]='.' then
          begin
          Valor[i]:=',';
          end
       else if Valor[i] = ',' then
               begin
               Valor[i]:='.';
               end;
       end;
   end;
   Result := valor;
end;


function TiraPontoeVirgula(sTexto:String):String;
//
// Remove ponto ou virgula de um valor numérico
//
var
Temp_01 : string;
Temp_03, conta: Integer;
begin
Conta := 0;
Temp_03 := length(sTexto);
while conta < temp_03 do
      begin
      Conta := Conta + 1;
      Temp_01 := Copy(Stexto,conta,1);
      if Temp_01 = '.' then
         begin
         sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
         end;
      if Temp_01 = ',' then
         begin
         sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
         end;
      end;
Result := sTexto;
end;

function TiraMascara(text:string): String;
//
// Remove mascaras de valores Numericos
//
var aux:string;
    i:integer;
begin
Aux := '';
for i :=1 to Length(text) do
    begin
    if(copy(text,i,1)<>'.') and (copy(text,i,1)<>'-') and (copy(text,i,1)<>'/')and(copy(text,i,1)<>'\') then
      begin
      Aux := Aux + copy(text,i,1);
      end;
    end;
Result := Aux;
end;

function TiraCaracter(sTexto,Charac:String):String;
//
// Remove caracteres de separação de valores, tipo
// Ponto ou virgula
//
var
Temp_01 : string;
Temp_03, conta: Integer;
begin
Conta := 0;
Temp_03 := length(sTexto);
while conta < temp_03 do
      begin
      Conta := Conta + 1;
      Temp_01 := Copy(Stexto,conta,1);
      if Temp_01 = Charac then
         begin
         sTexto := Copy(sTexto,1,(Conta - 1))+Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
         end;
      end;
Result := sTexto;
end;

Function TipoIndice(Tabela:TTable):String;
//
// Retorna o tipo do índice da tabela
//
Var I : integer;
Aux : string;
begin
Tabela.IndexDefs.Update;
For I := 0 to (Tabela.IndexDefs.Count - 1) do
    Begin
    if (ixPrimary) in Tabela.IndexDefs.Items[I].Options then
       Aux := Aux + ' ixPrimary ';
    if (ixUnique) in Tabela.IndexDefs.Items[I].Options then
       Aux := Aux + ' ixUnique ';
    if (ixDescending) in Tabela.IndexDefs.Items[I].Options then
       Aux := Aux + ' ixDescending ';
    if (ixExpression) in Tabela.IndexDefs.Items[I].Options then
       Aux := Aux + ' ixExpression ';
    if (ixCaseInsensitive) in Tabela.IndexDefs.Items[I].Options then
       Aux := Aux + ' ixCaseInsensitive ';
    End;
    Result := Aux;
end;

Function TipodeDrive(Unidade: String):String;
//
// Retorna o tipo de unidade referente a letra
// especificada.
//
Var
StrDrive : String;
StrDriveType : String;
intDriveType : Integer;
begin
StrDrive := Unidade;
If StrDrive[Length(StrDrive)] <> '\' Then
   begin
   StrDrive := StrDrive + ':\';
   end;
intDriveType := GetDriveType(PChar(StrDrive));
Case intDriveType Of
     0                : StrDriveType := 'Unidade inválida ou não encontrada.';
     1                : StrDriveType := 'Unidade não encontrada ou inválida.';
     DRIVE_REMOVABLE  : StrDriveType := 'Floppy Drive ou Disco Removivel.';
     DRIVE_FIXED      : StrDriveType := 'Disco Rígido.';
     DRIVE_REMOTE     : StrDriveType := 'Unidade de rede mapeada.';
     DRIVE_CDROM      : StrDriveType := 'Drive CD-ROM ou similar.';
     DRIVE_RAMDISK    : StrDriveType := 'Disco de RAM ou similar.';
end;
Result := StrDriveType;
end;


function TestaCpf( xCPF:String ):Boolean;
{Testa se o CPF é válido ou não}
Var
d1,d4,xx,nCount,resto,digito1,digito2 : Integer;
Check : String;
Begin
d1 := 0; d4 := 0; xx := 1;
for nCount := 1 to Length( xCPF )-2 do
    begin
    if Pos( Copy( xCPF, nCount, 1 ), '/-.' ) = 0 then
       begin
       d1 := d1 + ( 11 - xx ) * StrToInt( Copy( xCPF, nCount, 1 ) );
       d4 := d4 + ( 12 - xx ) * StrToInt( Copy( xCPF, nCount, 1 ) );
       xx := xx+1;
       end;
    end;
resto := (d1 mod 11);
if resto < 2 then
   begin
   digito1 := 0;
   end
else
   begin
   digito1 := 11 - resto;
   end;
d4 := d4 + 2 * digito1;
resto := (d4 mod 11);
if resto < 2 then
   begin
   digito2 := 0;
   end
else
   begin
   digito2 := 11 - resto;
   end;
Check := IntToStr(Digito1) + IntToStr(Digito2);
if Check <> copy(xCPF,succ(length(xCPF)-2),2) then
   begin
   Result := False;
   end
else
   begin
   Result := True;
   end;
end;

function TestaCgc(xCGC: String):Boolean;
{Testa se o CGC é válido ou não}
Var
d1,d4,xx,nCount,fator,resto,digito1,digito2 : Integer;
Check : String;
begin
d1 := 0;
d4 := 0;
xx := 1;
for nCount := 1 to Length( xCGC )-2 do
    begin
    if Pos( Copy( xCGC, nCount, 1 ), '/-.' ) = 0 then
       begin
       if xx < 5 then
          begin
          fator := 6 - xx;
          end
       else
          begin
          fator := 14 - xx;
          end;
       d1 := d1 + StrToInt( Copy( xCGC, nCount, 1 ) ) * fator;
       if xx < 6 then
          begin
          fator := 7 - xx;
          end
       else
          begin
          fator := 15 - xx;
          end;
       d4 := d4 + StrToInt( Copy( xCGC, nCount, 1 ) ) * fator;
       xx := xx+1;
       end;
    end;
    resto := (d1 mod 11);
    if resto < 2 then
       begin
       digito1 := 0;
       end
   else
       begin
       digito1 := 11 - resto;
       end;
   d4 := d4 + 2 * digito1;
   resto := (d4 mod 11);
   if resto < 2 then
      begin
      digito2 := 0;
      end
   else
      begin
      digito2 := 11 - resto;
      end;
   Check := IntToStr(Digito1) + IntToStr(Digito2);
   if Check <> copy(xCGC,succ(length(xCGC)-2),2) then
      begin
      Result := False;
      end
   else
      begin
      Result := True;
      end;
end;

function TempDir : String;
{Retorna o Diretorio Temp do Windows}
Var
  Buffer : Array[0..144] of Char;
Begin
GetTempPath(144,Buffer);
Result := StrPas(Buffer);
end;


Procedure TableUnlock(Tb: TTable);
//
// Desbloqueia uma tabela
//
// Requer DBIprocs, DB, DBTables
// declarados na clausula uses da unit
//
Var
i, ilocks: word;
begin
dbiIsTableLocked( Tb.Handle, dbiWRITELOCK, iLocks ) ;
For i :=1 to ilocks do       // Remove todos os locks
    begin
    Tb.UnlockTable(ltWriteLock);
    end
end;


procedure TableCopiReg(Origem, Destino: Ttable);
//
// Copia todos os registros de uma tabela para outra
//
var
i:integer;
begin
with Origem do
     begin
     for i := 0 to FieldCount -1 do
         begin
         if not Fields[i].IsNull then
            begin
            With Destino do
                 begin
                 Edit;
                 Fields[i].Assign(Fields[i]);
                 Post;
                 end;
            end;
         end;
     end;
end;

function SystemDir : String;
{Retorna o subdiretorio system do windows}
Var
  Buffer : Array[0..144] of Char;
Begin
GetSystemDirectory(Buffer,144);
Result := StrPas(Buffer);
End;

function SystemDateTime(tDate: TDateTime; tTime: TDateTime): Boolean;
{Permite que você altere a data e a hora do sistema}
var
   tSetDate: TDateTime;
   vDateBias: Variant;
   tSetTime: TDateTime;
   vTimeBias: Variant;
   tTZI: TTimeZoneInformation;
   tST: TSystemTime;
begin
GetTimeZoneInformation(tTZI);
vDateBias := tTZI.Bias / 1440;
tSetDate := tDate + vDateBias;
vTimeBias := tTZI.Bias / 1440;
tSetTime := tTime + vTimeBias;
with tST do
     begin
     wYear := StrToInt(FormatDateTime('yyyy', tSetDate));
     wMonth := StrToInt(FormatDateTime('mm', tSetDate));
     wDay := StrToInt(FormatDateTime('dd', tSetDate));
     wHour := StrToInt(FormatDateTime('hh', tSettime));
     wMinute := StrToInt(FormatDateTime('nn', tSettime));
     wSecond := StrToInt(FormatDateTime('ss', tSettime));
     wMilliseconds := 0;
     end;
SystemDateTime := SetSystemTime(tST);
end;





Function StrToLongint(InStr: String): LongInt;
//
// Converte uma String em um LongInt
//
Var
Temp,Code : integer;
Begin
result := 0;
Val(InStr,Temp,Code);
   if Code = 0 then
   result := Temp;
End;

function StrToIntRange(Const S: String; Min, Max: Longint): Longint;
// converte uma string em Integer desde que esteje dentro da faixa selecionada
begin
result := StrToInt(S);
if (result < Min) or (result > Max) then
   begin
   raise ERangeError.CreateFmt('%d está fora da faixa de valores permitidos de %d..%d',[Result, Min, Max]);
   end;
end;

function strToBoolean(s: string): boolean;
//
// Converte um valor String em Booleano
//
begin
result := ((uppercase(s) = 'TRUE') or
           (uppercase(s) = 'T')    or
           (uppercase(s) = 'YES')  or
           (uppercase(s) = 'Y')    or
           (uppercase(s) = 'ON')   or
           (uppercase(s) = 'O')    or
           (uppercase(s) = '1'));
end;

function StrIsInList(sl: TStrings; s : string): boolean;
//
// Insere um Item em um Listbox ou Combobox, mas somente
// se ele não existir lá
//
// Ex:
// if not StrIsInList(ListBox1.Items,Edit1.Text) then
//   ListBox1.Items.Add(Edit1.Text);
//
var
n : integer;
begin
Result := False;
if false then
   s := LowerCase( s );
   for n := 0 to ( sl.Count - 1 ) do
       begin
       if ((False and (s = LowerCase(sl.Strings[ n ]))) or (s = sl.Strings[n])) then
          begin
          Result := True;
          Exit;
          end;
       end;
end;


function Sobrenome(S : string) : string;
//
// Retorna o Sobrenome de um nome especificado
//
var
  i, Size: Integer;
begin
  i := Pos(#32, S);
  if i = 0 then
     begin
     Result := S;
     Exit;
     end
  else
     begin
     Size := (Length(S) - i);
     Move(S[i + 1], S[1], Size);
     SetLength(S, Size);
     Result := S;
     end;
end;

procedure SizeForTaskBar(MyForm: TForm);
//
// Expande o Form para a area total da tela
//
var
TaskBarHandle: HWnd;    { Handle to the Win95 Taskbar }
TaskBarCoord:  TRect;   { Coordinates of the Win95 Taskbar }
CxScreen,               { Width of screen in pixels }
CyScreen,               { Height of screen in pixels }
CxFullScreen,           { Width of client area in pixels }
CyFullScreen,           { Heigth of client area in pixels }
CyCaption:     Integer; { Height of a window's title bar in pixels }
begin
TaskBarHandle := FindWindow('Shell_TrayWnd',Nil); { Get Win95 Taskbar handle }
if TaskBarHandle = 0 then
   begin
   MyForm.WindowState := wsMaximized;
   end
else
   begin
   MyForm.WindowState := wsNormal;
   GetWindowRect(TaskBarHandle,TaskBarCoord);      { Get coordinates of Win95 Taskbar }
   CxScreen      := GetSystemMetrics(SM_CXSCREEN); { Get various screen dimensions and set form's width/height }
   CyScreen      := GetSystemMetrics(SM_CYSCREEN);
   CxFullScreen  := GetSystemMetrics(SM_CXFULLSCREEN);
   CyFullScreen  := GetSystemMetrics(SM_CYFULLSCREEN);
   CyCaption     := GetSystemMetrics(SM_CYCAPTION);
   MyForm.Width  := CxScreen - (CxScreen - CxFullScreen) + 1;
   MyForm.Height := CyScreen - (CyScreen - CyFullScreen) + CyCaption + 1;
   MyForm.Top    := 0;
   MyForm.Left   := 0;
   if (TaskBarCoord.Top = -2) and (TaskBarCoord.Left = -2) then
      begin
      if TaskBarCoord.Right > TaskBarCoord.Bottom then
         begin
         MyForm.Top  := TaskBarCoord.Bottom
         end
      else
         begin
         MyForm.Left := TaskBarCoord.Right;
         end
      end
   end;
end;

function ExitWindowsEx(uFlags : integer;  		 // shutdown operation
                   dwReserved : word) : boolean; // reserved
  external 'user32.dll' name 'ExitWindowsEx';

procedure Tchau;
const
  EWX_LOGOFF   = 0; // Dá "logoff" no usuário atual
  EWX_SHUTDOWN = 1; // "Shutdown" padrão do sistema
  EWX_REBOOT   = 2; // Dá "reboot" no equipamento
  EWX_FORCE    = 4; // Força o término dos processos
  EWX_POWEROFF = 8; // Desliga o equipamento

begin
  ExitWindowsEx(EWX_FORCE, 0);
end;

function SHCopyFiles(source, destn: string): boolean;
//
// Copia um arquivo de um lugar para outro via API do Windows
//
// Requer a ShellApi declarada na clausula Uses da unit
//
var
SHFileOpStruct: TSHFileOpStruct;
begin
with SHFileOpStruct do
     begin
     Wnd := Screen.ActiveForm.Handle;
     wFunc := FO_COPY;
     pFrom := PChar(source + chr(0));
     pTo := PChar(destn);
     fFlags := FOF_FILESONLY or FOF_NOCONFIRMATION;
     hNameMappings := nil;
     lpszProgressTitle := nil;
     end;
if SHFileOperation(SHFileOpStruct) = 0 then
   begin
   Result := True;
   end
else
   begin
   Result := False;
   end;
end;

procedure SetWindowCenterOnWindow(FormCenter, FormReference: TForm);
//
// Esta procedure permite que voce alinhe um form baseado nas posições
// de um outro especificado.
//
// Ex:  SetWindowCenterOnWindow(Form1,Form2)
//
procedure SetStaticWindow(aForm: TForm);
var
r: TRect;
begin
SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0);
if aForm.Height > r.Bottom then
   begin
   aForm.Height := r.Bottom;
   end;
if aForm.Top < 0 then
      begin
      aForm.Top := 0;
      end;
if aForm.Top+aForm.Height > r.Bottom then
   begin
   aForm.Top := r.Bottom-aForm.Height;
   end;
if aForm.Left+aForm.Width >  r.Right then
   begin
   aForm.Left := r.Right-aForm.Width;
   end;
   if aForm.Left < 0 then
      begin
      aForm.Left := 0;
      end;
end;

var
r: TRect;
begin
SystemParametersInfo(SPI_GETWORKAREA, 0, @r, 0);
if (FormReference = nil) then
   begin
   FormCenter.Left := (r.Right div 2) - (FormCenter.Width div 2);
   FormCenter.Top  := (r.Bottom div 2) - (FormCenter.Height div 2);
   Exit;
   end;
if (not FormReference.Visible) then
   begin
   FormCenter.Left := (r.Right div 2) - (FormCenter.Width div 2);
   FormCenter.Top  := (r.Bottom div 2) - (FormCenter.Height div 2);
   Exit;
   end;
FormCenter.Left := ((FormReference.Width div 2) + FormReference.Left) - (FormCenter.Width div 2);
FormCenter.Top := ((FormReference.Height div 2) + FormReference.Top)  - (FormCenter.Height div 2);
SetStaticWindow(FormCenter);
end;

procedure SetWallpaper(sWallpaperBMPPath : String; bTile : boolean );
//
// Permite que voce troque o papel de parede do Windows
//
// Requer a unit Registry na clausula Uses
//
// ex: SetWallpaper('c:\windows\win95.bmp',False );
// onde:  True - Lado a Lado
//        False - Centralizado
//
var
 reg : TRegIniFile;
begin
reg := TRegIniFile.Create('Control Panel\Desktop' );
with reg do
     begin
     WriteString( '', 'Wallpaper', sWallpaperBMPPath );
     if( bTile )then
       begin
       WriteString('', 'TileWallpaper', '1' );
       end
     else
       begin
       WriteString('', 'TileWallpaper', '0' );
       end;
     end;
reg.Free;
SystemParametersInfo(SPI_SETDESKWALLPAPER,0,Nil, SPIF_SENDWININICHANGE );
end;

procedure SetTaskBar(Visible: Boolean);
{Oculta A Barra de Tarefas}
var
  wndHandle : THandle;
  wndClass  : array[0..50] of Char;
begin
StrPCopy(@wndClass[0],'Shell_TrayWnd');
wndHandle := FindWindow(@wndClass[0], nil);
If Visible = True Then
   begin
   ShowWindow(wndHandle, SW_RESTORE);
   end
else
   Begin
   ShowWindow(wndHandle, SW_HIDE);
   end;
end;


procedure SetJustify(Menu: TMenu; MenuItem: TMenuItem; Justify: Boolean);
//
// Alinha o Menu para a direita do form
//
{$IFDEF WIN32}
var
ItemInfo: TMenuItemInfo;
Buffer: array[0..80] of Char;
{$ENDIF}
begin
{$IFDEF VER80}
MenuItem.Caption := Chr(8) + MenuItem.Caption;
{$ELSE}
ItemInfo.cbSize := SizeOf(TMenuItemInfo);
ItemInfo.fMask := MIIM_TYPE;
ItemInfo.dwTypeData := Buffer;
ItemInfo.cch := SizeOf(Buffer);
GetMenuItemInfo(Menu.Handle, MenuItem.Command, False, ItemInfo);
if Justify  then
   begin
   ItemInfo.fType := ItemInfo.fType or MFT_RIGHTJUSTIFY;
   SetMenuItemInfo(Menu.Handle, MenuItem.Command, False, ItemInfo);
   end;
{$ENDIF}
end;

procedure SetDelete(oTable:TTable; Value: Boolean);
//
//  Permite que a tabela exiba os registros marcados para deleção
//
//  deve ser incluidos as  DBITYPES, DBIERRS, DBIPROCS na clausula
//  uses da unit
//
// Chame esta procedure no evento onAfterOpen da tabela
//
var
rslt: DBIResult;
szErrMsg: DBIMSG;
begin
try
  oTable.DisableControls;
  try
    rslt := DbiSetProp(hDBIObj(oTable.Handle), curSOFTDELETEON,
    LongInt(Value));
    if rslt <> DBIERR_NONE then
       begin
       DbiGetErrorString(rslt, szErrMsg);
       raise Exception.Create(StrPas(szErrMsg));
       end;
  except
    on E: EDBEngineError do ShowMessage(E.Message);
       on E: Exception do ShowMessage(E.Message);
          end;
finally
  oTable.Refresh;
  oTable.EnableControls;
end;
end;





function SaveJPEG(picToSave: TPicture; const psFileOUT: PChar):boolean;
//
// Salva uma imágem Jpg em um arquivo.
//
// Requer Jpeg declarada na clausula uses da unit
//
var
bReturn :    boolean;
imgJPG :     TJPEGImage;
begin
bReturn := False;
imgJPG := TJPEGImage.Create;
try
  imgJPG.Assign(picToSave.Bitmap);
  imgJPG.SaveToFile(psFileOUT);
  bReturn := True;
finally
  imgJPG.Free;
end;
SaveJPEG := bReturn;
end;

Procedure SaveGrid(FilePath: String; grid: TStringGrid);
//
// Salva os dados de um StringGrid em um arquivo
//
var f:textfile;
x,y:integer;
begin
assignfile (f,FilePath + '\'+ Grid.Name +'.inf');
rewrite (f);
writeln (f,grid.colcount);
writeln (f,grid.rowcount);
For X :=0 to grid.colcount-1 do
    begin
    For y:=0 to grid.rowcount-1 do
        begin
        writeln (F, grid.cells[x,y]);
        end;
    end;
closefile (f);
end;


procedure RunOnStartup(sProgTitle,sPathprog: string; bRunOnce: boolean );
//
// Insere um programa na inicilização do Windows
//
// Requer a unit Registry na clausula Uses
//
// Ex: RunOnStartup('Bloco de Notas','C:\Windows\Notepad.exe',True);
// onde  True grava na chave RunOnce do Registro
//       False grava na chave Run do Registro
//
var
sKey : string;
reg  : TRegIniFile;
begin
if( bRunOnce )then
   begin
   sKey := 'Once';
   end
else
   begin
   sKey := '';
   end;
reg := TRegIniFile.Create( '' );
reg.RootKey := HKEY_LOCAL_MACHINE;
reg.WriteString('Software\Microsoft'+ '\Windows\CurrentVersion\Run'+ sKey + #0, sProgTitle, sPathprog );
reg.Free;
end;

function RomanNum(num:integer):string;
//
// Converte um valor integer em Romano
//
var
i,j,n: integer;
digit,pivot:string;
begin
if (num<1) or (num>9999) then
   begin
   result:='Error!';
   exit;
   end;
result := '';
digit := 'IXCM';
pivot := 'VLD';
for i:=1 to 3 do
    begin
    n := num MOD 10;
    num := num Div 10;
    case n of
         1..3: begin
               for j := 1 to n do
                   begin
                   result := digit[i]+result;
                   end;
               end;
         4: result := digit[i]+pivot[i]+result;
         5..8: begin
               for j := 6 to n do
                   begin
                   result:=digit[i]+result;
                   end;
               result:=pivot[i]+result;
               end;
         9: result:=Copy(digit,i,2)+result;
    end;
    end;
for i:=1 to num do
    begin
    result:='M'+result;
    end;
end;

function RodaPrograma(PathFileName: String): Integer;
//
// Tenta executar um aplicativo, Em caso negativo retorna
// o código de erro correspondente.
//
// Exemplo:
//
// procedure TForm1.Button1Click(Sender: TObject);
// var
// Result: Word;
// begin
// //Result := RunProgram('c:\windows\write.exe');
//  Result := RunProgram('c:\windows\desktop\wordpad.exe');
//  if Result <> 0 then
//     begin
//     raise Exception.Create('Error ' + IntToStr(Result) + ' executing program');
//     end;
// end;
//

var
Rslt: LongBool;
StartupInfo: TStartupInfo;
ProcessInfo: TProcessInformation;
begin
FillChar(StartupInfo, SizeOf(TStartupInfo), 0);
with StartupInfo do
     begin
     cb := SizeOf(TStartupInfo);
     dwFlags := STARTF_USESHOWWINDOW or STARTF_FORCEONFEEDBACK;
     wShowWindow := SW_SHOWNORMAL;
     end;
Rslt := CreateProcess(PChar(PathFileName), nil, nil, nil, False,NORMAL_PRIORITY_CLASS, nil, nil, StartupInfo, ProcessInfo);
if Rslt then
   begin
   with ProcessInfo do
        begin
        WaitForInputIdle(hProcess, INFINITE);
        CloseHandle(hThread);
        CloseHandle(hProcess);
        Result := 0;
        end;
    end
else
   begin
   Result := GetLastError;
   end;
end;

function RLock(oTable : TTable): Boolean;
//
// Testa se o registro está travado ou não
//
begin
result := false;
try
  oTable.Edit;
except
  on E:EDBEngineError do
     begin
     if E.Errors[0].ErrorCode = 10241 then
        begin
        Result := True;
        end;
     end;
end;
end;

Function RetornaBit(Byteval: Byte; NByte: Byte): Byte;
//
// Retorna o valor de cada bit de um determinado byte
//
// Ryteval : o Byte que voce deseja obter o valor
// NByte: o Bit desejado
//
Var
RetVal, n : Byte;
begin
Retval := (Byteval shr NByte) and 1;
Result := Retval;
end;


Function ReplaceString(ToBeReplaced, ReplaceWith : string; TheString :string):string;
//
// Substitui, em uma cadeia de caracteres, todas as ocorrências
// de uma string por outra
//
// ToBeReplaced: String a ser substituida
// ReplaceWith : String Substituta
// TheString: Cadeia de strings
//
var
Position:  Integer;
LenToBeReplaced:  Integer;
TempStr:  String;
TempSource:   String;
begin
LenToBeReplaced:=length(ToBeReplaced);
TempSource:=TheString;
TempStr:='';
repeat
      position := pos(ToBeReplaced, TempSource);
      if (position <> 0) then
         begin
         TempStr := TempStr + copy(TempSource, 1, position-1); //Part before ToBeReplaced
         TempStr := TempStr + ReplaceWith; //Tack on replace with string
         TempSource := copy(TempSource, position+LenToBeReplaced, length(TempSource));  // Update what's left
         end
      else
         begin
         Tempstr := Tempstr + TempSource; // Tack on the rest of the string
         end;
until (position = 0);
Result:=Tempstr;
end;

function ReplaceStr(Sstring: string; OldChar, NewChar: char): string;
//
// Substitui um carctere por outro em uma string
//
var
Temp: string;
I: integer;
begin
Temp := '';
for I := 1 to Length (Sstring) do
    begin
    if Sstring[I] <> OldChar then
       begin
       Temp := Temp + Sstring[I];
       end
    else
       begin
       Temp := Temp + NewChar;
       end;
    end;
Result := Temp;
end;

function ReplaceAll(StartString, FindString, ReplaceString: String): String;
//
// Substitui, em uma cadeia de caracteres, todas as ocorrências
// de uma string por outra
//
// StartString: Cadeia de strings
// FindString: String a ser substituida
// ReplaceString : String Substituta
//
var
NewStrBuffer: String;
CutText: String;
FindLength: Integer;
StartLength: LongInt;
TagStart: LongInt;
begin
FindLength := Length(FindString);
NewStrBuffer := '';
if FindLength = 0 then
   begin
   result := StartString;
   Exit;
   end;
if (FindString = ReplaceString) then
   begin
   result := StartString;
   Exit;
   end;
if Pos(FindString, StartString) <> 0 then  //if find tag found
   begin
   while Pos(FindString, StartString) <> 0 do
         begin
         StartLength := Length(StartString);
         TagStart := Pos(FindString, StartString);
         CutText := Copy(StartString, 0, TagStart - 1);
         StartString := Copy(StartString, TagStart + FindLength,StartLength - (TagStart + (FindLength - 1)));
         NewStrBuffer := NewStrBuffer + CutText + ReplaceString;
         end;
   NewStrBuffer := NewStrBuffer + StartString;
   result := NewStrBuffer;
   end
else
   begin
   result := StartString;
   end;
end;

function Replace(aValue, aFind, aReplaceWith : String) : String;
//
// Substitui, em uma cadeia de caracteres, todas as ocorrências
// de uma string por outra
//
// aValue: Cadeia de strings
// aFind: String a ser substituida
// aReplaceWith : String Substituta
//
var
LaFind,
X : Integer;
UaReplaceWith,
UaValue,
UaFind : String;
begin
UaValue := Uppercase(aValue);
UaFind := Uppercase(aFind);
UaReplaceWith := Uppercase(aReplaceWith);
LaFind := Length(aFind);
for X:= Length(aValue) downto 1 do
    begin
    if Copy(UaValue,X,LaFind) = UaFind then
       begin
       Delete(aValue,X,LaFind);
       Insert(aReplaceWith,aValue,X);
       Delete(UaValue,X,LaFind);
       Insert(UaReplaceWith,UaValue,X);
       end;
    end;
Result := aValue;
end;

function RemoveZeros(S: string): string;
//
// Remove os zeros a frente de um valor
//
var
I, J : Integer;
begin
I := Length(S);
while (I > 0) and (S[I] <= ' ') do
      begin
      Dec(I);
      end;
J := 1;
while (J < I) and ((S[J] <= ' ') or (S[J] = '0')) do
      begin
      Inc(J);
      end;
Result := Copy(S, J, (I-J)+1);
end;

procedure RemoveMasterPassword(Table: TTable);
{Remove Senhas de uma tabela paradox}
const
  RESTRUCTURE_FALSE = WordBool(0);
var
  TblDesc: CRTblDesc;
  hDb: hDBIDb;
begin
if  Table.Exclusive = False then
    begin
    Table.Exclusive := True;
    end;
FillChar(TblDesc, SizeOf(CRTblDesc), 0);
with TblDesc do
     begin
     StrPCopy(szTblName, Table.TableName);
     StrCopy(szTblType, szPARADOX);
     bProtected := RESTRUCTURE_FALSE;
     end;
Check(DbiGetObjFromObj(hDBIObj(Table.Handle), objDATABASE, hDBIObj(hDb)));
Table.Close;
Check(DbiDoRestructure(hDb, 1, @TblDesc, nil, nil, nil, FALSE));
Table.Open;
end;

procedure RemoveLinha(StGrid: TStringGrid;linha:integer);
//
// Remove a linha selecionada de uma StringGrid
//
// Use: procedure TForm1.RemoveLinha(linha:integer);
//
var
    i,x : integer;
begin
for i := linha to StGrid.rowcount do
    begin
    for x := 0 to StGrid.colcount do
        begin
        StGrid.cells[i,x] := StGrid.cells[i+1,x];
        end;
    end;
    StGrid.rowcount := StGrid.rowcount - 1;
end;

Function RemoveInvalid(what, where: string): string;
// elimina a parte da string a partir dos caracteres inválidos especificados
var
  tstr: string;
begin
  tstr := where;
  while pos(what, tstr)>0 do
    tstr := copy(tstr,1,pos(what,tstr)-1) +
       copy(tstr,pos(what,tstr)+length(tstr),length(tstr));
  Result := tstr;
end;

function RemoveExtension(pStrValue: string ): string ;
//
// Retorna o nome do arquivo especificado sem a extensão
//
var i : integer ;
begin
i := Pos('.',pStrValue) ;
if i <> 0 then
   begin
   result := copy(pStrValue,1,i - 1) ;
   end
else
   begin
   result := pStrValue ;
   end;
end;

procedure RemoveChave(Chave:Hkey; Nomedachave:String;Valordachave:String;Descricao:String;ExcluirValorChave:Bool);
//
// Remove um valor do registro do Windows
//
// Requer a Registry declarada na clausua uses da unit
//
// ex:
// RegWindowsChave(HKEY_LOCAL_MACHINE,'\SOFTWARE\Microsoft\Windows\CurrentVersion\Run','Calculadora','c:\windows\calc.exe',true);
// remove um valor da chave Run do Registro
//
var
Reg: TRegistry;
begin
Reg := TRegistry.Create;
Reg.RootKey := Chave;
Reg.LazyWrite := False;
Reg.OpenKey(NomedaChave, True);
if ExcluirValorChave then
   begin
   Reg.DeleteValue(ValordaChave)
   end
else
   begin
   Reg.WriteString(ValorDaChave, Descricao);
   end;
Reg.CloseKey;
Reg.Free;
end;



Function Recno(Dataset: TTable): Longint;
//
// Retorna o registro corrente da tabela
//
// Requer a BDE declarada na clausula uses da unit
//
var
CursorProps: CurProps;
RecordProps: RECProps;
begin
with Dataset do
     begin
     Check(DbiGetCursorProps(Handle, CursorProps));
     UpdateCursorPos;
     try
       Check(DbiGetRecord(Handle, dbiNOLOCK, nil, @RecordProps));
       case CursorProps.iSeqNums of
            0: Result := RecordProps.iPhyRecNum; { dBASE }
            1: Result := RecordProps.iSeqNum; { Paradox }
            end;
     except
        on EDBEngineError do
           Result := 0;
     end;
end;
end;


Function RealToStr(InVal:Real; Decimals:Byte): String;
//
// Converte um numero real em String
//
Var
 Width   : Byte;
 IntPart : Real;
 TempStr : String;
Begin
IntPart := Int(InVal);
STR(Int(InVal):0:0,TempStr);
Width := Length((TempStr));
STR(InVal:Width:Decimals,TempStr);
Result := TempStr;
End;

function ReadDigits(TheNumber:LongInt;NumDigits:byte):longint;
//
// Lê os ultimos digitos especificados em Numdigits
//
var
TempStr : string;
TempInt : longint;
ErrorCode : integer;
begin
TempStr := IntToStr(TheNumber);
val(copy(TempStr,length(TempStr)-(NumDigits-1),length(TempStr)),TempInt,ErrorCode);
if ErrorCode = 0 then
   begin
   ReadDigits := TempInt
   end;
end;

Function Rat(OQue: String; Onde: String) : Integer;
//
//  Procura uma string dentro de outra, da direita para esquerda
//
//  Retorna a posição onde foi encontrada ou 0 caso não seja encontrada
//
var
Pos   : Integer;
Tam1  : Integer;
Tam2  : Integer;
Achou : Boolean;
begin
Tam1   := Length(OQue);
Tam2   := Length(Onde);
Pos    := Tam2-Tam1+1;
Achou  := False;
while (Pos >= 1) and not Achou do
      begin
      if Copy(Onde, Pos, Tam1) = OQue then
         begin
         Achou := True
         end
      else
         begin
         Pos := Pos - 1;
         end;
      end;
Result := Pos;
end;

procedure QuickChangeRes(iWidth: integer; iHeight: integer);
Const
DM_PELSWIDTH = $80000;
DM_PELSHEIGHT = $100000;
var
DevMode : TDevMode;
A : boolean;
i : longint;
begin
i := 0;
repeat
A := EnumDisplaySettings(nil,i,DevMode);
i := i + 1;
until (A = False);
DevMode.dmFields := DM_PELSWIDTH or DM_PELSHEIGHT;
DevMode.dmPelsWidth := iWidth;
DevMode.dmPelsHeight := iHeight;
ChangeDisplaySettings(DevMode,0);
Application.ProcessMessages;
end;

function ProgPath(filename:String):string;
//
// Retorna o Path de onde o programa está sendo executado
//
var
  st:string;
begin
   st:= application.ExeName;
   result:= extractfilepath(st)+filename;
end;

function ProcessArquivo(const Origem, Destino : string; Operacao, Modo:Integer) : Boolean;
//
// Copia ou move arquivos usando a API do Windows
//
// Requer a unit ShellApi na clausula uses da unit
//
Const
Aborted : Boolean = False;
var
shfo : TSHFileOpStruct;
begin
FillChar(shfo,SizeOf(shfo),$0);
with shfo do
     begin
     if Operacao > 2 then
        begin
        operacao := 2;
        end;
     if Modo > 5 then
        begin
        modo := 1;
        end;
     case operacao of
          1: wFunc := FO_MOVE;
          2: wFunc := FO_COPY;
     end;
     pFrom := Pchar(Origem);
     pTo   := Pchar(Destino);
     case Modo of
          1: fFlags := FOF_SILENT;
          2: fFlags := FOF_ALLOWUNDO or FOF_FILESONLY;
          3: fFlags := FOF_RENAMEONCOLLISION;
          4: fFlags := FOF_NOCONFIRMATION;
          5: fFlags := FOF_SIMPLEPROGRESS;
     end;
     end;
Result := (SHFileOperation(shfo)= 0) and (not Aborted);
end;

procedure PrintTStrings(Lst : TStrings);
//
// Imprime um Stringlist
//
// Lst é o nome do objeto Stringlist criado.
//
var
I,
Line : Integer;
begin
I := 0;
Line := 0 ;
Printer.BeginDoc ;
for I := 0 to Lst.Count - 1 do
    begin
    Printer.Canvas.TextOut(0, Line, Lst[I]);
    Line := Line + Abs(Printer.Canvas.Font.Height);
    if (Line >= Printer.PageHeight) then
       begin
       Printer.NewPage;
       end;
    end;
Printer.EndDoc;
end;




function PrimeiroNome (Nome : String) : String;
// Para pegar o primeiro nome de uma pessoa
var
  PNome : String;
begin
PNome := '';
if pos (' ', Nome) <> 0 then
   begin
   PNome := copy (Nome, 1, pos (' ', Nome) - 1);
   end;
Result := PNome;
end;


function getport(p:word):byte; stdcall;
begin
asm
   push edx
   push eax
   mov  dx,p
   in   al,dx
   mov  @result,al
   pop  eax
   pop  edx
end;
end;


Procedure Setport(p:word;b:byte);Stdcall;
begin
asm
  push  edx
  push	eax
  mov   dx,p
  mov   al,b
  out   dx,al
  pop   eax
  pop   edx
end;
end;

function PeriodoMes(Periodo :String):Integer;
{Retorna o numero correspondente ao periodo}
begin
Periodo := Uppercase(periodo);
if Periodo = 'MENSAL' then
   begin
   Result := 1;
   end
else if Periodo = 'BIMESTRAL' then
        begin
        Result := 2;
        end
else if Periodo = 'TRIMESTRAL' then
        begin
        Result := 3;
        end
else if Periodo = 'QUADRIMESTRAL' then
        begin
        Result := 4;
        end
else if Periodo = 'SEMESTRAL' then
        begin
        Result :=  6;
        end
else if Periodo = 'ANUAL' then
        begin
        Result := 12;
        end
else
   begin
   result := 0;
   end;
end;


function PathAlias(sAlias : String) : String;
{Retorna o Path do Alias em uso}
var
AliasNameList : TStringList;
sDir : String;
begin
  //Obter o nome dos aliases
  try
     AliasNameList := TStringList.Create;
     Session.GetAliasParams(sAlias, AliasNameList);
     sDir := AliasNameList.Strings[0];
     //Se não for achado a palavra PATH então não é do tipo Paradox ou Dbase
     //fica seu critério como você quer todo o tipo é só tirar este [ if pos()]}
     if pos('PATH',sdir) <> 0 then
        begin
        System.Delete(sdir,1,5)
        end
     else
       begin
       sdir := '\';
       end;
  finally
    begin
    AliasNameList.Free;
    end;
  end;
  Result := sDir;
end;

function ParteTexto(Frase: string; Parte: string): string;
//
// Retorna uma parte de um texto antes de um caractere especificado
//
var
i,max: integer;
buff: string;
begin
i := 1;
buff := '';
max := length(parte);
while (i <= length(Frase)) and (buff <> parte) do
       begin
       buff := buff + Frase[i];
       if length(buff) > max then
          begin
          buff := copy(buff,2,max);
          end;
       inc(i);
       end;
if buff = Parte then
   begin
   Result := copy(Frase,1,i - max -1);
   Frase := copy(Frase,i,length(Frase)+1 -i);
   end
else
   begin
   Result := Frase;
   Frase := '';
   end;
end;


procedure OpenInternetExplorer( sURL : string );
//
// Executa o Internet Explorer a partir de uma Url especificada
//
// ex: OpenInternetExplorer('http://www.geocities.com/Broadway/3367');
//
// Requer a unit ComObj na clausula Uses
//
const
csOLEObjName = 'InternetExplorer.Application';
var
  IE : Variant;WinHanlde : HWnd;
begin
if( VarIsEmpty( IE ) )then
   begin
   IE := CreateOleObject( csOLEObjName );
   IE.Visible := true;
   IE.Navigate( sURL );
   end
else
   begin
   WinHanlde := FindWIndow( 'IEFrame', nil );
   if( 0 <> WinHanlde )then
      begin
      IE.Navigate( sURL );
      SetForegroundWindow( WinHanlde );
      end
   else
      begin
      Showmessage('Ocorreu um erro não informado!');
      end;
  end;
end;

procedure OpenIE( sURL : string );
//
// Executa uma URL a partir do Internet explorer
//
// declare na clausua uses da unit:
//  Windows, OLEAuto;
//
// Ex: OpenInternetExplorer( 'microsoft.com' );
//
const
csOLEObjName = 'InternetExplorer.Application';
var
IE        : Variant;
WinHanlde : HWnd;
begin
if( VarIsEmpty( IE ) )then
  begin
  IE := CreateOleObject( csOLEObjName );
  IE.Visible := true;
  IE.Navigate( sURL );
  end
else
  begin
  WinHanlde := FindWIndow( 'IEFrame', nil );
  if( 0 <> WinHanlde )then
    begin
    IE.Navigate( sURL );
    SetForegroundWindow( WinHanlde );
    end
else
    begin
    // handle error ...
    end;
end;
end;


procedure OpenCdTray(AOpen:Boolean);
//
// Abre a bandeja do CD-Rom
//
// Coloque na clausua uses da unit a MMSystem.
//
// Declare na clausua private da unit:
//
// private
//    { Private declarations }
//  procedure OpenCdTray(AOpen:Boolean);
//
var
MyDeviceID    : MCIDEVICEID;
MyOpenParams  : TMCI_OPEN_PARMS;
MyError       : LongInt;
MyErrorString : array[0..MAXERRORLENGTH - 1] of Char;
begin
MyOpenParams.lpstrDeviceType := 'cdaudio';
MyError := mciSendCommand(0, MCI_OPEN,MCI_OPEN_TYPE,longint(@MyOpenParams));
if MyError <> 0 then
   begin
   MciGetErrorString(MyError,MyErrorString,MAXERRORLENGTH - 1);
   Showmessage(MyErrorString);
   Exit;
   end;
MyDeviceID := mciGetDeviceID('cdaudio');
if AOpen then
   begin
   MyError := mciSendCommand(MyDeviceID, MCI_SET, MCI_SET_DOOR_OPEN, 0)
   end
else
   begin
   mciSendCommand(MyDeviceID, MCI_SET, MCI_SET_DOOR_CLOSED, 0);
   end;
if MyError <> 0 then
   begin
   MciGetErrorString(MyError,MyErrorString,MAXERRORLENGTH - 1);
   Showmessage(MyErrorString);
   end;
MyError := mciSendCommand(MyDeviceID, MCI_CLOSE, 0, 0);
if MyError <> 0 then
   begin
   MciGetErrorString(MyError,MyErrorString,MAXERRORLENGTH - 1);
   Showmessage(MyErrorString);
   end;
end;

Function NumReg(Tabela: TTable): String;
//
// Retorna o o número do registro atual em tabelas Paradox ou Dbase
//
// Esta funcao requer declarada a BDE na clausua uses da unit.
// Esta funcao deve ser usada no Evento OnDataChange do DataSource
//
var
CP: CurProps;
RP: RecProps;
RecID: Longint;
begin
with Tabela do
     begin
     UpdateCursorPos;
     Check(DbiGetCursorProps(Handle, CP));
     Check(DbiGetRecord(Handle, dbiNOLOCK, nil, @RP));
     if StrComp(CP.szTableType, szDBASE) = 0 then
        begin
        RecID := RP.iPhyRecNum;
        end
      else if StrComp(CP.szTableType, szPARADOX) = 0 then
              begin
              RecID := RP.iSeqNum;
              end
      else
         begin
         raise EDatabaseError.Create('ERRO! Não é uma tabela Paradox ou dBASE.');
         end;
     end;
result := IntToStr(RecID) +' de '+ IntToStr(Tabela.recordcount);
end;



Function NumDiasExtenso(NumDias:integer):string;
{Retorna o número de dias calculados em extenso}
var
Anos, Meses, Dias : integer;
sAnos, sMeses, sDias : string;
begin
{ --- Calcula o número de anos --- }
Anos := 0;
while NumDias >= 365 do
      begin
      Anos := Anos + 1;
      NumDias := NumDias - 365;
      end;
if Anos > 1 then
   begin
   sAnos := ' anos ';
   end
else
   begin
   sAnos := ' ano ';
   end;
{ --- Calcula o número de meses --- }
Meses := 0;
while NumDias >= 30 do
      begin
      Meses := Meses + 1;
      NumDias := NumDias - 30;
      end;
if Meses > 1 then
   begin
   sMeses := ' meses e ';
   end
else
   begin
   sMeses := ' mês e ';
   end;
{ --- O Número de dias é a sobra --- }
Dias := NumDias;
if Dias > 1 then
   begin
   sDias := ' dias ';
   end
else
   begin
   sDias := ' dia ';
   end;
Result := Inttostr(Anos)+sAnos+inttostr(Meses)+sMeses+inttostr(Dias)+sDias;
end;

function NomedoMes(dData:TDatetime):string;
{Retorna o nome do mee, em extenso, de uma determinada data}
var
  nAno,nMes,nDia:word;
  cMes:array[1..12] of string;
begin
cMes[01] := 'Janeiro';
cMes[02] := 'Fevereiro';
cMes[03] := 'Março';
cMes[04] := 'Abril';
cMes[05] := 'Maio';
cMes[06] := 'Junho';
cMes[07] := 'Julho';
cMes[08] := 'Agosto';
cMes[09] := 'Setembro';
cMes[10] := 'Outubro';
cMes[11] := 'Novembro';
cMes[12] := 'Dezembro';
decodedate(dData,nAno,nMes,nDia);
if (nMes>=1) and (nMes<=13)then
    begin
    Result:=cMes[nMes];
    end
else
    begin
    Result:='';
    end;
end;


function NomeDoComputador : string;
//
// Retorna o nome do computador
//
const
MAX_COMPUTER_LENGTH = 30;
var
pNome : PChar;
len : DWord;
begin
Result := '';
try
  len := MAX_COMPUTER_LENGTH + 1;
  GetMem(pNome,len);
  if GetComputerName(pNome, len) then
     begin
     Result := pNome
     end
  else
     begin
     Result := 'Não foi possível obter o nome deste computador...';
     end;
  finally
     FreeMem(pNome, len);
  end;
end;

Function NomeComputador : String;
//
// Retorna o nome do computador
//
var
lpBuffer : PChar;
nSize    : DWord;
const
Buff_Size = MAX_COMPUTERNAME_LENGTH + 1;
begin
nSize := Buff_Size;
lpBuffer := StrAlloc(Buff_Size);
GetComputerName(lpBuffer,nSize);
Result := String(lpBuffer);
StrDispose(lpBuffer);
end;

procedure NetscapeGotoURL( sURL : string );
//
// Executa uma Url a partir do Netscape mesmo que ele não seje o Browser
// padrão
//
// ex: NetscapeGotoURL('http://www.ChamisPlace.com/' );
//
// requer a unit DDEman na clausula Uses
//
var
dde : TDDEClientConv;
begin
dde   := TDDEClientConv.Create( nil );
with dde do
     begin
     ServiceApplication :='C:\Arquivos de Programas\Netscape\Communicator\Program\netscape.exe';
     SetLink( 'Netscape', 'WWW_Activate' );
     RequestData('0xFFFFFFFF');
     SetLink( 'Netscape', 'WWW_OpenURL' );
     RequestData(sURL+',,0xFFFFFFFF,0x3,,,' );
     CloseLink;
     end;
dde.Free;
end;

Function NetMapPrinter(Local,Remoto:String):Boolean;
{redireciona a porta de impressao em tempo de execucao}
var  NRW: TNetResource;
     vLocal : PChar;
begin
  with NRW do begin
     dwType := RESOURCETYPE_PRINT;
     lpLocalName := PChar(Local);
     lpRemoteName := PChar(Remoto);
     lpProvider := '';
  end;
  Result := WNetAddConnection2(NRW,'','',CONNECT_UPDATE_PROFILE)=0;
end;

function MsgToStr( WM : word ) : String;
//
// Converte uma mensagem do windows, que está sendo transitada
// no sistema, em String
//
// Use o criando mais duas rotinas e um Statusbar:
//
// procedure TForm1.AppOnMessage(var Msg: TMsg; var Handled: Boolean);
// Begin
//  StatusBar1.SimpleText := MsgToStr(Msg.Message);
// End;
//
//
// procedure TForm1.FormCreate(Sender: TObject);
// begin
// Application.OnMessage := AppOnMessage;
// end;
//

begin
  case WM of
    WM_ACTIVATE              : result:= 'WM_ACTIVATE             ';
    WM_ACTIVATEAPP           : result:= 'WM_ACTIVATEAPP          ';
    WM_ASKCBFORMATNAME       : result:= 'WM_ASKCBFORMATNAME      ';
    WM_CANCELMODE            : result:= 'WM_CANCELMODE           ';
    WM_CHANGECBCHAIN         : result:= 'WM_CHANGECBCHAIN        ';
    WM_CHAR                  : result:= 'WM_CHAR                 ';
    WM_CHARTOITEM            : result:= 'WM_CHARTOITEM           ';
    WM_CHILDACTIVATE         : result:= 'WM_CHILDACTIVATE        ';
    WM_CLEAR                 : result:= 'WM_CLEAR                ';
    WM_CLOSE                 : result:= 'WM_CLOSE                ';
    WM_COMMAND               : result:= 'WM_COMMAND              ';
    WM_COMMNOTIFY            : result:= 'WM_COMMNOTIFY           ';
    WM_COMPACTING            : result:= 'WM_COMPACTING           ';
    WM_COMPAREITEM           : result:= 'WM_COMPAREITEM          ';
    WM_COPY                  : result:= 'WM_COPY                 ';
    WM_CREATE                : result:= 'WM_CREATE               ';
    WM_CTLCOLOR              : result:= 'WM_CTLCOLOR             ';
    WM_CUT                   : result:= 'WM_CUT                  ';
    WM_DDE_ACK               : result:= 'WM_DDE_ACK              ';
    WM_DDE_ADVISE            : result:= 'WM_DDE_ADVISE           ';
    WM_DDE_DATA              : result:= 'WM_DDE_DATA             ';
    WM_DDE_EXECUTE           : result:= 'WM_DDE_EXECUTE          ';
    WM_DDE_INITIATE          : result:= 'WM_DDE_INITIATE         ';
    WM_DDE_POKE              : result:= 'WM_DDE_POKE             ';
    WM_DDE_REQUEST           : result:= 'WM_DDE_REQUEST          ';
    WM_DDE_TERMINATE         : result:= 'WM_DDE_TERMINATE        ';
    WM_DDE_UNADVISE          : result:= 'WM_DDE_UNADVISE         ';
    WM_DEADCHAR              : result:= 'WM_DEADCHAR             ';
    WM_DELETEITEM            : result:= 'WM_DELETEITEM           ';
    WM_DESTROY               : result:= 'WM_DESTROY              ';
    WM_DESTROYCLIPBOARD      : result:= 'WM_DESTROYCLIPBOARD     ';
    WM_DEVMODECHANGE         : result:= 'WM_DEVMODECHANGE        ';
    WM_DRAWCLIPBOARD         : result:= 'WM_DRAWCLIPBOARD        ';
    WM_DRAWITEM              : result:= 'WM_DRAWITEM             ';
    WM_DROPFILES             : result:= 'WM_DROPFILES            ';
    WM_ENABLE                : result:= 'WM_ENABLE               ';
    WM_ENDSESSION            : result:= 'WM_ENDSESSION           ';
    WM_ENTERIDLE             : result:= 'WM_ENTERIDLE            ';
    WM_ERASEBKGND            : result:= 'WM_ERASEBKGND           ';
    WM_FONTCHANGE            : result:= 'WM_FONTCHANGE           ';
    WM_GETDLGCODE            : result:= 'WM_GETDLGCODE           ';
    WM_GETFONT               : result:= 'WM_GETFONT              ';
    WM_GETMINMAXINFO         : result:= 'WM_GETMINMAXINFO        ';
    WM_GETTEXT               : result:= 'WM_GETTEXT              ';
    WM_GETTEXTLENGTH         : result:= 'WM_GETTEXTLENGTH        ';
    WM_HSCROLL               : result:= 'WM_HSCROLL              ';
    WM_HSCROLLCLIPBOARD      : result:= 'WM_HSCROLLCLIPBOARD     ';
    WM_ICONERASEBKGND        : result:= 'WM_ICONERASEBKGND       ';
    WM_INITDIALOG            : result:= 'WM_INITDIALOG           ';
    WM_INITMENU              : result:= 'WM_INITMENU             ';
    WM_INITMENUPOPUP         : result:= 'WM_INITMENUPOPUP        ';
    WM_KEYDOWN               : result:= 'WM_KEYDOWN              ';
    WM_KEYUP                 : result:= 'WM_KEYUP                ';
    WM_KILLFOCUS             : result:= 'WM_KILLFOCUS            ';
    WM_LBUTTONDBLCLK         : result:= 'WM_LBUTTONDBLCLK        ';
    WM_LBUTTONDOWN           : result:= 'WM_LBUTTONDOWN          ';
    WM_LBUTTONUP             : result:= 'WM_LBUTTONUP            ';
    WM_MBUTTONDBLCLK         : result:= 'WM_MBUTTONDBLCLK        ';
    WM_MBUTTONDOWN           : result:= 'WM_MBUTTONDOWN          ';
    WM_MBUTTONUP             : result:= 'WM_MBUTTONUP            ';
    WM_MDIACTIVATE           : result:= 'WM_MDIACTIVATE          ';
    WM_MDICASCADE            : result:= 'WM_MDICASCADE           ';
    WM_MDICREATE             : result:= 'WM_MDICREATE            ';
    WM_MDIDESTROY            : result:= 'WM_MDIDESTROY           ';
    WM_MDIGETACTIVE          : result:= 'WM_MDIGETACTIVE         ';
    WM_MDIICONARRANGE        : result:= 'WM_MDIICONARRANGE       ';
    WM_MDIMAXIMIZE           : result:= 'WM_MDIMAXIMIZE          ';
    WM_MDINEXT               : result:= 'WM_MDINEXT              ';
    WM_MDIRESTORE            : result:= 'WM_MDIRESTORE           ';
    WM_MDISETMENU            : result:= 'WM_MDISETMENU           ';
    WM_MDITILE               : result:= 'WM_MDITILE              ';
    WM_MEASUREITEM           : result:= 'WM_MEASUREITEM          ';
    WM_MENUCHAR              : result:= 'WM_MENUCHAR             ';
    WM_MENUSELECT            : result:= 'WM_MENUSELECT           ';
    WM_MOUSEACTIVATE         : result:= 'WM_MOUSEACTIVATE        ';
    WM_MOUSEMOVE             : result:= 'WM_MOUSEMOVE            ';
    WM_MOVE                  : result:= 'WM_MOVE                 ';
    WM_NCACTIVATE            : result:= 'WM_NCACTIVATE           ';
    WM_NCCALCSIZE            : result:= 'WM_NCCALCSIZE           ';
    WM_NCCREATE              : result:= 'WM_NCCREATE             ';
    WM_NCDESTROY             : result:= 'WM_NCDESTROY            ';
    WM_NCHITTEST             : result:= 'WM_NCHITTEST            ';
    WM_NCLBUTTONDBLCLK       : result:= 'WM_NCLBUTTONDBLCLK      ';
    WM_NCLBUTTONDOWN         : result:= 'WM_NCLBUTTONDOWN        ';
    WM_NCLBUTTONUP           : result:= 'WM_NCLBUTTONUP          ';
    WM_NCMBUTTONDBLCLK       : result:= 'WM_NCMBUTTONDBLCLK      ';
    WM_NCMBUTTONDOWN         : result:= 'WM_NCMBUTTONDOWN        ';
    WM_NCMBUTTONUP           : result:= 'WM_NCMBUTTONUP          ';
    WM_NCMOUSEMOVE           : result:= 'WM_NCMOUSEMOVE          ';
    WM_NCPAINT               : result:= 'WM_NCPAINT              ';
    WM_NCRBUTTONDBLCLK       : result:= 'WM_NCRBUTTONDBLCLK      ';
    WM_NCRBUTTONDOWN         : result:= 'WM_NCRBUTTONDOWN        ';
    WM_NCRBUTTONUP           : result:= 'WM_NCRBUTTONUP          ';
    WM_NEXTDLGCTL            : result:= 'WM_NEXTDLGCTL           ';
    WM_PAINT                 : result:= 'WM_PAINT                ';
    WM_PAINTCLIPBOARD        : result:= 'WM_PAINTCLIPBOARD       ';
    WM_PALETTECHANGED        : result:= 'WM_PALETTECHANGED       ';
    WM_PALETTEISCHANGING     : result:= 'WM_PALETTEISCHANGING    ';
    WM_PARENTNOTIFY          : result:= 'WM_PARENTNOTIFY         ';
    WM_PASTE                 : result:= 'WM_PASTE                ';
    WM_POWER                 : result:= 'WM_POWER                ';
    WM_QUERYDRAGICON         : result:= 'WM_QUERYDRAGICON        ';
    WM_QUERYENDSESSION       : result:= 'WM_QUERYENDSESSION      ';
    WM_QUERYNEWPALETTE       : result:= 'WM_QUERYNEWPALETTE      ';
    WM_QUERYOPEN             : result:= 'WM_QUERYOPEN            ';
    WM_QUEUESYNC             : result:= 'WM_QUEUESYNC            ';
    WM_QUIT                  : result:= 'WM_QUIT                 ';
    WM_RBUTTONDBLCLK         : result:= 'WM_RBUTTONDBLCLK        ';
    WM_RBUTTONDOWN           : result:= 'WM_RBUTTONDOWN          ';
    WM_RBUTTONUP             : result:= 'WM_RBUTTONUP            ';
    WM_RENDERALLFORMATS      : result:= 'WM_RENDERALLFORMATS     ';
    WM_RENDERFORMAT          : result:= 'WM_RENDERFORMAT         ';
    WM_SETCURSOR             : result:= 'WM_SETCURSOR            ';
    WM_SETFOCUS              : result:= 'WM_SETFOCUS             ';
    WM_SETFONT               : result:= 'WM_SETFONT              ';
    WM_SETREDRAW             : result:= 'WM_SETREDRAW            ';
    WM_SETTEXT               : result:= 'WM_SETTEXT              ';
    WM_SHOWWINDOW            : result:= 'WM_SHOWWINDOW           ';
    WM_SIZE                  : result:= 'WM_SIZE                 ';
    WM_SIZECLIPBOARD         : result:= 'WM_SIZECLIPBOARD        ';
    WM_SPOOLERSTATUS         : result:= 'WM_SPOOLERSTATUS        ';
    WM_SYSCHAR               : result:= 'WM_SYSCHAR              ';
    WM_SYSCOLORCHANGE        : result:= 'WM_SYSCOLORCHANGE       ';
    WM_SYSCOMMAND            : result:= 'WM_SYSCOMMAND           ';
    WM_SYSDEADCHAR           : result:= 'WM_SYSDEADCHAR          ';
    WM_SYSKEYDOWN            : result:= 'WM_SYSKEYDOWN           ';
    WM_SYSKEYUP              : result:= 'WM_SYSKEYUP             ';
    WM_SYSTEMERROR           : result:= 'WM_SYSTEMERROR          ';
    WM_TIMECHANGE            : result:= 'WM_TIMECHANGE           ';
    WM_TIMER                 : result:= 'WM_TIMER                ';
    WM_UNDO                  : result:= 'WM_UNDO                 ';
    WM_USER                  : result:= 'WM_USER                 ';
    WM_VKEYTOITEM            : result:= 'WM_VKEYTOITEM           ';
    WM_VSCROLL               : result:= 'WM_VSCROLL              ';
    WM_VSCROLLCLIPBOARD      : result:= 'WM_VSCROLLCLIPBOARD     ';
    WM_WINDOWPOSCHANGED      : result:= 'WM_WINDOWPOSCHANGED     ';
    WM_WINDOWPOSCHANGING     : result:= 'WM_WINDOWPOSCHANGING    ';
    WM_WININICHANGE          : result:= 'WM_WININICHANGE         ';
    else result:= 'UNKNOWN: '+inttostr(wm);
    end;
end;


function Modulo10(S: String): Word;
//
// Calcula o modulo 10 para do numero que vem embaixo do
// codigo de barra, para o caso do leitor ótico nao
// conseguir ler o numero
//
var
Indice: ShortInt;
Peso: ShortInt;
Soma: Integer;
Total: ShortInt;
DV: ShortInt;
begin
Soma := 0;
Peso := 2;
for Indice := Length(S) downto 1 do
    begin
    Total := StrToInt(Copy(S, Indice, 1)) * Peso;
    if Total > 9 then
       begin
       Soma := Soma + 1 + (Total - 10);
       end
    else
       begin
       Soma := Soma + Total;
       end;
    if Peso = 1 then
       begin
       Peso := 2
       end
    else
       begin
       Peso := 1;
       end;
    end;
DV := 10 - Soma Mod 10;
if DV = 10 then
   begin
   DV := 0;
   end;
Result := DV;
end;

function ModificaCaracter(TEXTO:string):string;
//
// Elimina caracteres acentuados de um texto e retorna
// este texto em maiúsculas
//
var
i,tamanho:integer;
Texto_modificado:string;
Caracter:char;
begin
Texto := AnsiUpperCase(Texto);
Tamanho := Length(Texto);
for i :=1 to Tamanho do
    begin
    Caracter := Texto[i];
    case Caracter of
         'À','Á','Ã','Â','Ä': Texto_Modificado := Texto_Modificado + 'A';
         'È','É','Ê','Ë': Texto_Modificado := Texto_Modificado + 'E';
         'Ì','Í','Î','Ï': Texto_Modificado := Texto_Modificado + 'I';
         'Ò','Ó','Õ','Ô','Ö': Texto_Modificado := Texto_Modificado + 'O';
         'Ù','Ú','Û','Ü': Texto_Modificado := Texto_Modificado + 'U';
         'Ç': Texto_Modificado := Texto_Modificado + 'C';
         'Ñ': Texto_Modificado := Texto_Modificado + 'N';
         'Ÿ': Texto_Modificado := Texto_Modificado + 'Y';
         'ª': Texto_Modificado := Texto_Modificado + 'a';
         'º': Texto_Modificado := Texto_Modificado + 'o';
    else
         Texto_Modificado := Texto_Modificado + Caracter;
    end;
    end;
result := Texto_Modificado;
end;


Function  MixCase(InString: String): String;
{ Corrige a string que contenha caracteres maiusculos
  inseridos no meio dela para tudo minusculo e com a
  primeira letra maiuscula}

Var I: Integer;
Begin
  Result := LowerCase(InString);
  Result[1] := UpCase(Result[1]);
  For I := 1 To Length(InString) - 1 Do Begin
    If (Result[I] = ' ') Or (Result[I] = '''') Or (Result[I] = '"')
    Or (Result[I] = '-') Or (Result[I] = '.')  Or (Result[I] = '(') Then
      Result[I + 1] := UpCase(Result[I + 1]);
  End;
End;

function  Minutos(Hora: TDateTime): Integer;
{Retorna os minutos de uma determinada hora}
var
  Hour,Minute,Sec,Sec100: Word;
begin
  DecodeTime(Hora,Hour,Minute,Sec,Sec100);
  Result := Minute;
end;


Function MemoryReturn(Categoria: integer): integer;
//
// Retorna a memoria do sistema
// voce pode usar a tabela abaixo para fazer as devidas modificações
//
var
MemoryStatus: TMemoryStatus;
Retval : Integer;
begin
MemoryStatus.dwLength:= sizeof(MemoryStatus);
GlobalMemoryStatus(MemoryStatus);
if categoria > 8 then
   begin
   Retval := 0;
   end;
case categoria of
     1: Retval := MemoryStatus.dwTotalPhys;     // bytes de memória física
     2: Retval := MemoryStatus.dwLength;        // sizeof(MEMORYSTATUS)
     3: Retval := MemoryStatus.dwMemoryLoad;    // percentual de memória em uso
     4: Retval := MemoryStatus.dwAvailPhys;     // bytes livres de memória física
     5: Retval := MemoryStatus.dwTotalPageFile; // bytes de paginação de arquivo
     6: Retval := MemoryStatus.dwAvailPageFile; // bytes livres de paginação de arquivo
     7: Retval := MemoryStatus.dwTotalVirtual;  // bytes em uso de espaço de endereço
     8: Retval := MemoryStatus.dwAvailVirtual;  // bytes livres
     end;
result := Retval;
end;



Function MapeaRede(Letra,Path,provedor:Pchar):String;
//
//  mapea um Drive via programação
//
//  Local = Letra atribuida a unidade
//  Path =  Caminho do mapeamento
//  Provedor = Provedor da rede
//
var
NRW: TNetResource;
begin
with NRW do
     begin
     dwType := RESOURCETYPE_ANY;
     lpLocalName := Letra;
     lpRemoteName := Path;
     lpProvider := provedor;
     end;
WNetAddConnection2(NRW, ' ', ' ', CONNECT_UPDATE_PROFILE);
Case GetLastError() of
     5:    Result := 'Acesso Negado';
     66:   Result := 'Tipo de dispositivo local ou recurso inválido';
     67:   Result := 'Caminho não encontrado ou inválido';
     85:   Result := 'Este mapeamento já existe';
     86:   Result := 'Senha não encontrada ou inválida';
     1200: Result := 'Letra atribuída a unidade já é reservada ou inválida';
     1202: Result := 'Um mapeamento com esta letra já existe';
     1203: Result := 'Rede ou caminho não encontrado ou inválido';
     1204: Result := 'Provedor não encontrado ou inválido';
     1205: Result := 'Não foi possível abrir o perfil';
     1206: Result := 'Perfil do usuário não encontrado ou inválido';
     1208: Result := 'Ocorreu um Erro específico na rede';
     170:  Result := 'Rede congestionada';
     2138: Result := 'Rede não encontrada ou fora do ar'
else
     Result := 'Unidade mapeada com sucesso';
end;
end;

function MapeaPasta(Server,Alias,senha:Pchar): String;
//
// mapea uma pasta via programação
//
// usea-a assim:
// MapeaPasta('\\ALPHAMG01\Extra','E:',' ')
//
var
err : DWord;
PServer, PSenha, PLetra : PChar;
Begin
PServer := Server;
PLetra := Alias;
PSenha := senha;
ERR := WNetAddConnection ( PServer , PSenha , PLetra );
case ERR of
     ERROR_ACCESS_DENIED :             result := 'Acesso negado.';
     ERROR_ALREADY_ASSIGNED :          result := 'A letra do drive especificada já está conectada.';
     ERROR_BAD_DEV_TYPE :              result := 'O tipo de dispositivo e o tipo de recurso não são compatíveis.';
     ERROR_BAD_DEVICE :                result := 'Letra inválida.';
     ERROR_BAD_NET_NAME :              result := 'Nome do servidor não é válido ou não pode ser localizado.';
     ERROR_BAD_PROFILE :               result := 'Formato incorreto de parâmetros.';
     ERROR_CANNOT_OPEN_PROFILE :       result := 'Conexão permanente não disponível.';
     ERROR_DEVICE_ALREADY_REMEMBERED : result := 'Uma entrada para o dispositivo especificado já está no perfil do usuário.';
     ERROR_EXTENDED_ERROR :            result := 'Erro de rede.';
     ERROR_INVALID_PASSWORD :          result := 'Senha especificada inválida.';
     ERROR_NO_NET_OR_BAD_PATH :        result := 'A operação não foi concluída porque a rede não foi inicializada ou caminho é inválido.';
     ERROR_NO_NETWORK :                result := 'A rede não está presente.';
else
   result := 'A Conexão '+ server+ ' na unidade '+ Alias+' Foi efetuada corretamente';
end;
end;

procedure MandaMCI(Param: integer; Form_Handle: Integer);
//
// Envia um Comando para um Dispositivo MCI
//
// Qualquer dispositivo MCI (leia-se CD-Player, Gravador de Som, entre outros) pode ser controlado por esta função.
// Ela deve ser usada, obviamente, em comandos que não exigem retorno, como por exemplo: 'Play CDAudio'.
//
// O parâmetro form_handle é conseguido da seguinte forma: <nome do form>.handle.
//
Var
Comando : Pchar;
begin
Case param of
     1: Comando :=  'OPEN CDAUDIO SHAREABLE'         ; // Abre o dispositivo CdPlayer para ser controlado.
     2: Comando :=  'CLOSE CDAUDIO'                  ; // Fecha o dispositivo CdPlayer, que não aceitará mais comandos.
     3: Comando :=  'STATUS CDAUDIO MODE'            ; // Operação atual do CdPlayer: 'Playing', 'Stopped', entre outros.
     4: Comando :=  'PLAY CDAUDIO'                   ; // Executa um Play.
     5: Comando :=  'STOP CDAUDIO'                    ; // Executa um Stop.
     6: Comando :=  'SEEK CDAUDIO TO START'           ; // Move o CdPlayer para o início do CD.
     7: Comando :=  'SEEK CDAUDIO TO'                 ; // <numero da trilha> // Numero da trilha de áudio em que se deseja posicionar o CdPlayer.
     8: Comando :=  'SET CDAUDIO TIME FORMAT TMSF'    ; // Deve ser executado sempre antes de um comando que retornará dados.
     9: Comando :=  'STATUS CDAUDIO NUMBER OF TRACKS' ; // Número de trilhas de áudio do CD.
     10: Comando := 'STATUS CDAUDIO LENGTH'           ; // Tempo total do CD.
     11: Comando := 'STATUS CDAUDIO LENGTH TRACK'     ; // <numero da trilha> - Tempo total da trilha desejada.
     12: Comando := 'STATUS CDAUDIO CURRENT TRACK'    ; // Número da trilha em que o CdPlayer se encontra.
     13: Comando := 'STATUS CDAUDIO POSITION'         ; // Tempo da música atual em que o CDPlayer se encontra.
end;
   mciSendString(Comando,nil,0,Form_Handle);
end;



function LogUser : String;
{Retorna o nome do usuário logado na rede
 Requer a unit Registry declarada na clausula Uses da Unit}
var
  Registro: TRegistry;
begin
Registro := TRegistry.Create;
Registro.RootKey := HKEY_LOCAL_MACHINE;
if Registro.OpenKey('Network\Logon', false) then
   begin
   result := Registro.ReadString('username');
   end;
Registro.Free;
end;

Function LockTable(Tb: TTable; Vezes: Integer): Boolean;
//
// Testa se a tabela esta bloqueada ou nao
//
// Requer DBIprocs, DB, DBTables]
// declarados na clausula Uses da unit
//
var
FlagLock  : Boolean;
Abandonou : Boolean;
Sempre    : Boolean;
Ind       : Integer;
Quant     : Integer;
Temp      : String;
NomeArq   : String;
Mensagem  : String;
begin
Sempre    := (Vezes = 0);
FlagLock  := True;
Abandonou := False;
Quant     := 0;
NomeArq   := '';
Temp      := Tb.TableName;
Ind       := 1;
while Ind <= Length(Temp) do
      begin
      if Copy(Temp,Ind,1) = '.' then
         begin
         Ind := Length(Temp);
         end
       else
         begin
         NomeArq := NomeArq + Copy(Temp,Ind,1);
         end;
       Ind := Ind + 1;
      end;
NomeArq  := UpperCase(NomeArq);
Mensagem := 'O arquivo "'+NomeArq+'" está sendo usado por outro usuário da rede.'+#13;
Mensagem := Mensagem + 'Deseja continuar tentando acessar este arquivo ?';
while FlagLock do
      begin
      try
        Tb.LockTable(ltWriteLock);
        FlagLock := False;
      except
        if (Quant > Vezes) and not Sempre then
            begin
            if MessageBox(GetActiveWindow, Pchar(Mensagem),'Confirmação', MB_ICONQUESTION+MB_YESNO+MB_HELP) = idYes then
               begin
               Quant := 0;
               end
            else
               begin
               FlagLock  := False;
               Abandonou := True;
               end;
            end;
       end;
      Quant := Quant + 1;
      end;
Result := not Abandonou;
end;

procedure LockPDOXTable(TableName,Password : String);
//
// Bloqueia uma Tabela paradox.
//
// Requer a DBIProcs na clausula uses da unit
//
var
  TblDesc: CRTblDesc;
  LocDB : TDatabase;
begin
  Check(DBIInit(nil));
  Randomize;
  LocDB := TDatabase.Create(nil);
  with LocDB do begin
    Params.Add('path=' + ExtractFilePath(TableName));
    DatabaseName := 'PDOXEncryptDB' + IntToStr(Random(50));
    DriverName := 'STANDARD';
    Connected := True;
  end;
  FillChar(TblDesc, SizeOf(CRTblDesc), 0);
  StrPCopy(TblDesc.szTblName, ExtractFileName(TableName));
  with TblDesc do begin
    bProtected := True;
    StrPCopy(TblDesc.szPassword, Password);
  end;
  try
    Check(DbiDoRestructure(LocDB.Handle, 1, @TblDesc,nil, nil, nil, False));
  finally
    LocDB.Free;
    DBIExit;
  end;
end;


function LoadJPEG(const psFileIN: PChar): TPicture;
//
// Carrega uma imágem Jpg.
//
// Requer Jpeg declarada na clausula uses da unit
//
var
imgJPG : TJPEGImage;
picReturn: TPicture;
begin
imgJPG := TJPEGImage.Create;
picReturn := TPicture.Create;
try
  imgJPG.LoadFromFile(psFileIN);
  picReturn.Bitmap.Assign(imgJPG);
except
  picReturn.Free;
  picReturn := nil;
end;
imgJPG.Free;
LoadJPEG := picReturn;
end;

Procedure LoadGrid(FilePath: String; grid: TStringGrid);
//
// Carrega os dados, salvos em um arquivo, em um StringGrid
//

var
f: textfile;
temp,x,y:integer;
tempstr: string;
begin
assignfile (f,FilePath + '\'+ Grid.Name + '.inf');
reset (f);
readln (f,temp);
grid.colcount := temp;
readln (f,temp);
grid.rowcount := temp;
For X := 0 to grid.colcount-1 do
    begin
    For y := 0 to grid.rowcount-1 do
        begin
        readln (F, tempstr);
        grid.cells[x,y]:=tempstr;
        end;
    end;
closefile (f);
end;

procedure ListBoxToClipBoard(ListBox: TListBox; BufferSize : Integer; CopyAll : Boolean);
//
// Envia o conteúdo de um Listbox para a área de transferência
//
// Requer um listbox e a unit ClipBrd na clausula uses
// Use o Buffersize para mais de 30 (Recomendado)
//
var
Buffer : PChar;
Size   : Integer;
Ptr    : PChar;
I      : Integer;
Line   : String[255];
Count  : Integer;
begin
if not Assigned(ListBox) then
   Exit;
GetMem(Buffer, BufferSize);
Ptr   := Buffer;
Count := 0;
for I := 0 to ListBox.Items.Count - 1 do
    begin
    Line := ListBox.Items.Strings[I];
    if not CopyAll and ListBox.MultiSelect and (not ListBox.Selected[I]) then
       Continue;
       Count := Count + Length(Line) + 3;
    if Count >= BufferSize then
       Break;
    Move(Line[1], Ptr^, Length(Line));
    Ptr    := Ptr + Length(Line);
    Ptr[0] := #13;
    Ptr[1] := #10;
    Ptr    := Ptr + 2;
    end;
Ptr[0] := #0;
ClipBoard.SetTextBuf(Buffer);
FreeMem(Buffer, BufferSize);
end;



Function LetraCDROM: String;
//
// Retorna a letra atribuida a unidade de
// CDRom
//
Var
Unidades, Contador: Integer;
Unidad: String;
Begin
Unidades := GetLogicalDrives;
For Contador := 0 To 31 Do
    begin
    If (Unidades And (Trunc(Exp(Contador*Ln(2))))) <> 0 Then
        Begin
        Unidad := Char(Contador + 65) + ':\';
        If GetDriveType(PChar(Unidad)) = DRIVE_CDROM Then
           begin
           Break;
           end;
        end;
    Result := Unidad;
    end;
End;

function LeMCI(Param:Integer; Form_Handle: Integer): String;
//
// Le o Retorno de um Comando MCI
//
// Esta função faz o mesmo que a MandaMCI, mas gera um retorno. Ela
// deve ser usada, obviamente, em comandos que exigem retorno,
// como por exemplo:  'Status CDAudio Position'.
//
Var
   Comando : Pchar;
   RetornoMci: array[0..150] of char;
   Ponteiro: pointer;
begin
Case param of
     1:  Comando :=  'OPEN CDAUDIO SHAREABLE';           // Abre o dispositivo CdPlayer para ser controlado.
     2:  Comando :=  'CLOSE CDAUDIO';                    // Fecha o dispositivo CdPlayer, que não aceitará mais comandos.
     3:  Comando :=  'STATUS CDAUDIO MODE';              // Operação atual do CdPlayer: 'Playing', 'Stopped', entre outros.
     4:  Comando :=  'PLAY CDAUDIO';                     // Executa um Play.
     5:  Comando :=  'STOP CDAUDIO';                     // Executa um Stop.
     6:  Comando :=  'SEEK CDAUDIO TO START';            // Move o CdPlayer para o início do CD.
     7:  Comando :=  'SET CDAUDIO TIME FORMAT TMSF';     // Deve ser executado sempre antes de um comando que retornará dados.
     8:  Comando :=  'STATUS CDAUDIO NUMBER OF TRACKS';  // Número de trilhas de áudio do CD.
     9:  Comando := 'STATUS CDAUDIO LENGTH';             // Tempo total do CD.
     10: Comando := 'STATUS CDAUDIO CURRENT TRACK';      // Número da trilha em que o CdPlayer se encontra.
     11: Comando := 'STATUS CDAUDIO POSITION';           // Tempo da música atual em que o CDPlayer se encontra.
end;
Ponteiro := addr(RetornoMci);
mciSendString(Comando,ponteiro,150,Form_Handle);
Result := StrPas(retornomci);
end;

function LastPos(Substr, S : String) : Integer;
//
// Essa função vai retornar a última posição encontrada. Se a
// substring for maior que a string, com certeza é diferente.
// Se for igual, é checar se as strings são iguais. Se for
// menor, procura pelos "pedaços" da string original. É igual
// ao Pos, se não encontrar nada, resulta zero (0).
//
var
I : Integer;
begin
Result := 0;
if length (Substr) = length (S) then
   begin
   if Substr = S then
      begin
      Result := 1;
      end
   else
      begin
      Result := 0;
      end;
   end
else
  if length (Substr) < length (S) then
     begin
     I := length (S) - length (Substr);
     repeat
     if copy (S, I, length (Substr)) = Substr then
        begin
        Result := I;
        end;
     dec (I);
     until (I = 0) or (Result <> 0);
     end;
end;

function KeyLeads:String;
{verificação das teclas Caps, Scroll e NUM que usa
 um evento do Delphi e naum o Timer}
Var
State : String;
KeyState  :  TKeyboardState;
begin
State := '';
GetKeyboardState(KeyState);
if (KeyState[VK_NUMLOCK] = 1) then
    begin
    State := State + 'Num Lock';
    end;
if (KeyState[VK_CAPITAL] = 1) then
   begin
   State := State + 'Caps Lock';
   end;
if (KeyState[VK_SCROLL] = 1) then
    begin
    State := State + 'Scroll Lock';
    end;
    Result := State;
end;

function IsWindowInMemory (WndTitle : String) : Boolean;
//
//  Testa se a janela jã foi criada
//
//Coloque no evento OnCreate do form:
//
//  if IsWindowInMemory (Self.Caption) then
//     Halt;
//
var
hSem : THandle;
hWndMe : HWnd;
begin
Result := False;
hSem := CreateSemaphore (nil, 0, 1, 'NomeDoSemaforo');
if (hSem <> 0) and (GetLastError() = ERROR_ALREADY_EXISTS) then
    begin
    CloseHandle (hSem);
    hWndMe := FindWindow (nil, PChar (WndTitle));
    SetWindowText (hWndMe, 'olzfgowtjoyug');
    hWndMe := FindWindow (nil, PChar (WndTitle));
    if hWndMe <> 0 then
       begin
       if IsIconic (hWndMe) then
          begin
          ShowWindow (hWndMe, SW_SHOWNORMAL);
          end
       else
          begin
          SetForegroundWindow (hWndMe);
          end;
       end;
    Result := True;
    end;
end;

Function IsWeekEnd(dData : TDateTime) : boolean;
//
// Verifica se uma data informada cai em um final de semana
//
begin
if (DayOfWeek(dData) = 1) or (DayOfWeek(dData) = 7) Then
    begin
    result := true;
    end
else
   begin
   result := false;
   end;
end;

function IsUrl(S: string): Boolean;
//
// Testa se a String é uma url ou não
//
const
BADCHARS = ';*<>{}[]|\()^!';
var
p, x, c, count, i: Integer;
begin
Result := False;
if (Length(S) > 5) and (S[Length(S)] <> '.') and (Pos(S, '..') = 0) then
   begin
   for i := Length(BADCHARS) downto 1 do
       begin
       if Pos(BADCHARS[i], S) > 0 then
          begin
          exit;
          end;
       end;
   for i := 1 to Length(S) do
       begin
       if (Ord(S[i]) < 33) or (Ord(S[i]) > 126) then
          begin
          exit;
          end;
       end;
   if ((Pos('www.',LowerCase(S)) = 1) and (Pos('.', Copy(S, 5, Length(s))) > 0) and (Length(S) > 7)) or ((Pos('news:', LowerCase(S)) = 1) and (Length(S) > 7) and (Pos('.', Copy(S, 5, Length(S))) > 0)) then
       begin
       end
   else if ((Pos('mailto:', LowerCase(S)) = 1) and (Length(S) > 12) and (Pos('@', S) > 8) and (Pos('.', S) > 10) and (Pos('.', S) > (Pos('@', S) +1))) or ((Length(S) > 6) and (Pos('@', S) > 1) and (Pos('.', S) > 4) and (Pos('.', S) > (Pos('@', S) +1))) then
            begin
            Result := True;
            Exit;
            end
   else if ((Pos('http://', LowerCase(S)) = 1) and (Length(S) > 10) and (Pos('.', S) > 8)) or ((Pos('ftp://', LowerCase(S)) = 1) and (Length(S) > 9) and (Pos('.', S) > 7)) then
           begin
           Result := True;
           Exit;
           end
        else
           begin
           Result := True;
           end;
   for Count := 1 to 4 do
       begin
       p := Pos('.',S) - 1;
       if p < 0 then
          begin
          p := Length(S);
          end;
        Val(Copy(S, 1, p), x, c);
        if ((c <> 0) or (x < 0) or (x > 255) or (p>3)) then
           begin
           Result := False;
           Break;
           end;
        Delete(S, 1, p + 1);
        end;
   if (S <> '') then
       begin
       Result := False;
       end;
   end;
 end;

 function IsTaskbarAutoHideOn : boolean;
//
// Testa se a barra de tarefas está ocultada ou não
//
// requer a unit ShellAPI na clausula uses
//
var
ABData : TAppBarData;
begin
ABData.cbSize := sizeof(ABData);
Result := (SHAppBarMessage(ABM_GETSTATE, ABData) and ABS_AUTOHIDE) > 0;
end;

function isStrDateTime(dateStr:string ): boolean;
//
// Testa se uma String tem um valor de Data válido
// ou não
//
begin
try
  strToDateTime(dateStr);
  result := true;
except
 result := false;
end;
end;

function IsRecordLocked(Table: TTable; ByAnyone: boolean): Boolean;
//
// Testa se um Registro está travado
//
// Requer a DBITYPES declarada na clausula Uses da unit
//
var
Locked: BOOL;
hCur: hDBICur;
rslt: DBIResult;
begin
Table.UpdateCursorPos;
Check(DbiIsRecordLocked(Table.Handle, Locked));
Result := Locked;
if (Result = False) and (ByAnyone = True) then
   begin
   Check(DbiCloneCursor(Table.Handle, False, False,hCur));
   try
     rslt := DbiGetRecord(hCur, dbiWRITELOCK, nil,nil);
     if rslt <> DBIERR_NONE then
        begin
        if HiByte(rslt) = ERRCAT_LOCKCONFLICT then
           Result := True
        else
           Check(rslt);
        end
     else
        Check(DbiRelRecordLock(hCur, False));
   finally
     Check(DbiCloseCursor(hCur));
   end;
end;
end;


function IsPar(TestaInteiro : Integer) : boolean;
begin
if (TestaInteiro div 2) = (TestaInteiro/2) then
   begin
   result := True;
   end
else
   begin
   result := False;
   end;
end;



function HexToInt (s: string): Integer;
const Hex : array ['A'..'F'] of Integer = (10,11,12,13,14,15);
var i     : Integer;
begin
  Result := 0;
  s := UpperCase (s);
  for i := 1 to Length (s) do
  begin
    if s [i] < 'A' then Result := Result * 16 + Ord (s [i]) - 48
    else
      Result := Result * 16 + Hex [s [i]];
  end;

end;



end.
