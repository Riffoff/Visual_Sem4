unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, DbChart, Grids, DBGrids,
  StdCtrls, Buttons, DB, ADODB, Series, frxClass, frxDBSet, frxpngimage;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    b1: TBitBtn;
    dg1: TDBGrid;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    b3: TButton;
    b4: TButton;
    b2: TBitBtn;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetail: TfrxReport;
    qry2: TADOQuery;
    img1: TImage;
    procedure b1Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.b1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
  begin
  cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
  qry1.Next;
  end;
dg1.Columns[2].Width:=90;
end;

procedure TForm1.b3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dg1.columns[0].Width:=30;
dg1.columns[1].Width:=50;
dg1.columns[2].Width:=50;
dg1.Columns[3].Width:=90;
dg1.Columns[4].Width:=90;
dg1.Columns[5].Width:=50;
dg1.Columns[6].Width:=130;
dg1.Columns[7].Width:=90;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dg1.columns[0].Width:=30;
dg1.columns[1].Width:=50;
dg1.columns[2].Width:=50;
dg1.Columns[3].Width:=90;
dg1.Columns[4].Width:=90;
dg1.Columns[5].Width:=50;
dg1.Columns[6].Width:=130;
dg1.Columns[7].Width:=90;
end;

procedure TForm1.b2Click(Sender: TObject);
begin
frxjadwal.ShowReport();

end;

procedure TForm1.frxjadwalClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
    if View.name= 'Memo7' then
    begin
      qry2.SQL.Clear;
      qry2.SQL.add('select * from jadwal_table where kelas= "'+view.TagStr+'"');
      qry2.Open;

      frxdetail.ShowReport();
    end;
end;

procedure TForm1.b4Click(Sender: TObject);
begin
  form2.showmodal;
end;

end.
