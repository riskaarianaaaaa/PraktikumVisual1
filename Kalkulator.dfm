object Form1: TForm1
  Left = 248
  Top = 153
  Width = 509
  Height = 305
  Caption = 'Kalkulator'
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
    Left = 88
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 88
    Top = 104
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 88
    Top = 168
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edtnilai1: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 288
    Top = 72
    Width = 97
    Height = 49
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 288
    Top = 136
    Width = 97
    Height = 49
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
