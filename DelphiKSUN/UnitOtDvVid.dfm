object FormOtDvVid: TFormOtDvVid
  Left = 126
  Top = 145
  Width = 647
  Height = 385
  Caption = #1044#1074#1080#1078#1077#1085#1080#1077' '#1087#1086' '#1072#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090#1091
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
    Height = 249
    DittoAttributes.ShortCutDittoField = 0
    DittoAttributes.ShortCutDittoRecord = 0
    DittoAttributes.Options = []
    DisableThemesInTitle = False
    Selected.Strings = (
      'KodVid'#9'3'#9#1050#1086#1076#9'F'#9#1040#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090
      'NameVid'#9'22'#9#1053#1072#1079#1074#1072#1085#1080#1077#9'F'#9#1040#1089#1089#1086#1088#1090#1080#1084#1077#1085#1090
      'EIName'#9'5'#9#1045#1076'.'#1080#1079#1084'.'#9'F'
      'AllKolOst'#9'8'#9#1050#1086#1083'.'#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllSumOst'#9'13'#9#1057#1091#1084#1084#1072#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllSumOstSop'#9'10'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1053#1072' '#1085#1072#1095#1072#1083#1086
      'AllKolPr'#9'9'#9#1050#1086#1083'.'#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllSumPr'#9'13'#9#1057#1091#1084#1084#1072#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllSumPrSop'#9'10'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1055#1088#1080#1093#1086#1076
      'AllKolR'#9'8'#9#1050#1086#1083'.'#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllSumR'#9'12'#9#1057#1091#1084#1084#1072#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllSumRSop'#9'10'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1056#1072#1089#1093#1086#1076
      'AllKolOstE'#9'6'#9#1050#1086#1083'.'#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094
      'AllSumOstE'#9'14'#9#1057#1091#1084#1084#1072#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094
      'AllSumOstESop'#9'10'#9#1057#1091#1084#1084#1072' ('#1089#1086#1087'.)'#9'F'#9#1053#1072' '#1082#1086#1085#1077#1094)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = DataSQL.DataDvVid
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
  end
end
