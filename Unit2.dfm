object Form2: TForm2
  Left = 386
  Top = 171
  Width = 622
  Height = 604
  Caption = 'FormTambah'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 585
    Height = 265
    Caption = 'grp1'
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object Label2: TLabel
      Left = 32
      Top = 56
      Width = 92
      Height = 13
      Caption = 'HARI PELAKSNAAN'
    end
    object Label3: TLabel
      Left = 32
      Top = 88
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object Label4: TLabel
      Left = 32
      Top = 120
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object Label5: TLabel
      Left = 32
      Top = 152
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object Label6: TLabel
      Left = 32
      Top = 184
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object Label7: TLabel
      Left = 32
      Top = 216
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object Label8: TLabel
      Left = 256
      Top = 24
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Edit1: TEdit
      Left = 152
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 320
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object cbb1: TComboBox
      Left = 152
      Top = 56
      Width = 257
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '-PILIH HARI-'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 152
      Top = 88
      Width = 257
      Height = 21
      Date = 45074.853790925920000000
      Time = 45074.853790925920000000
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 152
      Top = 120
      Width = 257
      Height = 21
      TabOrder = 4
    end
    object Edit4: TEdit
      Left = 152
      Top = 152
      Width = 257
      Height = 21
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 152
      Top = 184
      Width = 257
      Height = 21
      TabOrder = 6
    end
    object Edit6: TEdit
      Left = 152
      Top = 216
      Width = 257
      Height = 21
      TabOrder = 7
    end
    object Button1: TButton
      Left = 440
      Top = 24
      Width = 113
      Height = 49
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 440
      Top = 80
      Width = 113
      Height = 49
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 440
      Top = 136
      Width = 113
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 440
      Top = 192
      Width = 113
      Height = 49
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = Button4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 288
    Width = 585
    Height = 265
    DataSource = Form1.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
