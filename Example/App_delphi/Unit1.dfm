object Form1: TForm1
  Left = 353
  Top = 549
  Width = 510
  Height = 456
  Caption = 'DD'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 120
    Top = 33
    Width = 225
    Height = 176
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 30
      Top = 40
      Width = 83
      Height = 17
      Caption = 'MouseMove'
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 134
      Top = 40
      Width = 75
      Height = 17
      Caption = 'MouseClick'
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 30
      Top = 84
      Width = 83
      Height = 17
      Caption = 'MouseWheel'
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 134
      Top = 84
      Width = 75
      Height = 17
      Caption = 'Kbd tab'
      TabOrder = 3
      OnClick = RadioButton4Click
    end
  end
  object Button2: TButton
    Left = 254
    Top = 232
    Width = 75
    Height = 25
    Caption = 'stop'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 150
    Top = 232
    Width = 75
    Height = 25
    Caption = 'start'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 56
    Top = 280
    Width = 361
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Button3: TButton
    Left = 184
    Top = 320
    Width = 113
    Height = 25
    Caption = 'DD dl'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Timer1: TTimer
    Interval = 5000
    OnTimer = Timer1Timer
  end
  object OpenDialog1: TOpenDialog
    Left = 32
  end
end
