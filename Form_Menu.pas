unit Form_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TFormMenu = class(TForm)
    mm1: TMainMenu;
    Latihan1: TMenuItem;
    Database1: TMenuItem;
    Kalkulator1: TMenuItem;
    Kondisional1: TMenuItem;
    Kondisional2: TMenuItem;
    Mandiri21: TMenuItem;
    GrafikStringGrid1: TMenuItem;
    Data1: TMenuItem;
    Mandiri31: TMenuItem;
    Mandiri41: TMenuItem;
    N1: TMenuItem;
    img1: TImage;
    procedure Kalkulator1Click(Sender: TObject);
    procedure Kondisional1Click(Sender: TObject);
    procedure Kondisional2Click(Sender: TObject);
    procedure Mandiri21Click(Sender: TObject);
    procedure GrafikStringGrid1Click(Sender: TObject);
    procedure Mandiri31Click(Sender: TObject);
    procedure Mandiri41Click(Sender: TObject);
    procedure Database1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenu: TFormMenu;

implementation

uses Kalkulator, PraktekMandiri1, Kondisional, PraktekMandiri2,
  ChartStringGrid, PraktekMandiri3, PraktekMandiri4, Unit1;

{$R *.dfm}

procedure TFormMenu.Kalkulator1Click(Sender: TObject);
begin
FormLatihan1.ShowModal;

end;

procedure TFormMenu.Kondisional1Click(Sender: TObject);
begin
FormMandiri1.showmodal;

end;

procedure TFormMenu.Kondisional2Click(Sender: TObject);
begin
FormLatihan2.showmodal;

end;

procedure TFormMenu.Mandiri21Click(Sender: TObject);
begin
FormMandiri2.showmodal;

end;

procedure TFormMenu.GrafikStringGrid1Click(Sender: TObject);
begin
FormStringGrid.showmodal;
end;

procedure TFormMenu.Mandiri31Click(Sender: TObject);
begin
FormMandiri3.showmodal;
end;

procedure TFormMenu.Mandiri41Click(Sender: TObject);
begin
FormMandiri4.showmodal;
end;

procedure TFormMenu.Database1Click(Sender: TObject);
begin
Form1.showmodal;
end;

end.
