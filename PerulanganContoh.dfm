object Form1: TForm1
  Left = 703
  Top = 228
  Width = 422
  Height = 275
  Caption = 'PERULANGAN FOR'
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
  end
  object btn1: TButton
    Left = 256
    Top = 40
    Width = 107
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 80
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
