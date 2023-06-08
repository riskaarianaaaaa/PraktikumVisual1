unit LATIHAN32;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    enim: TEdit;
    enama: TEdit;
    euts: TEdit;
    euas: TEdit;
    etugas: TEdit;
    strngrd1: TStringGrid;
    btn1: TButton;
    btn2: TButton;
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=8;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=80;
strngrd1.ColWidths[2]:=120;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;
strngrd1.ColWidths[5]:=80;
strngrd1.ColWidths[6]:=80;
strngrd1.ColWidths[7]:=90;

strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='NIM';
strngrd1.Cells[2,0]:='NAMA';
strngrd1.Cells[3,0]:='UTS';
strngrd1.Cells[4,0]:='UAS';
strngrd1.Cells[5,0]:='TUGAS';
strngrd1.Cells[6,0]:='TOTAL';
strngrd1.Cells[7,0]:='NILAI';
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
close;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount -1]:=enim.Text;
strngrd1.Cells[2,strngrd1.RowCount -1]:=enama.Text;
strngrd1.Cells[3,strngrd1.RowCount -1]:=euts.Text;
strngrd1.Cells[4,strngrd1.RowCount -1]:=euas.Text;
strngrd1.Cells[5,strngrd1.RowCount -1]:=etugas.Text;
strngrd1.Cells[6,strngrd1.RowCount -1]:=etugas.Text;
strngrd1.Cells[7,strngrd1.RowCount -1]:=etugas.Text;
end;

end.
