object Form4: TForm4
  Left = 202
  Top = 171
  Width = 736
  Height = 546
  Caption = 'MENAMPILKAN DATA DI STRINGGRID DAN GRAFIK'
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
  object lbl1: TLabel
    Left = 48
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 48
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 48
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 168
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 168
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 168
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 352
    Top = 24
    Width = 320
    Height = 161
    TabOrder = 3
  end
  object Button1: TButton
    Left = 48
    Top = 144
    Width = 81
    Height = 41
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object cht1: TChart
    Left = 48
    Top = 216
    Width = 625
    Height = 250
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
    TabOrder = 5
    object psrsSeries1: TPieSeries
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
  object btn2: TButton
    Left = 232
    Top = 144
    Width = 81
    Height = 41
    Caption = 'CLEAR ALL'
    TabOrder = 6
    OnClick = btnclearClick
  end
  object btn7: TButton
    Left = 136
    Top = 144
    Width = 89
    Height = 41
    Caption = 'CLEAR'
    TabOrder = 7
    OnClick = btn7Click
  end
end
