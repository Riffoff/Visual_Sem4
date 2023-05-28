unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure bersih;
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  upd : String;

implementation
uses Unit1 ;

{$R *.dfm}

procedure TForm2.bersih;
begin
  edit1.text:='00:00';
  edit2.text:='00:00';
  cbb1.text:='-PILIH HARI-';
  edit3.text:='-';
  edit4.text:='-';
  edit5.text:='-';
  edit6.text:='0';

Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from jadwal_table');
Form1.qry1.Open;

dbgrd1.columns[0].Width:=30;
dbgrd1.columns[1].Width:=50;
dbgrd1.columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=50;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=130;
dbgrd1.Columns[7].Width:=90;
Button1.enabled:= True;
Button2.enabled:= false;
Button3.enabled:= false;
end;


procedure TForm2.Button1Click(Sender: TObject);
var a : Integer;
begin
  a:= form1.qry1.RecordCount+1;
  with Form1.qry1 do
  begin
    SQL.Clear;
    SQL.add('insert into jadwal_table values("'+inttostr(a)+'","'+edit1.Text+'","'+edit2.Text+'","'+cbb1.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+edit3.Text+'","'+edit4.Text+'","'+edit5.Text+'","'+edit6.Text+'")');
    ExecSQL;

    SQL.Clear;
    SQL.Add('select * from jadwal_table');
    Open;
    ShowMessage('DATA BERHASIL DISIMPAN');
  end;
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
  try
  upd:=Form1.qry1.Fields[0].AsString;
  Edit1.Text := form1.qry1.Fields[1].AsString;
  Edit2.Text := form1.qry1.Fields[2].AsString;
  cbb1.Text := form1.qry1.Fields[3].AsString;
  dtp1.date := form1.qry1.Fields[4].AsDateTime;
  Edit3.Text := form1.qry1.Fields[5].AsString;
  Edit4.Text := form1.qry1.Fields[6].AsString;
  Edit5.Text := form1.qry1.Fields[7].AsString;
  Edit6.Text := form1.qry1.Fields[8].AsString;
  Button1.enabled:= false;
  Button2.enabled:= True;
  Button3.enabled:= True;

  except


  end;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  if(Edit1.Text='')or(Edit1.Text='00:00') or  (Edit2.Text='')or(Edit2.Text='00:00') then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if (cbb1.Text='')or(cbb1.Text='-PILIH HARI-')then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if(Edit3.Text='')or(Edit3.Text='-') or  (Edit4.Text='')or(Edit4.Text='-') then
  begin
     ShowMessage('Input Ruangan atau Matkul belum sesuai');
  end else
  if(Edit5.Text='')or(Edit5.Text='-') or  (Edit6.Text='')or(Edit6.Text='0') then
  begin
     ShowMessage('Input Kelas atau Total Hadir belum sesuai');
  end else
  if (Edit1.Text= Form1.qry1.Fields[1].AsString) and (cbb1.Text= form1.qry1.fields[3].AsString) then
  begin
    ShowMessage('Data tidak ada perubahan');
  end else
  begin
    with Form1.qry1 do
    begin
      SQL.Clear;
      SQL.add('update jadwal_table set jam_mulai="'+edit1.Text+'",jam_akhir="'+edit2.Text+'"where no= "'+upd+'"');
      ExecSQL;

      SQL.Clear;
      SQL.Add('select * from jadwal_table');
      Open;
      ShowMessage('DATA BERHASIL DIUPDATE');
      bersih;
    end;
  end
end;

procedure TForm2.FormShow(Sender: TObject);
begin
Form1.qry1.SQL.Clear;
Form1.qry1.SQL.Add('select * from jadwal_table');
form1.qry1.Open;

dbgrd1.columns[0].Width:=30;
dbgrd1.columns[1].Width:=50;
dbgrd1.columns[2].Width:=50;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[4].Width:=50;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=130;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  if(Edit1.Text='')or(Edit1.Text='00:00') or  (Edit2.Text='')or(Edit2.Text='00:00') then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if (cbb1.Text='')or(cbb1.Text='-PILIH HARI-')then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if(Edit3.Text='')or(Edit3.Text='-') or  (Edit4.Text='')or(Edit4.Text='-') then
  begin
     ShowMessage('Input Ruangan atau Matkul belum sesuai');
  end else
  if(Edit5.Text='')or(Edit5.Text='-') or  (Edit6.Text='')or(Edit6.Text='0') then
  begin
     ShowMessage('Input Kelas atau Total Hadir belum sesuai');
  end else
  begin
    if  MessageDlg('APAKAH ANDA YAKIN INGIN MENGHAPUS DATA INI? ', mtwarning, [mbyes,mbno],0)=mryes then
    begin
      with Form1.qry1 do
      begin
        SQL.Clear;
        SQL.Add('delete from jadwal_table where no="'+upd+'"');
        ExecSQL;

        SQL.Clear;
        SQL.add ('select *from data_table');
        Open;
        ShowMessage('DATA BERHASIL DIHAPUS');
        bersih;
      end;
    end else
    begin
      ShowMessage('BATAL MENGHAPUS');
    end;
  end;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
bersih;
close;
end;

end.
