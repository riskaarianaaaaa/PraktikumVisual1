object Form4: TForm4
  Left = 294
  Top = 133
  Width = 348
  Height = 450
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 16
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 16
    Top = 176
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl6: TLabel
    Left = 16
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl7: TLabel
    Left = 16
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl8: TLabel
    Left = 16
    Top = 312
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl9: TLabel
    Left = 16
    Top = 344
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl10: TLabel
    Left = 16
    Top = 376
    Width = 22
    Height = 13
    Caption = 'KET.'
  end
  object pnl1: TPanel
    Left = 16
    Top = 16
    Width = 297
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 0
  end
  object btn1: TButton
    Left = 16
    Top = 272
    Width = 89
    Height = 25
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl2: TPanel
    Left = 128
    Top = 72
    Width = 97
    Height = 25
    Caption = 'Nilai'
    TabOrder = 2
  end
  object pnl3: TPanel
    Left = 240
    Top = 72
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 3
  end
  object enil1: TEdit
    Left = 128
    Top = 112
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object enil2: TEdit
    Left = 128
    Top = 144
    Width = 97
    Height = 21
    TabOrder = 5
  end
  object enil3: TEdit
    Left = 128
    Top = 176
    Width = 97
    Height = 21
    TabOrder = 6
  end
  object ebobot1: TEdit
    Left = 240
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object ebobot2: TEdit
    Left = 240
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object ebobot3: TEdit
    Left = 240
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object btn2: TButton
    Left = 120
    Top = 272
    Width = 89
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 224
    Top = 272
    Width = 91
    Height = 25
    Caption = 'Keluar'
    TabOrder = 11
    OnClick = btn3Click
  end
  object enil4: TEdit
    Left = 128
    Top = 208
    Width = 97
    Height = 21
    TabOrder = 12
  end
  object enil5: TEdit
    Left = 128
    Top = 240
    Width = 97
    Height = 21
    TabOrder = 13
  end
  object ebobot4: TEdit
    Left = 240
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object ebobot5: TEdit
    Left = 240
    Top = 240
    Width = 73
    Height = 21
    TabOrder = 15
  end
  object edttotal: TEdit
    Left = 128
    Top = 312
    Width = 185
    Height = 21
    TabOrder = 16
  end
  object edtgrade: TEdit
    Left = 128
    Top = 344
    Width = 185
    Height = 21
    TabOrder = 17
  end
  object edtket: TEdit
    Left = 128
    Top = 376
    Width = 185
    Height = 21
    TabOrder = 18
  end
end
