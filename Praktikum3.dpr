program Praktikum3;

uses
  Forms,
  PerulanganContoh in 'PerulanganContoh.pas' {Form1},
  PerulanganWhileDo in 'PerulanganWhileDo.pas' {Form2},
  LATIHAN32 in 'LATIHAN32.pas' {Form3},
  GRAFIK in 'GRAFIK.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
