unit Latihan2Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    pnl2: TPanel;
    pnl3: TPanel;
    enil1: TEdit;
    enil2: TEdit;
    enil3: TEdit;
    ebobot1: TEdit;
    ebobot2: TEdit;
    ebobot3: TEdit;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    enil4: TEdit;
    enil5: TEdit;
    ebobot4: TEdit;
    ebobot5: TEdit;
    lbl8: TLabel;
    edttotal: TEdit;
    lbl9: TLabel;
    edtgrade: TEdit;
    lbl10: TLabel;
    edtket: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil, b1, b2, b3, b4, b5 : Real;
  grade, ket : string;
begin
  nil1 := StrToFloat(enil1.Text);
  nil2 := StrToFloat(enil2.Text);
  nil3 := StrToFloat(enil3.Text);
  nil4 := StrToFloat(enil4.Text);
  nil5 := StrToFloat(enil5.Text);

  b1 := StrToFloat(ebobot1.Text)/100;
  b2 := StrToFloat(ebobot2.Text)/100;
  b3 := StrToFloat(ebobot3.Text)/100;
  b4 := StrToFloat(ebobot4.Text)/100;
  b5 := StrToFloat(ebobot5.Text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  if(hasil >= 80) then grade := 'A' else
  if(hasil >= 70) then grade := 'B' else
  if(hasil >= 60) then grade := 'C' else
  if(hasil >= 50) then grade := 'D' else
  grade := 'E';

  if((grade = 'A') or (grade = 'B') or (grade = 'C')) then
  ket := 'LULUS' else
  ket := 'TIDAK LULUS';

  edttotal.Text := FloatToStr(hasil);
  edtgrade.Text := grade;
  edtket.Text := ket;

end;

procedure TForm4.btn2Click(Sender: TObject);
begin
  enil1.Text:='0';
  enil2.Text:='0';
  enil3.Text:='0';
  enil4.Text:='0';
  enil5.Text:='0';
  ebobot1.Text := '0';
  ebobot2.Text := '0';
  ebobot3.Text := '0';
  ebobot4.Text := '0';
  ebobot5.Text := '0';
  edttotal.Text:='';
  edtgrade.Text:='';
  edtket.Text:='';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
