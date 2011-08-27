(*********************************************************

    COMPONENTE DESENVOLVIDO POR GINO T. JUNIOR - 06/2004
                 ginoterentimjr@hotmail.com

**********************************************************)

unit Arredonda;

interface

uses
  SysUtils, Classes, Math, Dialogs;

type
  TArredonda = class(TComponent)
  private
    FValor: Double;
    FCasasDecimais: Word;
    FValorCalculado: Double;
    procedure SetCasasDecimais(const Value: Word);
    procedure SetValor(const Value: Double);
    procedure SetValorCalculado(const Value: Double);
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
        property Valor: Double read FValor write SetValor;
        property CasasDecimais : Word read FCasasDecimais write SetCasasDecimais;
        property ValorCalculado : Double read FValorCalculado write SetValorCalculado;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('acbr', [TArredonda]);
end;

{ TArredonda }

(*********************************************************)
function RoundDec(x : Double; Decimais : Integer) : Double;
var    Mult : Double;
begin    Mult := Power(10, Decimais);
Result := Trunc(X*Mult+0.5*Sign(X))/Mult; /// ótimo resultado...  end;
end;
(*********************************************************)



procedure TArredonda.SetCasasDecimais(const Value: Word);
begin
  FCasasDecimais := Value;
  FValorCalculado := RoundDec(FValor,FCasasDecimais);
end;

procedure TArredonda.SetValor(const Value: Double);
begin
  FValor := Value;
  FValorCalculado := RoundDec(FValor,FCasasDecimais);
end;


procedure TArredonda.SetValorCalculado(const Value: Double);
begin
//  FValorCalculado := Value;
end;

end.
