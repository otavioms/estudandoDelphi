program estudandoDelphi;

uses
  Vcl.Forms,
  variaveis_e_tipo_de_dados in 'variaveis_e_tipo_de_dados.pas' {Form1},
  procedure_e_function in 'procedure_e_function.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
