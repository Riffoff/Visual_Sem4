object FormMandiri4: TFormMandiri4
  Left = 272
  Top = 209
  Width = 687
  Height = 540
  Caption = 'LatihanMandiri4'
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
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 40
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Button1: TButton
    Left = 40
    Top = 144
    Width = 81
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 144
    Width = 91
    Height = 33
    Caption = 'CLEAR ALL'
    TabOrder = 1
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 328
    Top = 24
    Width = 320
    Height = 153
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 160
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object cbb2: TComboBox
    Left = 160
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 160
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 5
  end
  object cht1: TChart
    Left = 40
    Top = 200
    Width = 609
    Height = 281
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 128
    Top = 144
    Width = 81
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = Button3Click
  end
end
