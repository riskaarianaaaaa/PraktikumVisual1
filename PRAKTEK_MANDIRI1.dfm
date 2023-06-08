object Form2: TForm2
  Left = 297
  Top = 171
  Width = 461
  Height = 367
  Caption = 'PRAKTEK MANDIRI_1'
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
    Left = 48
    Top = 32
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 48
    Top = 64
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 280
    Top = 32
    Width = 113
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 48
    Top = 120
    Width = 345
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 96
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 128
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 120
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 120
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 120
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 256
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 256
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 256
      Top = 96
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 256
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
