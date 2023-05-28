unit PraktekMandiri2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormMandiri2 = class(TForm)
    enilai1: TEdit;
    enilai2: TEdit;
    pnl1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    enilai3: TEdit;
    enilai4: TEdit;
    enilai5: TEdit;
    pnl2: TPanel;
    ebbt1: TEdit;
    ebbt2: TEdit;
    ebbt3: TEdit;
    ebbt4: TEdit;
    ebbt5: TEdit;
    pnl3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label6: TLabel;
    etotal: TEdit;
    Label7: TLabel;
    egrade: TEdit;
    Label8: TLabel;
    eket: TEdit;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMandiri2: TFormMandiri2;

implementation

{$R *.dfm}

procedure TFormMandiri2.Button1Click(Sender: TObject);
var
 nil1, nil2, nil3,nil4,nil5, hasil : real ;
 b1, b2, b3, b4, b5 : real;
 grade,ket :string;

begin
  nil1 := strtofloat(enilai1.Text);
 nil2 := strtofloat(enilai2.Text);
 nil3 := strtofloat(enilai3.Text);
 nil4 := strtofloat(enilai4.Text);
 nil5 := strtofloat(enilai5.Text);

 b1 := strtofloat(ebbt1.Text)/100;
 b2 := strtofloat(ebbt2.Text)/100;
 b3 := strtofloat(ebbt3.Text)/100;
 b4 := strtofloat(ebbt4.Text)/100;
 b5 := strtofloat(ebbt5.Text)/100;

 hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  if (hasil >= 80) then
    grade:='A'
    else
  if (hasil >= 70) then
      grade :='B'
    else
  if (hasil >= 60) then
      grade := 'C'
    else
  if (hasil >= 50) then
      grade :='D'
  else
      grade :='E';

  if ((grade = 'A')or(grade='B')or(grade='C')) then
    ket:='LULUS'
    else
      ket:='TIDAK LULUS';

 etotal.Text := floattostr(hasil);
 egrade.Text := grade;
 eket.Text := ket; 
end;

procedure TFormMandiri2.Button2Click(Sender: TObject);
begin
  enilai1.Text := '0';
  enilai2.Text := '0';
  enilai3.Text := '0';
  enilai4.Text := '0';
  enilai5.Text := '0';
  egrade.Text := '';
  etotal.Text := '';
end;

procedure TFormMandiri2.Button3Click(Sender: TObject);
begin
  Close;
end;

end.
