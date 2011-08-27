unit funcoes;

interface

uses
Windows, Dialogs, Messages, SysUtils, Classes, Controls, StdCtrls,FileCtrl,
Graphics, shellapi, Printers ,MMSystem,Mask,
Forms;




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



function fileSize(const FileName: String): LongInt;
function GetFileDate(TheFileName: string): string;
function FileDate(Arquivo: String): String;
function FillDir(Const AMask: string): TStringList;
function WinExecAndWait32(FileName:String; Visibility : integer):integer;
Function RecycleBin(sFileName : string ) : boolean;
function NumLinhasArq(Arqtexto:String): integer;
function FileCopy(source,dest: String): Boolean;
function ExtractName(const Filename: String): String;
function FileTypeName(const aFile: String): String;
Procedure CopyFile( Const sourcefilename, targetfilename: String );
Procedure ZapFiles(vMasc:String);
function PrintImage(Origem: String):Boolean;
function CheckCNPJ(cnpj: string): boolean;
function CheckCPF(cpf: string): boolean;

{ Retorna o número do drive: A=1, B=2, C=3, etc. }
function tbDriveByte(const Drive: Char): byte;
{ Retorna true se o drive existe }
function tbDriveExists(const Drive: Char): boolean;
{ Retorna true se o drive está preparado }
function tbDriveIsOk(const Drive: Char): boolean;
{ Retorna uma string contendo as letras de unidades de existentes }
function tbDriveLetters: string;
{ Retorna o tipo do drive. Veja TtbDriveType }
function tbDriveType(const Drive: Char; Path: PChar): TtbDriveType;
{ Retorna o nome de volume de uma unidade }
function tbVolName(const Drive: Char; Path: PChar): string;
{ Retorna o número serial de uma unidade }
function tbVolSerial(const Drive: Char; Path: PChar): Cardinal;
{ Retorna informações diversas sobre uma unidade. Veja TtbVolInfo }
function tbVolInfo(const Drive: Char; Path: PChar): TtbVolInfo;


function TestaPlaca(Value:integer): Boolean;
function DiscoNoDrive(const drive : char): boolean;
function NumeroSerie(Unidade:PChar):String;
function DetectaDrv(const drive : char): boolean;
function NumeroDeCores : Integer;
function Percentdisk(unidade: byte): Integer;
function IsPrinter : Boolean;
function CorrentPrinter :String;

{ Simula - click de mouse }
procedure MouseClick(const Duration: Word);
{ Aprisiona o mouse em um retângulo }
function MouseClip(const Rct: TRect): boolean;
{ Retorna o número de botões do mouse }
function MouseGetButtons: byte;
{ Retorna a posição do mouse }
function MouseGetPos(var Pt: TPoint): boolean;
{ Retorna true se o mouse está sobre a janela }
function MouseInWindow(const WinHandle: HWnd): boolean;
{ Retorna true se o mouse está configurado }
function MouseIsPresent: boolean;
{ Move o ponteiro do mouse para um controle (componente visual) }
function MouseMoveToControl(const Control: TControl): boolean;
{ Define a posição do mouse }
function MouseSetPos(const Pt: TPoint): boolean;
{ Exibe ou oculta o ponteiro do mouse }
function MouseShowCursor(const Show: boolean): boolean;
{ Deslisa o ponteiro do mouse até um controle }
function MouseSlideToControl(const Control: TControl; Jump, JumpTime: Word): boolean;
{ Inverte os botões do mouse }
function MouseSwapButtons(const Swap: boolean): boolean;
{ Retorna true se os botões estão invertidos }
function MouseSwappedButtons: boolean;
{ Libera o mouse - previamente aprisionado com MouseClip }
function MouseUnClip: boolean;

