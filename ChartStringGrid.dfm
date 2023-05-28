object FormStringGrid: TFormStringGrid
  Left = 358
  Top = 239
  Width = 772
  Height = 401
  Caption = 'FormStringGrid'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 33
    Height = 26
    Caption = 'Jumlah'#13#10
  end
  object Button1: TButton
    Left = 112
    Top = 96
    Width = 75
    Height = 25
    BiDiMode = bdRightToLeft
    Caption = 'Simpan'
    ParentBiDiMode = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object cbb1: TComboBox
    Left = 104
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 104
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 40
    Top = 144
    Width = 281
    Height = 120
    TabOrder = 3
  end
  object cht1: TChart
    Left = 336
    Top = 16
    Width = 400
    Height = 313
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
    TabOrder = 4
    OnClick = Button1Click
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
  object Button2: TButton
    Left = 40
    Top = 320
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 128
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = Button4Click
  end
end
