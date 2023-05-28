object FormLatihan2: TFormLatihan2
  Left = 557
  Top = 254
  Width = 434
  Height = 335
  Caption = 'Latihan 2 Kondisional'
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
    Left = 24
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 160
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 272
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 272
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 8
    Top = 8
    Width = 401
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 80
    Top = 64
    Width = 81
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object enilai1: TEdit
    Left = 80
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object enilai2: TEdit
    Left = 80
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object enilai3: TEdit
    Left = 80
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object pnl3: TPanel
    Left = 168
    Top = 64
    Width = 81
    Height = 25
    Caption = 'Bobot'
    TabOrder = 5
  end
  object ebobot1: TEdit
    Left = 168
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object ebobot2: TEdit
    Left = 168
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object ebobot3: TEdit
    Left = 168
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 80
    Top = 192
    Width = 81
    Height = 25
    Caption = 'Hitung'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 192
    Width = 81
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
    OnClick = Button2Click
  end
  object etotal: TEdit
    Left = 328
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 11
  end
  object egrade: TEdit
    Left = 328
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object Button3: TButton
    Left = 328
    Top = 192
    Width = 81
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
