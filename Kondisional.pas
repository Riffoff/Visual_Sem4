unit Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormLatihan2 = class(TForm)
    pnl1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    pnl2: TPanel;
    enilai1: TEdit;
    enilai2: TEdit;
    enilai3: TEdit;
    pnl3: TPanel;
    ebobot1: TEdit;
    ebobot2: TEdit;
    ebobot3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    etotal: TEdit;
    Button3: TButton;
    egrade: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLatihan2: TFormLatihan2;

implementation

{$R *.dfm}

procedure TFormLatihan2.Button1Click(Sender: TObject);
var
 nil1, nil2, nil3, hasil : real ;
 b1, b2, b3 : real;
 grade : string;

begin
  nil1 := strtofloat(enilai1.Text);
  nil2 := strtofloat(enilai2.Text);
  nil3 := strtofloat(enilai3.Text);

  b1 := strtofloat(ebobot1.Text)/100;
  b2 := strtofloat(ebobot2.Text)/100;
  b3 := strtofloat(ebobot3.Text)/100;

 hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

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
 //Hasil dari proses....
 etotal.Text := floattostr(hasil);
 egrade.Text := grade;
end;

procedure TFormLatihan2.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormLatihan2.Button2Click(Sender: TObject);
begin
  enilai1.Text := '0';
  enilai2.Text := '0';
  enilai3.Text := '0';
  etotal.Text := '';
  egrade.Text := '';
end;

end.
