unit variaveis_e_tipo_de_dados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
  private
    { No campo private s�o declaradas var�aveis privadas onde somente a pr�pia unit
    ter� o acesso a ela }

  public
    { No campo public s�o declaradas vari�veis que podem ser acessadas apor outras partes
    do sistema, como no campo var }

  end;

var
  {No campo var s�o declaras as vari�veis globais, o que significa  que poder� ser acessar
  de qualquer parte do sistema.}

    //� usado o integer para se declarar vari�veis de n�meros inteiros.
  variavelNumeroInteiro: integer;

  //� usado o currecy para se declarar vari�veis em formato monet�rio.
  variavelNumeroMonoterio: currency;

  //� usado o double para se declarar vari�veis para n�meros com grande casas decimais.
  variavelNumeroComDecimal: double;

  //� usado o string para se declarar vari�veis no formato de texto.
  varialvelTexto: string;

  //� usado o double para se declarar vari�veis em que o retorno ser� verdadeiro ou falso.
  variaveLogica: boolean;

  //� usado o TDateTime para se declarar vari�veis em formato de data/hora.
  variavelData: TDateTime;

  //Tamb�m � poss�vel declarar o mesmo tipo para v�rias vari�veis em uma s� linha
  numero1, numero2, numero3: integer;

  Form1: TForm1;

implementation

{$R *.dfm}

end.
