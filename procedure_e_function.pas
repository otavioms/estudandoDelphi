unit procedure_e_function;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private

    // Declarando uma procedure
    procedure criandoUmaProcedure;

    // Declarando uma function
    function criandoUmaFuncao: String;

  public


  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
begin

  //criandoUmaProcedure;

  ShowMessage(criandoUmaFuncao);

end;

procedure TForm2.criandoUmaProcedure;
// A procedure servre para executar procedimentos, mas n�o possuem um retorno.
begin

  ShowMessage('Procedure');

end;


function TForm2.criandoUmaFuncao: string;
// A function serve para executar procedimentos e obter o retorno desses procedimentos executado.
begin

 Result := 'Fun��o';

end;


end.
