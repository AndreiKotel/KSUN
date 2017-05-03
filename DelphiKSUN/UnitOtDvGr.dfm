object FormOtDvGr: TFormOtDvGr
  Left = 389
  Top = 617
  Width = 756
  Height = 343
  Caption = #1044#1074#1080#1078#1077#1085#1080#1077' '#1087#1086' '#1075#1088#1091#1087#1087#1072#1084
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
    Width = 748
    Height = 225
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodGr'#9'4'#9#1050#1086#1076#9'F'#9#1043#1088#1091#1087#1087#1072
      'KodGrName'#9'34'#9#1053#1072#1079#1074#1072#1085#1080#1077#9'F'#9#1043#1088#1091#1087#1087#1072
      'EIName'#9'8'#9#1045#1076'.'#1080#1079#1084#9'F'
      'AllKolOst'#9'8'#9#1050#1086#1083'.'#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllSumOst'#9'12'#9#1057#1091#1084#1084#1072#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllSumOstSop'#9'10'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllKolPr'#9'9'#9#1050#1086#1083'.'#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllSumPr'#9'11'#9#1057#1091#1084#1084#1072#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllSumPrSop'#9'12'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllKolR'#9'8'#9#1050#1086#1083'.'#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllSumR'#9'12'#9#1057#1091#1084#1084#1072#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllSumRSop'#9'12'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllKolOstE'#9'9'#9#1050#1086#1083'.'#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094
      'AllSumOstE'#9'12'#9#1057#1091#1084#1084#1072#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094
      'AllSumOstESop'#9'12'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = DataSQL.DataDvGr
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
  object Button1: TButton
    Left = 24
    Top = 272
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
end
