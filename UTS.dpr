program UTS;

uses
  Forms,
  Form_Menu in 'Form_Menu.pas' {FormMenu},
  Kondisional in 'Kondisional.pas' {FormLatihan2},
  PraktekMandiri1 in 'PraktekMandiri1.pas' {FormMandiri1},
  PraktekMandiri2 in 'PraktekMandiri2.pas' {FormMandiri2},
  Kalkulator in 'Kalkulator.pas' {FormLatihan1},
  ChartStringGrid in 'ChartStringGrid.pas' {FormStringGrid},
  PraktekMandiri3 in 'PraktekMandiri3.pas' {FormMandiri3},
  PraktekMandiri4 in 'PraktekMandiri4.pas' {FormMandiri4},
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMenu, FormMenu);
  Application.CreateForm(TFormLatihan2, FormLatihan2);
  Application.CreateForm(TFormMandiri1, FormMandiri1);
  Application.CreateForm(TFormMandiri2, FormMandiri2);
  Application.CreateForm(TFormLatihan1, FormLatihan1);
  Application.CreateForm(TFormStringGrid, FormStringGrid);
  Application.CreateForm(TFormMandiri3, FormMandiri3);
  Application.CreateForm(TFormMandiri4, FormMandiri4);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
