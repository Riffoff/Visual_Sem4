object FormMandiri1: TFormMandiri1
  Left = 554
  Top = 260
  Width = 417
  Height = 365
  Caption = 'LatihanMandiri1'
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
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object grp1: TGroupBox
    Left = 32
    Top = 96
    Width = 329
    Height = 161
    Caption = 'grp1'
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 8
      Top = 56
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 8
      Top = 88
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 8
      Top = 120
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object etambah: TEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object ekurang: TEdit
      Left = 88
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object ekali: TEdit
      Left = 88
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ebagi: TEdit
      Left = 88
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 232
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 232
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 232
      Top = 88
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 232
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object enilai1: TEdit
    Left = 120
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object enilai2: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 256
    Top = 24
    Width = 97
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button6: TButton
    Left = 32
    Top = 264
    Width = 161
    Height = 25
    Caption = 'RESET'
    TabOrder = 4
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 200
    Top = 264
    Width = 161
    Height = 25
    Caption = 'TUTUP'
    TabOrder = 5
    OnClick = Button7Click
  end
end
