unit ChartStringGrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Series;

type
  TFormStringGrid = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    cbb1: TComboBox;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    cht1: TChart;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStringGrid: TFormStringGrid;

implementation

{$R *.dfm}

procedure TFormStringGrid.FormCreate(Sender: TObject);
begin
  StringGrid1.RowCount:=1;
StringGrid1.ColCount:=6;
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[1,0]:='JUMLAH';
cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');

cbb1.Items.Add('COVID 19');
cbb1.Items.Add('FLU');
cbb1.Items.Add('DEMAM');
cbb1.Items.Add('RINDU');


end;

procedure TFormStringGrid.Button4Click(Sender: TObject);
begin
Close;

end;

procedure TFormStringGrid.Button1Click(Sender: TObject);
begin
  //stringgrid1.Cells[1,cbb1.ItemIndex+1]:=Edit1.Text;
      StringGrid1.RowCount := StringGrid1.RowCount+1;
     StringGrid1.Cells[0,StringGrid1.RowCount -1] := cbb1.Text;
     StringGrid1.Cells[1,StringGrid1.RowCount -1] := edit1.Text;
end;


procedure TFormStringGrid.Button2Click(Sender: TObject);
var i: integer;
begin
for i:=1 to StringGrid1.rowcount-1 do
  begin

  cht1.Series[0].Add(strtofloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
  end;

end;

procedure TFormStringGrid.Button3Click(Sender: TObject);
begin
cbb1.Text := '';
Edit1.Text := '';
end;

end.


