object FormMandiri2: TFormMandiri2
  Left = 541
  Top = 285
  Width = 600
  Height = 379
  Caption = 'LatihanMandiri2'
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
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 24
    Top = 176
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 24
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 24
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 400
    Top = 112
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 400
    Top = 144
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 400
    Top = 176
    Width = 20
    Height = 13
    Caption = 'Ket.'
  end
  object enilai1: TEdit
    Left = 128
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enilai2: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 16
    Top = 16
    Width = 545
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 2
  end
  object enilai3: TEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object enilai4: TEdit
    Left = 128
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object enilai5: TEdit
    Left = 128
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object pnl2: TPanel
    Left = 128
    Top = 72
    Width = 121
    Height = 33
    Caption = 'Nilai'
    TabOrder = 6
  end
  object ebbt1: TEdit
    Left = 256
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object ebbt2: TEdit
    Left = 256
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object ebbt3: TEdit
    Left = 256
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object ebbt4: TEdit
    Left = 256
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object ebbt5: TEdit
    Left = 256
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object pnl3: TPanel
    Left = 256
    Top = 72
    Width = 121
    Height = 33
    Caption = 'Bobot'
    TabOrder = 12
  end
  object Button1: TButton
    Left = 176
    Top = 272
    Width = 73
    Height = 25
    Caption = 'Hitung'
    TabOrder = 13
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 272
    Width = 73
    Height = 25
    Caption = 'Hapus'
    TabOrder = 14
    OnClick = Button2Click
  end
  object etotal: TEdit
    Left = 440
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 15
  end
  object egrade: TEdit
    Left = 440
    Top = 144
    Width = 81
    Height = 21
    TabOrder = 16
  end
  object eket: TEdit
    Left = 440
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object Button3: TButton
    Left = 440
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
