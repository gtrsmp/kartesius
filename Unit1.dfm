object Form1: TForm1
  Left = 192
  Top = 124
  Width = 924
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 889
    Height = 425
    Caption = 'Panel1'
    TabOrder = 0
    object Image1: TImage
      Left = 16
      Top = 16
      Width = 857
      Height = 321
    end
    object Button1: TButton
      Left = 16
      Top = 352
      Width = 105
      Height = 41
      Caption = 'Start'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 136
      Top = 352
      Width = 105
      Height = 41
      Caption = 'Step 1'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 264
      Top = 352
      Width = 105
      Height = 41
      Caption = 'Step 2'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 392
      Top = 352
      Width = 105
      Height = 41
      Caption = 'Step 3'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 520
      Top = 352
      Width = 113
      Height = 41
      Caption = 'Step 4'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 648
      Top = 352
      Width = 105
      Height = 41
      Caption = 'Step 5'
      TabOrder = 5
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 776
      Top = 352
      Width = 97
      Height = 41
      Caption = 'Exit'
      TabOrder = 6
      OnClick = Button7Click
    end
  end
end
