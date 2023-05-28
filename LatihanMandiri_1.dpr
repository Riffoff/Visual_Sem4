program LatihanMandiri_1;

uses
  Forms,
  PraktekMandiri1 in 'PraktekMandiri1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
