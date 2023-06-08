object Form3: TForm3
  Left = 188
  Top = 177
  Width = 515
  Height = 337
  Caption = 'KONDISIONAL'
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
    Left = 56
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 56
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 56
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 320
    Top = 144
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 320
    Top = 176
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 56
    Top = 16
    Width = 385
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object btn1: TButton
    Left = 128
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl2: TPanel
    Left = 128
    Top = 88
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 2
  end
  object pnl3: TPanel
    Left = 216
    Top = 88
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 3
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edtnilai3: TEdit
    Left = 128
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtbobot1: TEdit
    Left = 216
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object edtbobot2: TEdit
    Left = 216
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edtbobot3: TEdit
    Left = 216
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edttotal: TEdit
    Left = 368
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object edtgrade: TEdit
    Left = 368
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object btn2: TButton
    Left = 216
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 368
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
