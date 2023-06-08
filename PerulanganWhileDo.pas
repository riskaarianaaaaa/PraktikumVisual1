unit PerulanganWhileDo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    strngrd1: TStringGrid;
    procedure FormShow(Sender: TObject);
    procedure edt1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormShow(Sender: TObject);
begin
strngrd1.ColCount:=5;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=30;
strngrd1.ColWidths[2]:=50;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;

strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='i';
strngrd1.Cells[2,0]:='i*i';
strngrd1.Cells[3,0]:='i*i*i';
strngrd1.Cells[4,0]:='i/i';
end;

procedure TForm2.edt1Change(Sender: TObject);
var n,i:Integer;
begin
  n:=StrToInt(edt1.Text);
  strngrd1.RowCount:=n+1;
  i:=1;
  while i <= n do
  begin
    strngrd1.Cells[0,i]:=IntToStr(i);
    strngrd1.Cells[1,i]:=IntToStr(i);
    strngrd1.Cells[2,i]:=IntToStr(i*i);
    strngrd1.Cells[3,i]:=IntToStr(i*i*i);
    strngrd1.Cells[4,i]:=floatToStr(i/i);
    i:=i+1;
  end; 
end;

end.
