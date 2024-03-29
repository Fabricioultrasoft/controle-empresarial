unit SZTimer;

/////////////////////////////
// Version 1.1.0 
/////////////////////////////

{

 The contents of this file are subject to the Mozilla Public License
 Version 1.1 (the "License"); you may not use this file except in compliance
 with the License. You may obtain a copy of the License at http://www.mozilla.org/MPL/

 Software distributed under the License is distributed on an "AS IS" basis,
 WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for the
 specific language governing rights and limitations under the License.

 The original code is SZTimer, released 03. May, 2005.

 The initial developer of the original code is
 Sasa Zeman (public@szutils.net, www.szutils.net)

 Copyright(C) 2005 Sasa Zeman. All Rights Reserved.
}

{--------------------------------------------------------------------

This is a high resolution timer, measures elapsed time
between start and stop.

- Milisecond duration
- CPU Clock Cycles counter

Revision History:
--------------------------------------------------------------------
Version 1.1.0, 2006-12-10
  - Added global functions to support for higher precision bechmark
    procedure SZBeforeBenchmark;
    procedure SZAfterBenchmark;

    SZBeforeBenchmark setting process priority to highest possible
    SZAfterBenchmark return it to previous

    ATTENTION!!! Enabling this feature will freeze all other
    OS processes, including systems (threads, keyboard, I/O)
    until measurement is stopped! Freezing all other processes is only
    way to make higher precision benchmark.

Version 1.0.0, 2005-05-05
  - Initial version
  - Thanks to Peter Grebenkin for creating object descendant
--------------------------------------------------------------------

  Author   : Sasa Zeman
  E-mail   : public@szutils.net or sasaz72@mail.ru
  Web site : www.szutils.net
}


interface

uses sysutils,windows, Dialogs;

type

  TSZTimer = object

    // Time start/stop
    Tstart,Tstop : Cardinal;

    // CPU counter start/stop
    Cstart,Cstop: Int64;

    ElapsedMS    : Cardinal;
    ElapsedRDTSC : Int64;

    procedure Start;
    procedure Pause;
    procedure Continue;
    procedure Stop;

    function Print: string;
    function PrintRDTSC: string;

    private
    procedure Get(var t: Cardinal);
    function  Odd(t,t1: Cardinal): Cardinal;

    procedure GetRDTSC(var c: Int64);
    function  OddRDTSC(c,c1: Int64): Int64;

  end;

function RDTSC: Int64;


var
  PerfEnd, PerfFreq, PerfStart, PerfTemp: Int64;
  PriorityClass, PriorityThread: Integer;

procedure SZBeforeBenchmark;
procedure SZAfterBenchmark;

implementation

function RDTSC: Int64;
//Returns 64-bit count of CPU clock cycles.
asm
  dw $310F  // opcode for RDTSC
end;

procedure SZBeforeBenchmark;
begin
  // Priority settings
  // Disabling will make instability

  PriorityClass := GetPriorityClass(GetCurrentProcess);
  PriorityThread:= GetThreadPriority(GetCurrentThread);

  // Set thread priority to time critical
  SetThreadPriority(GetCurrentThread, THREAD_PRIORITY_TIME_CRITICAL);
  SetPriorityClass(GetCurrentProcess, REALTIME_PRIORITY_CLASS);

  // A quarter of a second for SpeedStep
  Win32Check(QueryPerformanceFrequency(PerfFreq));
  Win32Check(QueryPerformanceCounter(PerfStart));
  PerfEnd := PerfStart + (PerfFreq div 4);
  repeat
    Win32Check(QueryPerformanceCounter(PerfTemp));
  until PerfTemp >= PerfEnd;
end;

procedure SZAfterBenchmark;
begin
  // Set thread priority to previos (normal)
  SetPriorityClass(GetCurrentProcess, PriorityClass);
  SetThreadPriority(GetCurrentThread, PriorityThread);
end;

procedure TSZTimer.Get(var t: Cardinal);
begin
  t:=GetTickCount;
end;

function TSZTimer.Odd(t, t1: Cardinal): Cardinal;
begin
  Result:= t - t1;
end;

procedure TSZTimer.GetRDTSC(var c: Int64);
begin
  c:=RDTSC;
end;

function TSZTimer.OddRDTSC(c, c1: Int64): Int64;
begin
  Result:= c - c1;
end;

procedure TSZTimer.Start;
begin
  ElapsedRDTSC := 0;
  GetRDTSC(Cstart);

  ElapsedMS := 0;
  Get(Tstart);
end;

procedure TSZTimer.Pause;
begin
  GetRDTSC(Cstop);
  ElapsedRDTSC := ElapsedRDTSC + OddRDTSC(Cstop, Cstart);

  Get(Tstop);
  ElapsedMS := ElapsedMS + Odd(Tstop, Tstart);

end;

procedure TSZTimer.Continue;
begin
  Get(Tstart);
  GetRDTSC(Cstart);
end;

procedure TSZTimer.Stop;
begin
  GetRDTSC(Cstop);
  ElapsedRDTSC := ElapsedRDTSC + OddRDTSC(Cstop, Cstart);

  Get(Tstop);
  ElapsedMS := ElapsedMS + Odd(Tstop, Tstart);

  PriorityClass := GetPriorityClass(GetCurrentProcess);
  PriorityThread:= GetThreadPriority(GetCurrentThread);
end;

function TSZTimer.Print: string;
  function LeadingZero(w : Word; n: integer) : String;
  var
    s : ShortString;
  begin
    Str(w:0,s);
    s:= StringOfChar('0',n-length(s)) +s;
    result:= s;
  end;

  function TtoS(E:TFileTime):string;
  begin
    Result:=Format('%8.3f',[e.dwLowDateTime/10000000]);
  end;

var
  s: word;
  ElapSec: Real;
begin

  ElapSec:=ElapsedMS/1000;

  s:=trunc(ElapSec / 3600);
  ElapSec:=ElapSec-s*3600;
  Result:=LeadingZero(s,2)+':';

  s:=trunc(ElapSec / 60);
  ElapSec:=ElapSec-s*60;
  Result:=Result+LeadingZero(s,2)+':';

  s:=trunc(ElapSec);
  ElapSec:=ElapSec-s;
  Result:=Result+LeadingZero(s,2)+'.';

  s:=trunc(ElapSec*1000);
  Result:=Result+LeadingZero(s,3);

end;

function TSZTimer.PrintRDTSC: string;
begin
  Result:= IntToStr(ElapsedRDTSC);
end;

end.
