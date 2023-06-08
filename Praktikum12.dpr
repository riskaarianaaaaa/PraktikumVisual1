program Praktikum12;

uses
  Forms,
  Kalkulator in 'Kalkulator.pas' {Form1},
  PRAKTEK_MANDIRI1 in 'PRAKTEK_MANDIRI1.pas' {Form2},
  Latihan1Kondisional in 'Latihan1Kondisional.pas' {Form3},
  Latihan2Kondisional in 'Latihan2Kondisional.pas' {Form4},
  MENUFORM in 'MENUFORM.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
