object FormProgress: TFormProgress
  Left = 189
  Top = 249
  BorderIcons = []
  BorderStyle = bsNone
  Caption = #1055#1088#1086#1075#1088#1077#1089#1089' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103
  ClientHeight = 23
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object LMDProgress1: TLMDProgress
    Left = 0
    Top = 0
    Width = 362
    Height = 23
    Align = alClient
    BarColor = clGreen
    Bar3D = lsWindowBorder
    Bevel.StyleOuter = bvLowered
    Bevel.BorderColor = clWhite
    Bevel.Mode = bmCustom
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Font3D.DisabledStyle = ds3d
    Font3D.LightDepth = 0
    MaxValue = 200
    OptionsText = toPercent
    ParentColor = False
    ParentFont = False
    Style = pgBar
    Step = 0
  end
end
