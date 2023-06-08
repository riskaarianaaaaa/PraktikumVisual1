unit GRAFIK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, StdCtrls, Grids, Series;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt1: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    cht1: TChart;
    btn2: TButton;
    psrsSeries1: TPieSeries;
    btn7: TButton;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnclearClick(Sender: TObject);
    procedure addchart;
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.FormShow(Sender: TObject);
begin
Stringgrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=130;
StringGrid1.ColWidths[2]:=150;
StringGrid1.ColWidths[3]:=150;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount:=StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:=
IntToStr(StringGrid1.RowCount-1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:=edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:=cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:=cbb1.Text;
addchart;
end;

procedure TForm4.addchart;
var i : Integer;
begin
  cht1.series[0].Clear;
  for i := 1 to StringGrid1.RowCount-1 do
  begin
    cht1.series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.cells[2,i]);
  end;
end;

procedure TForm4.btnclearClick(Sender: TObject);
begin
  StringGrid1.RowCount:=StringGrid1.RowCount-MAX_PATH;
  addchart;
end;



procedure TForm4.btn7Click(Sender: TObject);
begin
cbb1.Text:='';
cbb2.Text:='';
edt1.Text:='';
addchart;
end;

end.
