object FormAxc: TFormAxc
  Left = 235
  Top = 264
  Width = 437
  Height = 159
  BorderIcons = [biSystemMenu]
  Caption = #1055#1077#1088#1077#1095#1077#1085#1100' '#1076#1080#1072#1087#1072#1079#1086#1085#1086#1074' '#1072#1082#1094#1080#1079#1085#1099#1093' '#1084#1072#1088#1086#1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBMemo1: TDBMemo
    Left = -1
    Top = 8
    Width = 429
    Height = 96
    DataField = 'Axc'
    DataSource = DataSpr.wwDataSTMC
    TabOrder = 0
    OnChange = DBMemo1Change
    OnKeyDown = DBMemo1KeyDown
  end
end
