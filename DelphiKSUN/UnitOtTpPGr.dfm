object FormOtTpPGr: TFormOtTpPGr
  Left = 126
  Top = 145
  Width = 647
  Height = 322
  Caption = #1056#1077#1072#1083#1080#1079#1086#1074#1072#1085#1086' '#1087#1086' '#1087#1086#1076#1075#1088#1091#1087#1087#1072#1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 639
    Height = 241
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodPGr'#9'4'#9#1050#1086#1076#9'F'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'NamePGr'#9'31'#9#1053#1072#1079#1074#1072#1085#1080#1077#9'F'#9#1055#1086#1076#1075#1088#1091#1087#1087#1072
      'Name'#9'10'#9#1045#1076'.'#1080#1079#1084#9#9
      'AllKolR'#9'10'#9#1050#1086#1083'.'#9'F'#9#1056#1077#1072#1083#1080#1079#1086#1074#1072#1085#1086
      'AllSumR'#9'17'#9#1057#1091#1084#1084#1072#9'F'#9#1056#1077#1072#1083#1080#1079#1086#1074#1072#1085#1086)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = DataSQL.DataTpPGr
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = False
    UseTFields = False
    OnDblClick = wwDBGrid1DblClick
  end
end
