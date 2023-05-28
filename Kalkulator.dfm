object FormLatihan1: TFormLatihan1
  Left = 629
  Top = 296
  Width = 392
  Height = 234
  Caption = 'Latihan 1 Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 40
    Top = 120
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object enilai1: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enilai2: TEdit
    Left = 88
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ehasil: TEdit
    Left = 88
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 240
    Top = 32
    Width = 81
    Height = 49
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 96
    Width = 81
    Height = 49
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
