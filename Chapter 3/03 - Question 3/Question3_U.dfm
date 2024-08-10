object frmQ3: TfrmQ3
  Left = 0
  Top = 0
  Caption = 'Question 3'
  ClientHeight = 344
  ClientWidth = 542
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 188
    Top = 76
    Width = 117
    Height = 18
    Caption = 'Incorrect guesses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 188
    Top = 5
    Width = 128
    Height = 18
    Caption = 'Number of guesses'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 17
    Top = 135
    Width = 81
    Height = 18
    Caption = 'Game board'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object redQ3GameBoard: TRichEdit
    Left = 17
    Top = 159
    Width = 160
    Height = 177
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object rgbQ3: TRadioGroup
    Left = 17
    Top = 8
    Width = 129
    Height = 121
    Caption = 'Levels of difficulty'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Level 1'
      'Level 2'
      'Level 3')
    ParentFont = False
    TabOrder = 1
  end
  object btnQ3_1StartGame: TButton
    Left = 365
    Top = 8
    Width = 154
    Height = 33
    Caption = '3.1 - Start game'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnClose: TBitBtn
    Left = 368
    Top = 301
    Width = 151
    Height = 35
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = bkClose
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 3
  end
  object redQ3Incorrect: TRichEdit
    Left = 188
    Top = 101
    Width = 157
    Height = 235
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HideScrollBars = False
    ParentFont = False
    TabOrder = 4
  end
  object btnQ3_3Reveal: TButton
    Left = 368
    Top = 239
    Width = 151
    Height = 35
    Caption = '3.3 - Reveal planets'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object pnlQ3NumberOfGuesses: TPanel
    Left = 188
    Top = 29
    Width = 157
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object pnlPlay: TPanel
    Left = 368
    Top = 76
    Width = 151
    Height = 136
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object Label1: TLabel
      Left = 16
      Top = 7
      Width = 27
      Height = 18
      Caption = 'Row'
    end
    object Label2: TLabel
      Left = 83
      Top = 7
      Width = 48
      Height = 18
      Caption = 'Column'
    end
    object btnQ3_2Play: TButton
      Left = 8
      Top = 78
      Width = 137
      Height = 33
      Caption = '3.2 - Play'
      Enabled = False
      TabOrder = 0
    end
    object cmbCol: TComboBox
      Left = 93
      Top = 26
      Width = 36
      Height = 26
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 1
      Text = '1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9')
    end
    object cmbRow: TComboBox
      Left = 13
      Top = 26
      Width = 36
      Height = 26
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 2
      Text = '1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9')
    end
  end
end
