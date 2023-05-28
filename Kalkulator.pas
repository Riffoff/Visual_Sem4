unit Kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormLatihan1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    enilai1: TEdit;
    enilai2: TEdit;
    ehasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLatihan1: TFormLatihan1;

implementation

{$R *.dfm}

procedure TFormLatihan1.Button1Click(Sender: TObject);
begin
  ehasil.Text:=IntToStr(StrToInt(enilai1.text)+strtoint(enilai2.Text));
end;

procedure TFormLatihan1.Button2Click(Sender: TObject);
begin
Close;
end;

end.