{ Retorna true se o computador está configurado para rede }
function NetIsPresent: boolean;
{ Retorna o nome do computador }
function SysComputerName: string;
{ Retorna o diretório do Windows }
function SysWinDir: string;
{ Retorna a identificação da plataforma }
function SysPlatform: DWord;
{ Define o nome do computador }
function SysSetComputerName(const S: string): boolean;
{ Retorna o diretório System do Windows }
function SysSystemDir: string;
{ Retorna o diretório Temp do Windows }
function SysTempDir: string;
{ Retorna o nome do usuário logado no Windows }
function SysUserName: string;
{ Retorna informações de versão do Windows }
function SysVersion( Ver: _OSVERSIONINFOA): boolean;
{ Retorna uma string contendo a versão do Windows }
function SysVersionStr: string;


{ Processa as mensagens enviadas a uma janela }
procedure WndProcessMessages(const Wnd: HWnd);
{ Processa as mensagens enviadas a uma janela - somente o intervalo
  de mensagens informado }
procedure WndProcessMessagesEx(const Wnd: HWnd; const FromMsg, ToMsg: Cardinal);

{ Retorna a string ao lado esquerdo do separador }
function tbGetShortStr(const S: string; const Sep: Char): string;
{ Retorna string ao lado direito do separador }
function tbGetLongStr(const S: string; const Sep: Char): string;
{ Semelhante a PadC do clipper }
function tbPadC(const S: string; const Len: integer; const Ch: Char): string;
{ Semelhante a PadL do clipper }
function tbPadL(const S: string; const Len: integer; const Ch: Char): string;
{ Semelhante a PadR do clipper }
function tbPadR(const S: string; const Len: integer; const Ch: Char): string;
{ Replica um caractere n vezes formando uma string }
function tbReplChar(const Ch: Char; const Len: integer): string;
{ Replica uma string até atingir o tamanho especificado }
function tbReplStr(const S: string; const Len: integer): string;
{ Retorna uma string de N espaços }
function tbSpace(const Len: integer): string;
{ Forma um número inteiro com zeros à esquerda }
function tbStrZero(const Value, Len: integer): string;

function ArredontaFloat(x : Real): Real;
function RoundNum(Valor:Extended;Decimais:Integer):Extended;
function Gerapercentual(valor:real;Percent:Real):real;
function IntToBin(Value: LongInt;Size: Integer): String;
function BinToInt(Value: String): LongInt;
function DecToBase( Decimal: LongInt; const Base: Byte): String;
function Base10(Base2:Integer):Integer; assembler;
function DecToBinStr(n: integer): string;
function DecToRoman( Decimal: LongInt ): String;
function NumToHex(Num: Word): String;
function Min(A, B: Integer): Integer;
function Max(A, B: Integer): Integer;
function IntPrime(Value: Integer): Boolean;
function strByteSize(Value: Longint): String;
Function StrToReal(inString :String): Real;
function BuscaDireita(Busca,Text : string) : integer;
function BuscaTroca(Text,Busca,Troca : string) : string;
Function Codifica( const Str1: string): String;
function ContaCaracs(Edit:String): integer;
function Empty(inString:String): Boolean;
function LTrim(Texto:String):String;
function Maiuscula(Texto:String): String;
function Padr(s:string;n:integer):string;
function RemoveAcentos(Str:String): String;
function Replicate( Caracter:String; Quant:Integer ): String;
function RTrim(Texto:String):String;
function StringToFloat(s : string) : Extended;
Function Strs(I:longint):string ;
function StrToPChar(const Str: string): PChar;
function Alltrim(const Search: string): string;
function StrZero(Zeros:string;Quant:integer):String;
function StrZerodec(Numero: Double; Total, Decimal: integer): string;
function Padl(s:string;n:integer):string;
Function wordcount(str : string) : integer;
function LineIsEmpty(Text:string):boolean;
function PadC(S:string;Len:byte):string;
function FullFill(Str:String;FLen:byte;symb:char):string;
function Before(const Search, Find: string): string;
function after(const Search, Find: string): string;
function MaskString(Valor: String) : String;
function Encrypt( Senha:String ): String;
function ExisteInt(Texto:String): Boolean;

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
end.
