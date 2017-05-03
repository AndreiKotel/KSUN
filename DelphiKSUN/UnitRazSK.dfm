object FormRazSK: TFormRazSK
  Left = 312
  Top = 223
  Width = 764
  Height = 414
  Caption = #1042#1099#1076#1077#1083#1077#1085#1080#1077' '#1085#1086#1074#1086#1075#1086' '#1089#1082#1083#1072#1076#1072' '#1087#1086' '#1075#1088#1091#1087#1087#1072#1084' '#1090#1086#1074#1072#1088#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 8
    Width = 96
    Height = 13
    Caption = #1050#1086#1076' '#1085#1086#1074#1086#1075#1086' '#1089#1082#1083#1072#1076#1072
  end
  object Label2: TLabel
    Left = 128
    Top = 27
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 32
    Top = 56
    Width = 119
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1085#1099#1093' '#1075#1088#1091#1087#1087
  end
  object Label4: TLabel
    Left = 384
    Top = 56
    Width = 201
    Height = 13
    Caption = #1042#1099#1073#1088#1072#1085#1099' '#1076#1083#1103' '#1087#1077#1088#1077#1076#1072#1095#1080' '#1085#1072' '#1085#1086#1074#1099#1081' '#1089#1082#1083#1072#1076
  end
  object Label5: TLabel
    Left = 72
    Top = 204
    Width = 135
    Height = 13
    Caption = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080' '#1076#1083#1103' '#1088#1072#1089#1093#1086#1076#1072
  end
  object Label6: TLabel
    Left = 128
    Top = 232
    Width = 12
    Height = 13
    Caption = '    '
  end
  object Label7: TLabel
    Left = 72
    Top = 298
    Width = 91
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
  end
  object Label8: TLabel
    Left = 72
    Top = 339
    Width = 83
    Height = 13
    Caption = #1044#1072#1090#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
  end
  object Label9: TLabel
    Left = 72
    Top = 256
    Width = 135
    Height = 13
    Caption = #1050#1086#1076' '#1086#1087#1077#1088#1072#1094#1080#1080' '#1076#1083#1103' '#1087#1088#1080#1093#1086#1076#1072
  end
  object Label10: TLabel
    Left = 127
    Top = 277
    Width = 12
    Height = 13
    Caption = '    '
  end
  object wwDBEdit1: TwwDBEdit
    Left = 56
    Top = 24
    Width = 65
    Height = 21
    Picture.PictureMask = '#[#][#][#][#][#]'
    TabOrder = 0
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnChange = wwDBEdit1Change
    OnKeyPress = wwDBEdit1KeyPress
  end
  object ListBox1: TListBox
    Left = 8
    Top = 72
    Width = 295
    Height = 121
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 1
    OnDblClick = ListBox1DblClick
    OnKeyPress = ListBox1KeyPress
  end
  object BitBtn1: TBitBtn
    Left = 319
    Top = 96
    Width = 57
    Height = 25
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      4E010000424D4E01000000000000760000002800000017000000120000000100
      040000000000D800000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      7777777777707777777777777777777777707777777777777FF7777777707777
      77777777F00F77777770777777777777F000F7777771777777777777F0000F77
      77717FFFFFFFFFFFF00000F777717F00000000000000000F77717F0000000000
      00000000F7717F00000000000000000007717F00000000000000000077707F00
      0000000000000007777077777777777770000077777077777777777770000777
      7770777777777777700077777770777777777777700777777770777777777777
      777777777770777777777777777777777770}
  end
  object BitBtn2: TBitBtn
    Left = 320
    Top = 164
    Width = 57
    Height = 25
    TabOrder = 3
    OnClick = BitBtn2Click
    Glyph.Data = {
      4E010000424D4E01000000000000760000002800000018000000120000000100
      040000000000D800000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
      77777777777777777777777777777777777777777777FF777777777777777777
      777F00F7777777777777777777F000F777777777777777777F0000F777777777
      77777777F00000FFFFFFFFFFFF77777F00000000000000000F7777F000000000
      000000000F777F0000000000000000000F77777000000000000000000F777777
      00000000000000000F7777777000007777777777777777777700007777777777
      7777777777700077777777777777777777770077777777777777777777777777
      777777777777777777777777777777777777}
  end
  object ListBox2: TListBox
    Left = 380
    Top = 72
    Width = 356
    Height = 121
    ItemHeight = 13
    MultiSelect = True
    TabOrder = 4
    OnClick = ListBox2Click
    OnDblClick = ListBox2DblClick
  end
  object wwDBEdit2: TwwDBEdit
    Left = 72
    Top = 228
    Width = 41
    Height = 21
    Picture.PictureMask = '#[#][#]'
    TabOrder = 5
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnChange = wwDBEdit2Change
    OnKeyPress = wwDBEdit2KeyPress
  end
  object wwDBEdit3: TwwDBEdit
    Left = 72
    Top = 315
    Width = 57
    Height = 21
    Picture.PictureMask = '#[#][#][#][#][#][#][#][#]'
    TabOrder = 6
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnKeyPress = wwDBEdit3KeyPress
  end
  object wwDBDateTimePicker1: TwwDBDateTimePicker
    Left = 72
    Top = 363
    Width = 121
    Height = 21
    CalendarAttributes.Font.Charset = DEFAULT_CHARSET
    CalendarAttributes.Font.Color = clWindowText
    CalendarAttributes.Font.Height = -11
    CalendarAttributes.Font.Name = 'MS Sans Serif'
    CalendarAttributes.Font.Style = []
    Epoch = 1950
    ShowButton = True
    TabOrder = 7
    OnKeyPress = wwDBDateTimePicker1KeyPress
  end
  object Button1: TButton
    Left = 376
    Top = 296
    Width = 75
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button1Click
  end
  object wwDBEdit4: TwwDBEdit
    Left = 72
    Top = 272
    Width = 41
    Height = 21
    Picture.PictureMask = '#[#][#]'
    TabOrder = 9
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnChange = wwDBEdit4Change
    OnKeyPress = wwDBEdit4KeyPress
  end
end
