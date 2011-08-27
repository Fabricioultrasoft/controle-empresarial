
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