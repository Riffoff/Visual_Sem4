unit PraktekMandiri1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormMandiri1 = class(TForm)
    grp1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    enilai1: TEdit;
    enilai2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    etambah: TEdit;
    ekurang: TEdit;
    ekali: TEdit;
    ebagi: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMandiri1: TFormMandiri1;

implementation

{$R *.dfm}

procedure TFormMandiri1.Button7Click(Sender: TObject);
begin
close;
end;

procedure TFormMandiri1.Button6Click(Sender: TObject);
begin
enilai1.Text:=''; enilai2.Text:=''; etambah.Text:=''; ekurang.Text:='';
ekali.Text:=''; ebagi.Text:='';
end;

procedure TFormMandiri1.Button2Click(Sender: TObject);
begin
  etambah.Text:=IntToStr(StrToInt(enilai1.text)+strtoint(enilai2.Text));

end;

procedure TFormMandiri1.Button3Click(Sender: TObject);
begin
  ekurang.Text:=IntToStr(StrToInt(enilai1.text)-strtoint(enilai2.Text));
end;

procedure TFormMandiri1.Button4Click(Sender: TObject);
begin
  ekali.Text:=IntToStr(StrToInt(enilai1.text)*strtoint(enilai2.Text));
end;

procedure TFormMandiri1.Button5Click(Sender: TObject);
begin
  ebagi.Text:=floatToStr(StrTofloat(enilai1.text)/ strtofloat(enilai2.Text));
end;

procedure TFormMandiri1.Button1Click(Sender: TObject);
begin
  etambah.Text:=IntToStr(StrToInt(enilai1.text)+strtoint(enilai2.Text));
  ekurang.Text:=IntToStr(StrToInt(enilai1.text)-strtoint(enilai2.Text));
  ekali.Text:=IntToStr(StrToInt(enilai1.text)*strtoint(enilai2.Text));
  ebagi.Text:=floatToStr(StrTofloat(enilai1.text)/ strtofloat(enilai2.Text));
end;

end.
