object Form5: TForm5
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'MENU FORM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 216
    Top = 120
    object mniFILE1: TMenuItem
      Caption = 'FILE'
      object mniOPEN1: TMenuItem
        Caption = 'OPEN'
      end
    end
    object mniLATIHAN1: TMenuItem
      Caption = 'LATIHAN'
    end
    object mniDATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object mniLAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
