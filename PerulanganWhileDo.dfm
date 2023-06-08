object Form2: TForm2
  Left = 457
  Top = 234
  Width = 426
  Height = 274
  Caption = 'PERULANGAN WHILE DO'
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
    Top = 40
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object edt1: TEdit
    Left = 176
    Top = 40
    Width = 65
    Height = 21
    TabOrder = 0
    OnChange = edt1Change
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 80
    Width = 320
    Height = 120
    TabOrder = 1
  end
end
