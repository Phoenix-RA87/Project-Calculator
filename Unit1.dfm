object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 278
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 288
    Height = 34
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Panel1: TPanel
    Left = 7
    Top = 47
    Width = 289
    Height = 223
    Color = clMoneyGreen
    TabOrder = 1
    object BitBtn3: TBitBtn
      Left = 8
      Top = 13
      Width = 41
      Height = 30
      Caption = '7'
      TabOrder = 0
      OnClick = BitBtn10Click
    end
    object BitBtn1: TBitBtn
      Left = 55
      Top = 13
      Width = 41
      Height = 30
      Caption = '8'
      TabOrder = 1
      OnClick = BitBtn10Click
    end
    object BitBtn2: TBitBtn
      Left = 102
      Top = 13
      Width = 41
      Height = 30
      Caption = '9'
      TabOrder = 2
      OnClick = BitBtn10Click
    end
    object BitBtn4: TBitBtn
      Left = 8
      Top = 49
      Width = 41
      Height = 30
      Caption = '4'
      TabOrder = 3
      OnClick = BitBtn10Click
    end
    object BitBtn5: TBitBtn
      Left = 55
      Top = 49
      Width = 41
      Height = 30
      Caption = '5'
      TabOrder = 4
      OnClick = BitBtn10Click
    end
    object BitBtn6: TBitBtn
      Left = 102
      Top = 49
      Width = 41
      Height = 30
      Caption = '6'
      TabOrder = 5
      OnClick = BitBtn10Click
    end
    object BitBtn7: TBitBtn
      Left = 102
      Top = 85
      Width = 41
      Height = 30
      Caption = '3'
      TabOrder = 6
      OnClick = BitBtn10Click
    end
    object BitBtn8: TBitBtn
      Left = 55
      Top = 85
      Width = 41
      Height = 30
      Caption = '2'
      TabOrder = 7
      OnClick = BitBtn10Click
    end
    object BitBtn9: TBitBtn
      Left = 8
      Top = 85
      Width = 41
      Height = 30
      Caption = '1'
      TabOrder = 8
      OnClick = BitBtn10Click
    end
    object BitBtn10: TBitBtn
      Left = 8
      Top = 121
      Width = 41
      Height = 28
      Caption = '0'
      TabOrder = 9
      OnClick = BitBtn10Click
    end
    object BitBtn12: TBitBtn
      Left = 8
      Top = 191
      Width = 135
      Height = 30
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = BitBtn12Click
    end
    object BitBtn11: TBitBtn
      Left = 55
      Top = 119
      Width = 41
      Height = 30
      Caption = ','
      TabOrder = 11
      OnClick = BitBtn10Click
    end
    object BitBtn13: TBitBtn
      Tag = 1
      Left = 149
      Top = 13
      Width = 41
      Height = 30
      Caption = '-'
      TabOrder = 12
      OnClick = BitBtn13Click
    end
    object BitBtn14: TBitBtn
      Tag = 2
      Left = 149
      Top = 49
      Width = 41
      Height = 30
      Caption = '+'
      TabOrder = 13
      OnClick = BitBtn14Click
    end
    object BitBtn15: TBitBtn
      Tag = 3
      Left = 149
      Top = 85
      Width = 41
      Height = 30
      Caption = 'x'
      TabOrder = 14
      OnClick = BitBtn15Click
    end
    object BitBtn16: TBitBtn
      Tag = 4
      Left = 102
      Top = 119
      Width = 41
      Height = 30
      Caption = '/'
      TabOrder = 15
      OnClick = BitBtn16Click
    end
    object BitBtn17: TBitBtn
      Left = 149
      Top = 191
      Width = 88
      Height = 30
      Caption = 'CE'
      TabOrder = 16
      OnClick = BitBtn17Click
    end
    object BitBtn18: TBitBtn
      Left = 243
      Top = 191
      Width = 41
      Height = 30
      Caption = 'C'
      TabOrder = 17
      OnClick = BitBtn18Click
    end
    object BitBtn19: TBitBtn
      Tag = 1
      Left = 196
      Top = 13
      Width = 41
      Height = 30
      Caption = 'sin'
      TabOrder = 18
      OnClick = BitBtn19Click
    end
    object BitBtn20: TBitBtn
      Tag = 1
      Left = 243
      Top = 13
      Width = 41
      Height = 30
      Caption = 'cos'
      TabOrder = 19
      OnClick = BitBtn20Click
    end
    object BitBtn21: TBitBtn
      Tag = 1
      Left = 196
      Top = 155
      Width = 41
      Height = 30
      Caption = '%'
      TabOrder = 20
      OnClick = BitBtn21Click
    end
    object BitBtn22: TBitBtn
      Tag = 1
      Left = 196
      Top = 47
      Width = 41
      Height = 30
      Caption = 'sqr'
      TabOrder = 21
      OnClick = BitBtn22Click
    end
    object BitBtn23: TBitBtn
      Tag = 1
      Left = 243
      Top = 47
      Width = 41
      Height = 30
      Caption = 'sqrt'
      TabOrder = 22
      OnClick = BitBtn23Click
    end
    object BitBtn24: TBitBtn
      Tag = 1
      Left = 196
      Top = 83
      Width = 41
      Height = 30
      Caption = 'm+'
      TabOrder = 23
      OnClick = BitBtn24Click
    end
    object BitBtn25: TBitBtn
      Tag = 1
      Left = 196
      Top = 119
      Width = 41
      Height = 30
      Caption = 'm-'
      TabOrder = 24
      OnClick = BitBtn25Click
    end
    object BitBtn26: TBitBtn
      Tag = 1
      Left = 243
      Top = 155
      Width = 41
      Height = 30
      Caption = '1/x'
      TabOrder = 25
      OnClick = BitBtn26Click
    end
    object BitBtn27: TBitBtn
      Tag = 1
      Left = 243
      Top = 119
      Width = 41
      Height = 30
      Caption = 'n!'
      TabOrder = 26
      OnClick = BitBtn27Click
    end
    object BitBtn28: TBitBtn
      Left = 149
      Top = 121
      Width = 41
      Height = 28
      Caption = 'x^n'
      TabOrder = 27
      OnClick = BitBtn28Click
    end
    object BitBtn29: TBitBtn
      Tag = 1
      Left = 243
      Top = 83
      Width = 41
      Height = 30
      Caption = 'm'
      TabOrder = 28
      OnClick = BitBtn29Click
    end
    object BitBtn30: TBitBtn
      Left = 8
      Top = 155
      Width = 88
      Height = 28
      Caption = 'mod'
      TabOrder = 29
      OnClick = BitBtn30Click
    end
    object BitBtn31: TBitBtn
      Left = 102
      Top = 155
      Width = 88
      Height = 28
      Caption = 'div'
      TabOrder = 30
      OnClick = BitBtn31Click
    end
  end
end
