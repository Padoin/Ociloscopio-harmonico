object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 232
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 45
    Top = 43
    Width = 51
    Height = 13
    Caption = 'Amplitude:'
  end
  object Label2: TLabel
    Left = 39
    Top = 72
    Width = 57
    Height = 13
    Caption = 'Frequencia:'
  end
  object Set: TButton
    Left = 102
    Top = 104
    Width = 87
    Height = 25
    Caption = 'Set'
    TabOrder = 0
    OnClick = SetClick
  end
  object StartStop: TButton
    Left = 102
    Top = 143
    Width = 87
    Height = 25
    Caption = 'Start/Stop'
    TabOrder = 1
    OnClick = StartStopClick
  end
  object Edit1: TEdit
    Left = 102
    Top = 40
    Width = 87
    Height = 21
    TabOrder = 2
  end
  object Chart1: TChart
    Left = 224
    Top = 16
    Width = 473
    Height = 208
    Legend.Visible = False
    PrintProportional = False
    Title.Text.Strings = (
      'Gr'#225'fico')
    View3D = False
    View3DOptions.Orthogonal = False
    TabOrder = 3
    DefaultCanvas = 'TGDIPlusCanvas'
    PrintMargins = (
      7
      16
      6
      18)
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      SeriesColor = clBlack
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Edit2: TEdit
    Left = 102
    Top = 67
    Width = 87
    Height = 21
    TabOrder = 4
  end
  object Clear: TButton
    Left = 102
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 5
    OnClick = ClearClick
  end
  object Thread1: TIdThreadComponent
    Active = False
    Loop = False
    Priority = tpNormal
    StopMode = smTerminate
    OnRun = Thread1Run
    Left = 728
    Top = 96
  end
end
