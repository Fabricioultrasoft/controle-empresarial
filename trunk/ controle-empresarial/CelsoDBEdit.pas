unit CelsoDBEdit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Mask, DBCtrls;

type
  TipoTratamento = (Numero,Calculo,Telefone,TextoAcento,TextoSAcento,Senha,Tudo);
  TCelsoDBEdit = class(TDBEdit)
  private
    { Private declarations }
    FTratamento:TipoTratamento;

    Procedure SetTratamento(Const Value:TipoTratamento);
  protected
    { Protected declarations }
    Procedure KeyPress(Var key:char);OverRide;
  public
    { Public declarations }
    Constructor Create(Aowner:TComponent);Override;
    Destructor Destroy; Override;
  published
    { Published declarations }
    Property Tratamento :TipoTratamento read FTratamento Write SetTratamento;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Data Controls', [TCelsoDBEdit]);
end;

procedure TCelsoDBEdit.SetTratamento;
begin
    if FTratamento <> value then
        FTratamento := Value;
end;

procedure TCelsoDBEdit.KeyPress;
begin
    If FTratamento = Calculo Then
    Begin
        If not(Key in ['0'..'9',#8,#13,',']) Then
           Key := #0
        else
            if Key in [','] then
            begin
               if pos(Key,Text) = 0 then
                   key:=Key
               else
                   Key:=#0;
            end
               else
                   If (Key in ['0'..'9',#8,#13,',']) Then
                       Key:=Key;
    end;

    If FTratamento = Numero Then
    Begin
        If not(Key in ['0'..'9',#8,#13]) Then
           Key:= #0
        else
           Key:=Key;
    end;

    if FTratamento = Telefone then
    begin
        if not(Key in ['0'..'9',#8,#13,'-','(',')',',',#32])then
           Key := #0
        else
           Key := Key;
    end;

    If FTratamento = TextoAcento Then
    begin
       If not(Key in ['A'..'Z','a'..'z',#8,#13,#32, '^','´','~','`','á','â',
       'ã','à','Á','Ã','Â','À','é','ê','É','Ê','í','Í','ó','ô','Ó','Ô','ú','Ú','ç','Ç']) Then
           Key :=#0
       else
           Key := Key;
    end;

    if FTratamento = Senha then
    begin
         if not(Key in ['A'..'Z','a'..'z','0'..'9',#8,#13])then
            Key := #0
         else
            Key := Key;
    end;

    if FTratamento = TextoSAcento Then
    begin
    if not(Key in ['A'..'Z','a'..'z',#8,#13,#32]) Then
       Key :=#0
    else
       Key := Key;
    end;

    if FTratamento = Tudo then
        Key:=Key;
end;

Constructor TCelsoDBEdit.Create;
begin
     inherited Create(Aowner);
end;

Destructor TCelsoDBEdit.Destroy;
begin
    Inherited Destroy;
end;

end.
