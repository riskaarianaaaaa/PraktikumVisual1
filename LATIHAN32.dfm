object Form3: TForm3
  Left = 208
  Top = 126
  Width = 553
  Height = 473
  Caption = 'LATIHAN3.2'
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
    Left = 40
    Top = 32
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 40
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 40
    Top = 112
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 40
    Top = 152
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 40
    Top = 192
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object enim: TEdit
    Left = 104
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enama: TEdit
    Left = 104
    Top = 72
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object euts: TEdit
    Left = 104
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object euas: TEdit
    Left = 104
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object etugas: TEdit
    Left = 104
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 240
    Width = 457
    Height = 120
    TabOrder = 5
  end
  object btn1: TButton
    Left = 48
    Top = 376
    Width = 75
    Height = 25
    Caption = 'URUTKAN'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 424
    Top = 376
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btn2Click
  end
end
