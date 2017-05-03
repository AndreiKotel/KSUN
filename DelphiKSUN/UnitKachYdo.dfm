object FormKachYdo: TFormKachYdo
  Left = 209
  Top = 67
  Width = 688
  Height = 353
  BorderIcons = [biSystemMenu]
  Caption = #1050#1072#1095#1077#1089#1090#1074#1077#1085#1085#1086#1077' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 481
    Height = 257
    Caption = #1050#1086#1083#1073#1072#1089#1085#1099#1081' '#1094#1077#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label7: TLabel
      Left = 14
      Top = 28
      Width = 63
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1050#1059
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 14
      Top = 72
      Width = 38
      Height = 16
      Caption = #1058#1053#1055#1040
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 14
      Top = 118
      Width = 127
      Height = 16
      Caption = #1044#1072#1090#1072' '#1080#1079#1075#1086#1090#1086#1074#1083#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 141
      Width = 58
      Height = 16
      Caption = #1043#1086#1076#1077#1085' '#1076#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label12: TLabel
      Left = 61
      Top = 207
      Width = 104
      Height = 16
      Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072', '#1057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 62
      Top = 232
      Width = 89
      Height = 16
      Caption = #1042#1083#1072#1078#1085#1086#1089#1090#1100', %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 13
      Top = 48
      Width = 93
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1087#1072#1088#1090#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 14
      Top = 97
      Width = 154
      Height = 16
      Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1087#1088#1086#1076#1091#1082#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 15
      Top = 162
      Width = 128
      Height = 16
      Caption = #1042#1080#1076' '#1090#1072#1088#1099', '#1091#1087#1072#1082#1086#1074#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label17: TLabel
      Left = 15
      Top = 185
      Width = 122
      Height = 16
      Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label29: TLabel
      Left = 259
      Top = 119
      Width = 115
      Height = 16
      Caption = #1042#1088#1077#1084#1103' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBEdit7: TwwDBEdit
      Left = 88
      Top = 27
      Width = 97
      Height = 21
      DataField = 'NomerKY'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit7KeyDown
    end
    object wwDBEdit8: TwwDBEdit
      Left = 88
      Top = 71
      Width = 171
      Height = 21
      DataField = 'TNPA'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit8KeyDown
    end
    object wwDBDateTimePicker2: TwwDBDateTimePicker
      Left = 158
      Top = 118
      Width = 99
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'Data'
      DataSource = wwDataSource2
      Epoch = 1950
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ShowButton = True
      TabOrder = 4
      OnKeyDown = wwDBDateTimePicker2KeyDown
    end
    object wwDBEdit10: TwwDBEdit
      Left = 80
      Top = 139
      Width = 229
      Height = 21
      DataField = 'SrokReal'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = True
      OnKeyDown = wwDBEdit10KeyDown
    end
    object wwDBEdit11: TwwDBEdit
      Left = 173
      Top = 204
      Width = 97
      Height = 21
      DataField = 'TempHran'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit11KeyDown
    end
    object wwDBEdit12: TwwDBEdit
      Left = 173
      Top = 230
      Width = 97
      Height = 21
      DataField = 'VlajHran'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit12KeyDown
    end
    object Btn_save2: TButton
      Left = 369
      Top = 219
      Width = 86
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Btn_save2Click
    end
    object wwDBEdit13: TwwDBEdit
      Left = 113
      Top = 48
      Width = 97
      Height = 21
      DataField = 'NomerP'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit13KeyDown
    end
    object wwDBEdit14: TwwDBEdit
      Left = 177
      Top = 95
      Width = 119
      Height = 21
      DataField = 'TempProd'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit14KeyDown
    end
    object wwDBEdit9: TwwDBEdit
      Left = 151
      Top = 161
      Width = 119
      Height = 21
      DataField = 'VidTara'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit9KeyDown
    end
    object wwDBEdit25: TwwDBEdit
      Left = 380
      Top = 119
      Width = 48
      Height = 21
      DataField = 'Chas'
      DataSource = wwDataSource2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit25KeyDown
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 15
    Width = 481
    Height = 240
    Caption = #1061#1083#1077#1073#1085#1099#1081' '#1094#1077#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label1: TLabel
      Left = 14
      Top = 28
      Width = 63
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1050#1059
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 14
      Top = 46
      Width = 38
      Height = 16
      Caption = #1058#1053#1055#1040
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 14
      Top = 64
      Width = 106
      Height = 16
      Caption = #1044#1072#1090#1072' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 13
      Top = 82
      Width = 225
      Height = 32
      Caption = #1057#1088#1086#1082' '#1080' '#1091#1089#1083#1086#1074#1080#1103' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1080#1088#1086#1074#1082#1080', '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label5: TLabel
      Left = 13
      Top = 117
      Width = 214
      Height = 16
      Caption = #1054#1088#1075#1072#1085#1086#1083#1077#1087#1090#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 13
      Top = 139
      Width = 82
      Height = 16
      Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 232
      Top = 65
      Width = 98
      Height = 16
      Caption = #1063#1072#1089' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label30: TLabel
      Left = 15
      Top = 162
      Width = 122
      Height = 16
      Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label31: TLabel
      Left = 61
      Top = 184
      Width = 104
      Height = 16
      Caption = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072', '#1057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label32: TLabel
      Left = 62
      Top = 211
      Width = 89
      Height = 16
      Caption = #1042#1083#1072#1078#1085#1086#1089#1090#1100', %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBEdit1: TwwDBEdit
      Left = 88
      Top = 27
      Width = 97
      Height = 21
      DataField = 'NomerKY'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit1KeyDown
    end
    object wwDBEdit2: TwwDBEdit
      Left = 88
      Top = 45
      Width = 97
      Height = 21
      DataField = 'TNPA'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit2KeyDown
    end
    object wwDBEdit3: TwwDBEdit
      Left = 335
      Top = 65
      Width = 48
      Height = 21
      DataField = 'Chas'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit3KeyDown
    end
    object wwDBDateTimePicker1: TwwDBDateTimePicker
      Left = 126
      Top = 64
      Width = 99
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'Data'
      DataSource = wwDataSource1
      Epoch = 1950
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ShowButton = True
      TabOrder = 2
      OnKeyDown = wwDBDateTimePicker1KeyDown
    end
    object wwDBEdit4: TwwDBEdit
      Left = 240
      Top = 85
      Width = 229
      Height = 21
      DataField = 'SrokReal'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = True
      OnKeyDown = wwDBEdit4KeyDown
    end
    object wwDBEdit5: TwwDBEdit
      Left = 232
      Top = 118
      Width = 97
      Height = 21
      DataField = 'Pokazateli'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit5KeyDown
    end
    object wwDBEdit6: TwwDBEdit
      Left = 101
      Top = 140
      Width = 97
      Height = 21
      DataField = 'Zakliych'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit6KeyDown
    end
    object Btn_save: TButton
      Left = 385
      Top = 201
      Width = 86
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Btn_saveClick
    end
    object wwDBEdit26: TwwDBEdit
      Left = 173
      Top = 206
      Width = 97
      Height = 21
      DataField = 'VlajHran'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit26KeyDown
    end
    object wwDBEdit27: TwwDBEdit
      Left = 173
      Top = 181
      Width = 97
      Height = 21
      DataField = 'TempHran'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit27KeyDown
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 9
    Width = 481
    Height = 289
    Caption = #1041#1077#1079#1072#1083#1082#1086#1075#1086#1083#1100#1085#1099#1081' '#1094#1077#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label18: TLabel
      Left = 14
      Top = 28
      Width = 63
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1050#1059
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 14
      Top = 72
      Width = 112
      Height = 16
      Caption = #1050#1080#1089#1083#1086#1090#1085#1086#1089#1090#1100', '#1089#1084'3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 14
      Top = 118
      Width = 106
      Height = 16
      Caption = #1044#1072#1090#1072' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 14
      Top = 141
      Width = 115
      Height = 16
      Caption = #1057#1088#1086#1082' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 14
      Top = 185
      Width = 85
      Height = 16
      Caption = #1042#1085#1077#1096#1085#1080#1081' '#1074#1080#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 14
      Top = 208
      Width = 32
      Height = 16
      Caption = #1062#1074#1077#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label24: TLabel
      Left = 14
      Top = 50
      Width = 38
      Height = 16
      Caption = #1058#1053#1055#1040
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label25: TLabel
      Left = 14
      Top = 97
      Width = 243
      Height = 16
      Caption = #1052#1072#1089#1089#1086#1074#1072#1103' '#1076#1086#1083#1103' '#1076#1074#1091#1086#1082#1080#1089#1080' '#1091#1075#1083#1077#1088#1086#1076#1072',%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 14
      Top = 162
      Width = 171
      Height = 16
      Caption = #1061#1088#1072#1085#1080#1090#1100' '#1087#1088#1080' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label27: TLabel
      Left = 14
      Top = 229
      Width = 31
      Height = 16
      Caption = #1042#1082#1091#1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label28: TLabel
      Left = 14
      Top = 250
      Width = 94
      Height = 16
      Caption = #1040#1088#1086#1084#1072#1090'/ '#1079#1072#1087#1072#1093
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label33: TLabel
      Left = 246
      Top = 189
      Width = 82
      Height = 16
      Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBEdit15: TwwDBEdit
      Left = 88
      Top = 26
      Width = 97
      Height = 21
      DataField = 'NomerKY'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit15KeyDown
    end
    object wwDBEdit16: TwwDBEdit
      Left = 139
      Top = 71
      Width = 171
      Height = 21
      DataField = 'Kislotn'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit16KeyDown
    end
    object wwDBDateTimePicker3: TwwDBDateTimePicker
      Left = 158
      Top = 118
      Width = 99
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'Data'
      DataSource = wwDataSource3
      Epoch = 1950
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ShowButton = True
      TabOrder = 4
      OnKeyDown = wwDBDateTimePicker3KeyDown
    end
    object wwDBEdit17: TwwDBEdit
      Left = 143
      Top = 139
      Width = 229
      Height = 21
      DataField = 'SrokReal'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = True
      OnKeyDown = wwDBEdit17KeyDown
    end
    object wwDBEdit18: TwwDBEdit
      Left = 112
      Top = 184
      Width = 97
      Height = 21
      DataField = 'VidVneshn'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit18KeyDown
    end
    object wwDBEdit19: TwwDBEdit
      Left = 71
      Top = 206
      Width = 97
      Height = 21
      DataField = 'Cvet'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit19KeyDown
    end
    object Btn_save3: TButton
      Left = 383
      Top = 254
      Width = 86
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = Btn_save3Click
    end
    object wwDBEdit20: TwwDBEdit
      Left = 76
      Top = 48
      Width = 97
      Height = 21
      DataField = 'TNPA'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit20KeyDown
    end
    object wwDBEdit21: TwwDBEdit
      Left = 270
      Top = 95
      Width = 119
      Height = 21
      DataField = 'Yglerod'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit21KeyDown
    end
    object wwDBEdit22: TwwDBEdit
      Left = 195
      Top = 161
      Width = 190
      Height = 21
      DataField = 'TempHran'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit22KeyDown
    end
    object wwDBEdit23: TwwDBEdit
      Left = 61
      Top = 228
      Width = 97
      Height = 21
      DataField = 'Vkus'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit23KeyDown
    end
    object wwDBEdit24: TwwDBEdit
      Left = 117
      Top = 251
      Width = 97
      Height = 21
      DataField = 'Zapah'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit24KeyDown
    end
    object wwDBEdit28: TwwDBEdit
      Left = 336
      Top = 184
      Width = 97
      Height = 21
      DataField = 'Zakliych'
      DataSource = wwDataSource3
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit18KeyDown
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 15
    Width = 481
    Height = 258
    Caption = #1061#1083#1077#1073#1085#1099#1081'  '#1094#1077#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label34: TLabel
      Left = 14
      Top = 28
      Width = 63
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1050#1059
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label35: TLabel
      Left = 14
      Top = 46
      Width = 38
      Height = 16
      Caption = #1058#1053#1055#1040
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label36: TLabel
      Left = 14
      Top = 64
      Width = 106
      Height = 16
      Caption = #1044#1072#1090#1072' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 13
      Top = 139
      Width = 82
      Height = 16
      Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label40: TLabel
      Left = 232
      Top = 65
      Width = 98
      Height = 16
      Caption = #1063#1072#1089' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label41: TLabel
      Left = 7
      Top = 210
      Width = 122
      Height = 16
      Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label42: TLabel
      Left = 5
      Top = 232
      Width = 65
      Height = 16
      Caption = #1058#1077#1084#1087#1077#1088', '#1057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label43: TLabel
      Left = 182
      Top = 233
      Width = 89
      Height = 16
      Caption = #1042#1083#1072#1078#1085#1086#1089#1090#1100', %'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label44: TLabel
      Left = 206
      Top = 139
      Width = 94
      Height = 16
      Caption = #1054#1073#1098#1077#1084' '#1087#1072#1088#1090#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label45: TLabel
      Left = 6
      Top = 168
      Width = 127
      Height = 16
      Caption = #1042#1080#1076' '#1080' '#1090#1080#1087' '#1091#1087#1072#1082#1086#1074#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label46: TLabel
      Left = 6
      Top = 188
      Width = 156
      Height = 16
      Caption = #1042#1080#1076' '#1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1086#1081' '#1090#1072#1088#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object Label38: TLabel
      Left = 14
      Top = 117
      Width = 96
      Height = 16
      Caption = #1057#1088#1086#1082' '#1093#1088#1072#1085#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label37: TLabel
      Left = 18
      Top = 89
      Width = 91
      Height = 16
      Caption = #1052#1072#1089#1089#1072' '#1087#1072#1088#1090#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object wwDBEdit29: TwwDBEdit
      Left = 88
      Top = 27
      Width = 97
      Height = 21
      DataField = 'NomerKY'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit1KeyDown
    end
    object wwDBEdit30: TwwDBEdit
      Left = 88
      Top = 45
      Width = 97
      Height = 21
      DataField = 'TNPA'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit2KeyDown
    end
    object wwDBEdit31: TwwDBEdit
      Left = 335
      Top = 65
      Width = 48
      Height = 21
      DataField = 'Chas'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit3KeyDown
    end
    object wwDBDateTimePicker4: TwwDBDateTimePicker
      Left = 126
      Top = 64
      Width = 99
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      DataField = 'Data'
      DataSource = wwDataSource1
      Epoch = 1950
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ShowButton = True
      TabOrder = 2
      OnKeyDown = wwDBDateTimePicker1KeyDown
    end
    object wwDBEdit34: TwwDBEdit
      Left = 101
      Top = 140
      Width = 97
      Height = 21
      DataField = 'Zakliych'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit6KeyDown
    end
    object Button1: TButton
      Left = 385
      Top = 226
      Width = 86
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Btn_saveClick
    end
    object wwDBEdit35: TwwDBEdit
      Left = 277
      Top = 228
      Width = 97
      Height = 21
      DataField = 'VlajHran'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit26KeyDown
    end
    object wwDBEdit36: TwwDBEdit
      Left = 77
      Top = 229
      Width = 97
      Height = 21
      DataField = 'TempHran'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit27KeyDown
    end
    object wwDBEdit37: TwwDBEdit
      Left = 309
      Top = 141
      Width = 97
      Height = 21
      DataField = 'VPart'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit26KeyDown
    end
    object wwDBEdit38: TwwDBEdit
      Left = 151
      Top = 161
      Width = 154
      Height = 21
      DataField = 'VidTara'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit9KeyDown
    end
    object wwDBEdit39: TwwDBEdit
      Left = 167
      Top = 185
      Width = 162
      Height = 21
      DataField = 'VidTransTara'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit9KeyDown
    end
    object wwDBEdit33: TwwDBEdit
      Left = 116
      Top = 110
      Width = 97
      Height = 21
      DataField = 'SrokReal'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit1KeyDown
    end
    object wwDBEdit32: TwwDBEdit
      Left = 116
      Top = 86
      Width = 97
      Height = 21
      DataField = 'VPart'
      DataSource = wwDataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
      OnKeyDown = wwDBEdit1KeyDown
    end
  end
  object wwQuery1: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select NomerKY,TNPA,Chas,Data,SrokReal,Pokazateli,Zakliych,VidTo' +
        'v,'
      'TempHran,VlajHran,NNT,ID,VPart,VidTransTara,VidTara'
      'from KSU.KachYdo'
      'where NNT=:nnt and VidTov=:vt')
    UpdateObject = UpdateSQL1
    ValidateWithMask = True
    Left = 560
    Top = 5
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'vt'
        ParamType = ptUnknown
      end>
    object wwQuery1NomerKY: TIntegerField
      FieldName = 'NomerKY'
      Origin = 'BKSU."KSU.KachYdo".NomerKY'
    end
    object wwQuery1TNPA: TStringField
      FieldName = 'TNPA'
      Origin = 'BKSU."KSU.KachYdo".TNPA'
      Size = 50
    end
    object wwQuery1Data: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.KachYdo".Data'
    end
    object wwQuery1SrokReal: TStringField
      FieldName = 'SrokReal'
      Origin = 'BKSU."KSU.KachYdo".SrokReal'
      Size = 50
    end
    object wwQuery1Pokazateli: TStringField
      FieldName = 'Pokazateli'
      Origin = 'BKSU."KSU.KachYdo".Pokazateli'
      Size = 50
    end
    object wwQuery1Zakliych: TStringField
      FieldName = 'Zakliych'
      Origin = 'BKSU."KSU.KachYdo".Zakliych'
      Size = 50
    end
    object wwQuery1VidTov: TIntegerField
      FieldName = 'VidTov'
      Origin = 'BKSU."KSU.KachYdo".VidTov'
    end
    object wwQuery1NNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.KachYdo".NNT'
    end
    object wwQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.KachYdo".ID'
    end
    object wwQuery1Chas: TStringField
      FieldName = 'Chas'
      Origin = 'BKSU."KSU.KachYdo".Chas'
      Size = 50
    end
    object wwQuery1TempHran: TStringField
      FieldName = 'TempHran'
      Origin = 'BKSU."KSU.KachYdo".TempHran'
      Size = 50
    end
    object wwQuery1VlajHran: TStringField
      FieldName = 'VlajHran'
      Origin = 'BKSU."KSU.KachYdo".VlajHran'
      Size = 50
    end
    object wwQuery1VPart: TStringField
      FieldName = 'VPart'
      Origin = 'BKSU."KSU.KachYdo".VPart'
      Size = 50
    end
    object wwQuery1VidTransTara: TStringField
      FieldName = 'VidTransTara'
      Origin = 'BKSU."KSU.KachYdo".VidTransTara'
      Size = 50
    end
    object wwQuery1VidTara: TStringField
      FieldName = 'VidTara'
      Origin = 'BKSU."KSU.KachYdo".VidTara'
      Size = 50
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = wwQuery1
    Left = 528
    Top = 5
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.KachYdo'
      'set'
      '  NomerKY = :NomerKY,'
      '  TNPA = :TNPA,'
      '  Chas = :Chas,'
      '  Data = :Data,'
      '  SrokReal = :SrokReal,'
      '  Pokazateli = :Pokazateli,'
      '  Zakliych = :Zakliych,'
      '  VidTov = :VidTov,'
      '  TempHran = :TempHran,'
      '  VlajHran = :VlajHran,'
      '  NNT = :NNT,'
      '  VPart = :VPart,'
      '  VidTransTara = :VidTransTara,'
      '  VidTara = :VidTara'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.KachYdo'
      
        '  (NomerKY, TNPA, Chas, Data, SrokReal, Pokazateli, Zakliych, Vi' +
        'dTov, TempHran, '
      '   VlajHran, NNT, VPart, VidTransTara, VidTara)'
      'values'
      
        '  (:NomerKY, :TNPA, :Chas, :Data, :SrokReal, :Pokazateli, :Zakli' +
        'ych, :VidTov, '
      '   :TempHran, :VlajHran, :NNT, :VPart, :VidTransTara, :VidTara)')
    DeleteSQL.Strings = (
      'delete from KSU.KachYdo'
      'where'
      '  ID = :OLD_ID')
    Left = 496
    Top = 5
  end
  object wwQuery2: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select NomerKY,NomerP,TNPA, TempProd,Data,SrokReal,VidTara,Chas,'
      'TempHran,VlajHran,VidTov,NNT,ID'
      'from KSU.KachYdo'
      'where NNT=:nnt and VidTov=:vt')
    UpdateObject = UpdateSQL2
    ValidateWithMask = True
    Left = 560
    Top = 71
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'vt'
        ParamType = ptUnknown
      end>
    object wwQuery2NomerKY: TIntegerField
      FieldName = 'NomerKY'
      Origin = 'BKSU."KSU.KachYdo".NomerKY'
    end
    object wwQuery2NomerP: TIntegerField
      FieldName = 'NomerP'
      Origin = 'BKSU."KSU.KachYdo".NomerP'
    end
    object wwQuery2TNPA: TStringField
      FieldName = 'TNPA'
      Origin = 'BKSU."KSU.KachYdo".TNPA'
      Size = 50
    end
    object wwQuery2TempProd: TStringField
      FieldName = 'TempProd'
      Origin = 'BKSU."KSU.KachYdo".TempProd'
      Size = 50
    end
    object wwQuery2Data: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.KachYdo".Data'
    end
    object wwQuery2SrokReal: TStringField
      FieldName = 'SrokReal'
      Origin = 'BKSU."KSU.KachYdo".SrokReal'
      Size = 50
    end
    object wwQuery2VidTara: TStringField
      FieldName = 'VidTara'
      Origin = 'BKSU."KSU.KachYdo".VidTara'
      Size = 50
    end
    object wwQuery2TempHran: TStringField
      FieldName = 'TempHran'
      Origin = 'BKSU."KSU.KachYdo".TempHran'
      Size = 50
    end
    object wwQuery2VlajHran: TStringField
      FieldName = 'VlajHran'
      Origin = 'BKSU."KSU.KachYdo".VlajHran'
      Size = 50
    end
    object wwQuery2VidTov: TIntegerField
      FieldName = 'VidTov'
      Origin = 'BKSU."KSU.KachYdo".VidTov'
    end
    object wwQuery2NNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.KachYdo".NNT'
    end
    object wwQuery2ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.KachYdo".ID'
    end
    object wwQuery2Chas: TStringField
      FieldName = 'Chas'
      Origin = 'BKSU."KSU.KachYdo".Chas'
      Size = 50
    end
  end
  object wwDataSource2: TwwDataSource
    DataSet = wwQuery2
    Left = 528
    Top = 71
  end
  object UpdateSQL2: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.KachYdo'
      'set'
      '  NomerKY = :NomerKY,'
      '  NomerP = :NomerP,'
      '  TNPA = :TNPA,'
      '  TempProd = :TempProd,'
      '  Data = :Data,'
      '  SrokReal = :SrokReal,'
      '  VidTara = :VidTara,'
      '  Chas = :Chas,'
      '  TempHran = :TempHran,'
      '  VlajHran = :VlajHran,'
      '  VidTov = :VidTov,'
      '  NNT = :NNT,'
      '  ID = :ID'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.KachYdo'
      
        '  (NomerKY, NomerP, TNPA, TempProd, Data, SrokReal, VidTara, Cha' +
        's, TempHran, '
      '   VlajHran, VidTov, NNT, ID)'
      'values'
      
        '  (:NomerKY, :NomerP, :TNPA, :TempProd, :Data, :SrokReal, :VidTa' +
        'ra, :Chas, '
      '   :TempHran, :VlajHran, :VidTov, :NNT, :ID)')
    DeleteSQL.Strings = (
      'delete from KSU.KachYdo'
      'where'
      '  ID = :OLD_ID')
    Left = 496
    Top = 71
  end
  object wwQuery3: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select NomerKY,TNPA,Kislotn,Yglerod,Data,SrokReal,TempHran,VidVn' +
        'eshn,'
      'Cvet,Vkus,Zapah,VidTov,NNT,ID,Zakliych'
      'from KSU.KachYdo'
      'where NNT=:nnt and VidTov=:vt')
    UpdateObject = UpdateSQL3
    ValidateWithMask = True
    Left = 560
    Top = 135
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nnt'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'vt'
        ParamType = ptUnknown
      end>
    object wwQuery3NomerKY: TIntegerField
      FieldName = 'NomerKY'
      Origin = 'BKSU."KSU.KachYdo".NomerKY'
    end
    object wwQuery3TNPA: TStringField
      FieldName = 'TNPA'
      Origin = 'BKSU."KSU.KachYdo".TNPA'
      Size = 50
    end
    object wwQuery3Kislotn: TFloatField
      FieldName = 'Kislotn'
      Origin = 'BKSU."KSU.KachYdo".Kislotn'
    end
    object wwQuery3Yglerod: TFloatField
      FieldName = 'Yglerod'
      Origin = 'BKSU."KSU.KachYdo".Yglerod'
    end
    object wwQuery3Data: TDateField
      FieldName = 'Data'
      Origin = 'BKSU."KSU.KachYdo".Data'
    end
    object wwQuery3SrokReal: TStringField
      FieldName = 'SrokReal'
      Origin = 'BKSU."KSU.KachYdo".SrokReal'
      Size = 50
    end
    object wwQuery3TempHran: TStringField
      FieldName = 'TempHran'
      Origin = 'BKSU."KSU.KachYdo".TempHran'
      Size = 50
    end
    object wwQuery3VidVneshn: TStringField
      FieldName = 'VidVneshn'
      Origin = 'BKSU."KSU.KachYdo".VidVneshn'
      Size = 50
    end
    object wwQuery3Cvet: TStringField
      FieldName = 'Cvet'
      Origin = 'BKSU."KSU.KachYdo".Cvet'
      Size = 50
    end
    object wwQuery3Vkus: TStringField
      FieldName = 'Vkus'
      Origin = 'BKSU."KSU.KachYdo".Vkus'
      Size = 50
    end
    object wwQuery3Zapah: TStringField
      FieldName = 'Zapah'
      Origin = 'BKSU."KSU.KachYdo".Zapah'
      Size = 50
    end
    object wwQuery3VidTov: TIntegerField
      FieldName = 'VidTov'
      Origin = 'BKSU."KSU.KachYdo".VidTov'
    end
    object wwQuery3NNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.KachYdo".NNT'
    end
    object wwQuery3ID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.KachYdo".ID'
    end
    object wwQuery3Zakliych: TStringField
      FieldName = 'Zakliych'
      Origin = 'BKSU."KSU.KachYdo".Zakliych'
      Size = 50
    end
  end
  object wwDataSource3: TwwDataSource
    DataSet = wwQuery3
    Left = 528
    Top = 135
  end
  object UpdateSQL3: TUpdateSQL
    ModifySQL.Strings = (
      'update KSU.KachYdo'
      'set'
      '  NomerKY = :NomerKY,'
      '  TNPA = :TNPA,'
      '  Kislotn = :Kislotn,'
      '  Yglerod = :Yglerod,'
      '  Data = :Data,'
      '  SrokReal = :SrokReal,'
      '  TempHran = :TempHran,'
      '  VidVneshn = :VidVneshn,'
      '  Cvet = :Cvet,'
      '  Vkus = :Vkus,'
      '  Zapah = :Zapah,'
      '  VidTov = :VidTov,'
      '  NNT = :NNT,'
      '  ID = :ID,'
      '  Zakliych = :Zakliych'
      'where'
      '  ID = :OLD_ID')
    InsertSQL.Strings = (
      'insert into KSU.KachYdo'
      
        '  (NomerKY, TNPA, Kislotn, Yglerod, Data, SrokReal, TempHran, Vi' +
        'dVneshn, '
      '   Cvet, Vkus, Zapah, VidTov, NNT, ID, Zakliych)'
      'values'
      
        '  (:NomerKY, :TNPA, :Kislotn, :Yglerod, :Data, :SrokReal, :TempH' +
        'ran, :VidVneshn, '
      '   :Cvet, :Vkus, :Zapah, :VidTov, :NNT, :ID, :Zakliych)')
    DeleteSQL.Strings = (
      'delete from KSU.KachYdo'
      'where'
      '  ID = :OLD_ID')
    Left = 496
    Top = 135
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = DataPrint
    UserName = 'BDEPipeline1'
    Left = 542
    Top = 34
    object ppBDEPipeline1ppField1: TppField
      FieldAlias = 'Chas'
      FieldName = 'Chas'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppBDEPipeline1ppField2: TppField
      FieldAlias = 'Cvet'
      FieldName = 'Cvet'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline1ppField3: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kislotn'
      FieldName = 'Kislotn'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kolvo'
      FieldName = 'Kolvo'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Massa'
      FieldName = 'Massa'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline1ppField9: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerKY'
      FieldName = 'NomerKY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerP'
      FieldName = 'NomerP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline1ppField12: TppField
      FieldAlias = 'Pokazateli'
      FieldName = 'Pokazateli'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object ppBDEPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Razves'
      FieldName = 'Razves'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline1ppField14: TppField
      FieldAlias = 'SrokReal'
      FieldName = 'SrokReal'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline1ppField15: TppField
      FieldAlias = 'TNPA'
      FieldName = 'TNPA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppBDEPipeline1ppField16: TppField
      FieldAlias = 'TempHran'
      FieldName = 'TempHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline1ppField17: TppField
      FieldAlias = 'TempProd'
      FieldName = 'TempProd'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppBDEPipeline1ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidKachYdo'
      FieldName = 'VidKachYdo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline1ppField19: TppField
      FieldAlias = 'VidTara'
      FieldName = 'VidTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 18
    end
    object ppBDEPipeline1ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidTov'
      FieldName = 'VidTov'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline1ppField21: TppField
      FieldAlias = 'VidVneshn'
      FieldName = 'VidVneshn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 20
    end
    object ppBDEPipeline1ppField22: TppField
      FieldAlias = 'Vkus'
      FieldName = 'Vkus'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline1ppField23: TppField
      FieldAlias = 'VlajHran'
      FieldName = 'VlajHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 22
    end
    object ppBDEPipeline1ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Yglerod'
      FieldName = 'Yglerod'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline1ppField25: TppField
      FieldAlias = 'Zakliych'
      FieldName = 'Zakliych'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline1ppField26: TppField
      FieldAlias = 'Zapah'
      FieldName = 'Zapah'
      FieldLength = 50
      DisplayWidth = 50
      Position = 25
    end
    object ppBDEPipeline1ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'Ypak'
      FieldName = 'Ypak'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
    object ppBDEPipeline1ppField28: TppField
      FieldAlias = 'VPart'
      FieldName = 'VPart'
      FieldLength = 50
      DisplayWidth = 50
      Position = 27
    end
    object ppBDEPipeline1ppField29: TppField
      FieldAlias = 'VidTransTara'
      FieldName = 'VidTransTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 28
    end
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 510
    Top = 34
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand2: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 40481
      mmPrintPosition = 0
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20659
        mmLeft = 794
        mmTop = 0
        mmWidth = 142325
        BandType = 1
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #1059#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1086' '#1082#1072#1095#1077#1089#1090#1074#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 93398
        mmTop = 21167
        mmWidth = 43392
        BandType = 1
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1085#1072' '#1091#1082#1072#1079#1072#1085#1085#1099#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 26988
        mmWidth = 87048
        BandType = 1
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 93134
        mmTop = 26988
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #1054#1090#1087#1088#1072#1074#1083#1103#1077#1084#1099#1077' '#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 31750
        mmWidth = 29633
        BandType = 1
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 34396
        mmTop = 31750
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1050' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 36513
        mmWidth = 25135
        BandType = 1
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 29369
        mmTop = 36513
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel64: TppLabel
        UserName = 'Label101'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20362
        mmLeft = 144198
        mmTop = 265
        mmWidth = 139700
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088' '#1082#1072#1095#1077#1089#1090'- '#1074#1077#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086'- '#1074#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 22225
        mmLeft = 529
        mmTop = 0
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 31750
        mmTop = 9260
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 120915
        mmTop = 10054
        mmWidth = 32427
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1052#1072#1089#1089#1072' '#1080#1079#1076#1077#1083#1080#1103', '#1082#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 102923
        mmTop = 5821
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8128
        mmLeft = 178859
        mmTop = 7144
        mmWidth = 11007
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1044#1072#1090#1072', '#1095#1072#1089' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11906
        mmLeft = 155840
        mmTop = 6879
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 211932
        mmTop = 5821
        mmWidth = 16140
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 282576
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282840
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 15346
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 118269
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 177271
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 155311
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 190765
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel93: TppLabel
        UserName = 'Label93'
        Caption = #1054#1088#1075#1072#1085#1086#1083#1077#1087'- '#1090#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12065
        mmLeft = 191294
        mmTop = 4763
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel94: TppLabel
        UserName = 'Label94'
        Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 262467
        mmTop = 8731
        mmWidth = 20066
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 210609
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line64'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 262203
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line65'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 282576
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 229659
        mmTop = 1852
        mmWidth = 32279
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1086#1090#1085#1086#1089#1080#1090'. '#1074#1083#1072#1078#1085'.,%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 246115
        mmTop = 10583
        mmWidth = 15240
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072','#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 229394
        mmTop = 10583
        mmWidth = 14563
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 229130
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 229130
        mmTop = 7144
        mmWidth = 33073
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 14817
        mmLeft = 245005
        mmTop = 7144
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 0
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 14552
        mmTop = 0
        mmWidth = 86519
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3302
        mmLeft = 118798
        mmTop = 0
        mmWidth = 35983
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'Razves'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 103452
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 178859
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 163777
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'Chas'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 155840
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 211403
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        DataField = 'Pokazateli'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 191294
        mmTop = 0
        mmWidth = 19579
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText103'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 263261
        mmTop = 0
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 245798
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 228865
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      Visible = False
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 5556
        mmTop = 9260
        mmWidth = 274903
        BandType = 7
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5027
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand6: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText9: TppDBText
              UserName = 'DBText1'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 6615
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
            object ppDBText10: TppDBText
              UserName = 'DBText10'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 73290
              mmTop = 0
              mmWidth = 67998
              BandType = 4
            end
            object ppDBText35: TppDBText
              UserName = 'DBText35'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 142082
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText36: TppDBText
              UserName = 'DBText101'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 207963
              mmTop = 0
              mmWidth = 65617
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = DataPrint
    UserName = 'BDEPipeline3'
    Left = 546
    Top = 163
    object ppBDEPipeline3ppField1: TppField
      FieldAlias = 'Chas'
      FieldName = 'Chas'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppBDEPipeline3ppField2: TppField
      FieldAlias = 'Cvet'
      FieldName = 'Cvet'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline3ppField3: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline3ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kislotn'
      FieldName = 'Kislotn'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline3ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kolvo'
      FieldName = 'Kolvo'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline3ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Massa'
      FieldName = 'Massa'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline3ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline3ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline3ppField9: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline3ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerKY'
      FieldName = 'NomerKY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline3ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerP'
      FieldName = 'NomerP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline3ppField12: TppField
      FieldAlias = 'Pokazateli'
      FieldName = 'Pokazateli'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object ppBDEPipeline3ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Razves'
      FieldName = 'Razves'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline3ppField14: TppField
      FieldAlias = 'SrokReal'
      FieldName = 'SrokReal'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline3ppField15: TppField
      FieldAlias = 'TNPA'
      FieldName = 'TNPA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppBDEPipeline3ppField16: TppField
      FieldAlias = 'TempHran'
      FieldName = 'TempHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline3ppField17: TppField
      FieldAlias = 'TempProd'
      FieldName = 'TempProd'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppBDEPipeline3ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidKachYdo'
      FieldName = 'VidKachYdo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline3ppField19: TppField
      FieldAlias = 'VidTara'
      FieldName = 'VidTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 18
    end
    object ppBDEPipeline3ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidTov'
      FieldName = 'VidTov'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline3ppField21: TppField
      FieldAlias = 'VidVneshn'
      FieldName = 'VidVneshn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 20
    end
    object ppBDEPipeline3ppField22: TppField
      FieldAlias = 'Vkus'
      FieldName = 'Vkus'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline3ppField23: TppField
      FieldAlias = 'VlajHran'
      FieldName = 'VlajHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 22
    end
    object ppBDEPipeline3ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Yglerod'
      FieldName = 'Yglerod'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline3ppField25: TppField
      FieldAlias = 'Zakliych'
      FieldName = 'Zakliych'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline3ppField26: TppField
      FieldAlias = 'Zapah'
      FieldName = 'Zapah'
      FieldLength = 50
      DisplayWidth = 50
      Position = 25
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline3
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo_bezalk.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 512
    Top = 164
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline3'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 43656
      mmPrintPosition = 0
      object ppLabel27: TppLabel
        UserName = 'Label10'
        Caption = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 0
        mmTop = 0
        mmWidth = 61119
        BandType = 1
      end
      object ppLabel28: TppLabel
        UserName = 'Label11'
        Caption = #1059#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1086' '#1082#1072#1095#1077#1089#1090#1074#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 93663
        mmTop = 22754
        mmWidth = 43392
        BandType = 1
      end
      object ppLabel29: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1085#1072' '#1091#1082#1072#1079#1072#1085#1085#1074#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 28575
        mmWidth = 86519
        BandType = 1
      end
      object ppLabel30: TppLabel
        UserName = 'Label13'
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 93398
        mmTop = 28575
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel31: TppLabel
        UserName = 'Label14'
        Caption = #1054#1090#1087#1088#1072#1074#1083#1103#1077#1084#1099#1077' '#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 33338
        mmWidth = 29633
        BandType = 1
      end
      object ppLabel32: TppLabel
        UserName = 'Label15'
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 34660
        mmTop = 33338
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel33: TppLabel
        UserName = 'Label16'
        Caption = #1050' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 3175
        mmTop = 38100
        mmWidth = 25135
        BandType = 1
      end
      object ppLabel34: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 29633
        mmTop = 38100
        mmWidth = 12435
        BandType = 1
      end
    end
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23283
      mmPrintPosition = 0
      object ppLabel18: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088' '#1082#1072#1095#1077#1089#1090'- '#1074#1077#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086'- '#1074#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 22225
        mmLeft = 529
        mmTop = 265
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 20902
        mmTop = 9525
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label3'
        Caption = #1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 69056
        mmTop = 9790
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label5'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086', '#1096#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 14023
        mmLeft = 98954
        mmTop = 4763
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label6'
        Caption = #1044#1072#1090#1072' '#1074#1099#1088#1072#1073#1086#1090'- '#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12065
        mmLeft = 141637
        mmTop = 7673
        mmWidth = 15071
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1088#1077#1072#1083#1080#1079#1072'- '#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12065
        mmLeft = 160068
        mmTop = 7673
        mmWidth = 14563
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label8'
        Caption = #1061#1088#1072#1085#1080#1090#1100'   '#1087#1088#1080' '#1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12065
        mmLeft = 178287
        mmTop = 7408
        mmWidth = 17780
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 265
        mmWidth = 283369
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 22225
        mmWidth = 283105
        BandType = 0
      end
      object ppLine15: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 13494
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 66146
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 83344
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine19: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 109802
        mmTop = 265
        mmWidth = 1323
        BandType = 0
      end
      object ppLine20: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 140494
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine21: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 157692
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine22: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 176742
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1099#1077' '#1080#1089#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 111390
        mmTop = 265
        mmWidth = 28310
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = #1050#1080#1089'- '#1083#1086#1090'- '#1085#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 109802
        mmTop = 8996
        mmWidth = 9260
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Caption = #1052#1072#1089#1089#1086#1074#1072#1103' '#1076#1086'- '#1083#1103' '#1076#1074#1091#1086#1082#1080#1089#1080' '#1091#1075#1083#1077#1088#1086#1076#1072',%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 119856
        mmTop = 8996
        mmWidth = 20108
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 109802
        mmTop = 8467
        mmWidth = 30956
        BandType = 0
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13758
        mmLeft = 119063
        mmTop = 8467
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label4'
        Caption = #1054#1088#1075#1072#1085#1086#1083#1077#1087#1090#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4498
        mmLeft = 202142
        mmTop = 1323
        mmWidth = 64294
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line23'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 197380
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 283105
        mmTop = 529
        mmWidth = 1323
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 197380
        mmTop = 6879
        mmWidth = 73290
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label9'
        Caption = #1074#1085#1077#1096#1085#1080#1081' '#1074#1080#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 201613
        mmTop = 9790
        mmWidth = 14436
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label18'
        Caption = #1094#1074#1077#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 221457
        mmTop = 10848
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label19'
        Caption = #1074#1082#1091#1089
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 241300
        mmTop = 10583
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel101: TppLabel
        UserName = 'Label401'
        Caption = #1079#1072#1087#1072#1093
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 260086
        mmTop = 10319
        mmWidth = 10583
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15081
        mmLeft = 218282
        mmTop = 7144
        mmWidth = 1852
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line13'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15081
        mmLeft = 237596
        mmTop = 7144
        mmWidth = 265
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15081
        mmLeft = 259557
        mmTop = 7144
        mmWidth = 1852
        BandType = 0
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 270669
        mmTop = 265
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        Caption = #1079#1072#1082#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 272521
        mmTop = 8202
        mmWidth = 8086
        BandType = 0
      end
      object ppLine46: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 99219
        mmTop = 265
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086', '#1091#1087
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13494
        mmLeft = 85725
        mmTop = 5292
        mmWidth = 11906
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText11: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 0
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 12965
        mmTop = 0
        mmWidth = 53975
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3969
        mmLeft = 66940
        mmTop = 0
        mmWidth = 16669
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText4'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 100542
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText5'
        DataField = 'Kislotn'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 110596
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText6'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 141288
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 158750
        mmTop = 0
        mmWidth = 17992
        BandType = 4
      end
      object ppDBText19: TppDBText
        UserName = 'DBText9'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 178065
        mmTop = 0
        mmWidth = 19579
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'Yglerod'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 121709
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText102'
        DataField = 'VidVneshn'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3175
        mmLeft = 197380
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        DataField = 'Cvet'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3175
        mmLeft = 218282
        mmTop = 0
        mmWidth = 19844
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'Vkus'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3175
        mmLeft = 238125
        mmTop = 0
        mmWidth = 21431
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText7'
        DataField = 'Zapah'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3175
        mmLeft = 259557
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3175
        mmLeft = 271198
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText48'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 3980
        mmLeft = 83344
        mmTop = 0
        mmWidth = 16669
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 20373
      mmPrintPosition = 0
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 2646
        mmTop = 8202
        mmWidth = 279665
        BandType = 7
      end
      object ppSubReport3: TppSubReport
        UserName = 'SubReport3'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 3969
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport3: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand4: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText41: TppDBText
              UserName = 'DBText41'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3704
              mmLeft = 8467
              mmTop = 0
              mmWidth = 64558
              BandType = 4
            end
            object ppDBText42: TppDBText
              UserName = 'DBText106'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3704
              mmLeft = 73290
              mmTop = 0
              mmWidth = 66940
              BandType = 4
            end
            object ppDBText45: TppDBText
              UserName = 'DBText45'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3704
              mmLeft = 141023
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText46: TppDBText
              UserName = 'DBText46'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3704
              mmLeft = 206905
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = DataPrint
    UserName = 'BDEPipeline2'
    Left = 547
    Top = 100
    object ppBDEPipeline2ppField1: TppField
      FieldAlias = 'Chas'
      FieldName = 'Chas'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline2ppField2: TppField
      FieldAlias = 'Cvet'
      FieldName = 'Cvet'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline2ppField3: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline2ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kislotn'
      FieldName = 'Kislotn'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline2ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kolvo'
      FieldName = 'Kolvo'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline2ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Massa'
      FieldName = 'Massa'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline2ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline2ppField9: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline2ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerKY'
      FieldName = 'NomerKY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline2ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerP'
      FieldName = 'NomerP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline2ppField12: TppField
      FieldAlias = 'Pokazateli'
      FieldName = 'Pokazateli'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object ppBDEPipeline2ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Razves'
      FieldName = 'Razves'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline2ppField14: TppField
      FieldAlias = 'SrokReal'
      FieldName = 'SrokReal'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline2ppField15: TppField
      FieldAlias = 'TNPA'
      FieldName = 'TNPA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppBDEPipeline2ppField16: TppField
      FieldAlias = 'TempHran'
      FieldName = 'TempHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline2ppField17: TppField
      FieldAlias = 'TempProd'
      FieldName = 'TempProd'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppBDEPipeline2ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidKachYdo'
      FieldName = 'VidKachYdo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline2ppField19: TppField
      FieldAlias = 'VidTara'
      FieldName = 'VidTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 18
    end
    object ppBDEPipeline2ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidTov'
      FieldName = 'VidTov'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline2ppField21: TppField
      FieldAlias = 'VidVneshn'
      FieldName = 'VidVneshn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 20
    end
    object ppBDEPipeline2ppField22: TppField
      FieldAlias = 'Vkus'
      FieldName = 'Vkus'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline2ppField23: TppField
      FieldAlias = 'VlajHran'
      FieldName = 'VlajHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 22
    end
    object ppBDEPipeline2ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Yglerod'
      FieldName = 'Yglerod'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline2ppField25: TppField
      FieldAlias = 'Zakliych'
      FieldName = 'Zakliych'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline2ppField26: TppField
      FieldAlias = 'Zapah'
      FieldName = 'Zapah'
      FieldLength = 50
      DisplayWidth = 50
      Position = 25
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo_kolb.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 511
    Top = 100
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand1: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 53711
      mmPrintPosition = 0
      object ppLabel50: TppLabel
        UserName = 'Label10'
        Caption = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 0
        mmTop = 0
        mmWidth = 61119
        BandType = 1
      end
      object ppLabel51: TppLabel
        UserName = 'Label11'
        Caption = 
          #1059#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1082#1072#1095#1077#1089#1090#1074#1072' '#1080' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1080' '#1087#1088#1086#1076#1086#1074#1086#1083#1100#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1089#1099#1088#1100#1103' '#1080 +
          ' '#1087#1080#1097#1077#1074#1099#1093' '#1087#1088#1086#1076#1091#1082#1090#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 35190
        mmTop = 29369
        mmWidth = 148696
        BandType = 1
      end
      object ppLabel52: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1085#1072' '#1091#1082#1072#1079#1072#1085#1085#1074#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 8996
        mmTop = 40217
        mmWidth = 86519
        BandType = 1
      end
      object ppLabel53: TppLabel
        UserName = 'Label13'
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 99219
        mmTop = 40217
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel54: TppLabel
        UserName = 'Label14'
        Caption = #1054#1090#1087#1088#1072#1074#1083#1103#1077#1084#1099#1077' '#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 8996
        mmTop = 44979
        mmWidth = 29633
        BandType = 1
      end
      object ppLabel55: TppLabel
        UserName = 'Label15'
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 40481
        mmTop = 44979
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel56: TppLabel
        UserName = 'Label16'
        Caption = #1050' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 8996
        mmTop = 49742
        mmWidth = 25135
        BandType = 1
      end
      object ppLabel57: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 35454
        mmTop = 49742
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel58: TppLabel
        UserName = 'Label18'
        Caption = #8470' ____ '#1086#1090' _______ '#1075#1086#1076#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 152400
        mmTop = 34925
        mmWidth = 39836
        BandType = 1
      end
      object ppDBText24: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 156634
        mmTop = 34925
        mmWidth = 8996
        BandType = 1
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 170127
        mmTop = 34925
        mmWidth = 11377
        BandType = 1
      end
    end
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel41: TppLabel
        UserName = 'Label1'
        Caption = #1055#1086#1088#1103#1076'- '#1082#1086#1074#1099#1081' '#1085#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12171
        mmLeft = 1323
        mmTop = 5292
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 35454
        mmTop = 9260
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label3'
        Caption = #1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4498
        mmLeft = 117740
        mmTop = 8996
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label4'
        Caption = #1052#1072#1089#1089#1072' '#1085#1077#1090#1090#1086', '#1082#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13494
        mmLeft = 168805
        mmTop = 4498
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label6'
        Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1080#1079#1075#1086#1090#1086#1074#1083#1077'- '#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 16087
        mmLeft = 184864
        mmTop = 3440
        mmWidth = 17357
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 281782
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282311
        BandType = 0
      end
      object ppLine32: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 15346
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine33: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine34: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 95250
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine35: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 142875
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine36: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 182563
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label19'
        Caption = #1053#1086#1084#1077#1088' '#1087#1072#1088#1090#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 95515
        mmTop = 7144
        mmWidth = 11377
        BandType = 0
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 106627
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label20'
        Caption = #1058#1077#1088#1084#1080#1095#1077#1089#1082#1086#1077' '#1089#1086#1089#1090#1086#1103#1085#1080#1077', '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072' '#1087#1088#1086#1076#1091#1082#1090#1072', '#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 17463
        mmLeft = 143669
        mmTop = 2381
        mmWidth = 23019
        BandType = 0
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 167217
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Caption = #1043#1086#1076#1077#1085' '#1076#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 207698
        mmTop = 8996
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Caption = #1042#1080#1076' '#1090#1072#1088#1099', '#1091#1087#1072#1082#1086#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 229130
        mmTop = 6085
        mmWidth = 18785
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 251090
        mmTop = 1588
        mmWidth = 30692
        BandType = 0
      end
      object ppLine37: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 204259
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine38: TppLine
        UserName = 'Line103'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 226748
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine39: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 250825
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine40: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 281782
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label7'
        Caption = #1058#1077#1084#1087#1077#1088#1072'- '#1090#1091#1088#1072', '#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 251884
        mmTop = 9525
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel99: TppLabel
        UserName = 'Label99'
        Caption = #1042#1083#1072#1078'-  '#1085#1086#1089#1090#1100', %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13494
        mmLeft = 269082
        mmTop = 7673
        mmWidth = 12171
        BandType = 0
      end
      object ppLine41: TppLine
        UserName = 'Line41'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 15081
        mmLeft = 268288
        mmTop = 6879
        mmWidth = 1058
        BandType = 0
      end
      object ppLine44: TppLine
        UserName = 'Line9'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 250825
        mmTop = 6615
        mmWidth = 30956
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText25: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 15346
        mmTop = 0
        mmWidth = 79904
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3302
        mmLeft = 106627
        mmTop = 0
        mmWidth = 36248
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText4'
        DataField = 'TempProd'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 143669
        mmTop = 0
        mmWidth = 24342
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText5'
        DataField = 'Massa'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 168275
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText7'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 183621
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        DataField = 'NomerP'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 95779
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 204788
        mmTop = 0
        mmWidth = 20638
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        DataField = 'VidTara'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 227013
        mmTop = 0
        mmWidth = 22225
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText104'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 250032
        mmTop = 0
        mmWidth = 18521
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 268817
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        DataField = 'Chas'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 194469
        mmTop = 0
        mmWidth = 9525
        BandType = 4
      end
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ResetType = veColumnStart
        Transparent = True
        mmHeight = 3704
        mmLeft = 1852
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 8202
      mmPrintPosition = 0
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 6350
        mmTop = 1323
        mmWidth = 274638
        BandType = 7
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365065470726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A202056616C7565203A3D56616C75652B310D0A0D0A65
        6E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C65310945
        76656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
    object ppParameterList2: TppParameterList
    end
  end
  object QuPrint: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.KachYdoPrint '
      'where NS=:ns'
      'order by NNT')
    ValidateWithMask = True
    Left = 547
    Top = 196
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object QuPrintChas: TStringField
      DisplayWidth = 50
      FieldName = 'Chas'
      Origin = 'BKSU."KSU.KachYdoPrint".Chas'
      Size = 50
    end
    object QuPrintCvet: TStringField
      DisplayWidth = 50
      FieldName = 'Cvet'
      Origin = 'BKSU."KSU.KachYdoPrint".Cvet'
      Size = 50
    end
    object QuPrintData: TDateField
      DisplayWidth = 10
      FieldName = 'Data'
      Origin = 'BKSU."KSU.KachYdoPrint".Data'
    end
    object QuPrintKislotn: TFloatField
      DisplayWidth = 10
      FieldName = 'Kislotn'
      Origin = 'BKSU."KSU.KachYdoPrint".Kislotn'
    end
    object QuPrintKolvo: TFloatField
      DisplayWidth = 10
      FieldName = 'Kolvo'
      Origin = 'BKSU."KSU.KachYdoPrint".Kolvo'
    end
    object QuPrintMassa: TFloatField
      DisplayWidth = 10
      FieldName = 'Massa'
      Origin = 'BKSU."KSU.KachYdoPrint".Massa'
    end
    object QuPrintNNT: TIntegerField
      DisplayWidth = 10
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.KachYdoPrint".NNT'
    end
    object QuPrintNS: TIntegerField
      DisplayWidth = 10
      FieldName = 'NS'
      Origin = 'BKSU."KSU.KachYdoPrint".NS'
    end
    object QuPrintName: TStringField
      DisplayWidth = 50
      FieldName = 'Name'
      Origin = 'BKSU."KSU.KachYdoPrint".Name'
      Size = 50
    end
    object QuPrintNomerKY: TIntegerField
      DisplayWidth = 10
      FieldName = 'NomerKY'
      Origin = 'BKSU."KSU.KachYdoPrint".NomerKY'
    end
    object QuPrintNomerP: TIntegerField
      DisplayWidth = 10
      FieldName = 'NomerP'
      Origin = 'BKSU."KSU.KachYdoPrint".NomerP'
    end
    object QuPrintPokazateli: TStringField
      DisplayWidth = 50
      FieldName = 'Pokazateli'
      Origin = 'BKSU."KSU.KachYdoPrint".Pokazateli'
      Size = 50
    end
    object QuPrintRazves: TFloatField
      DisplayWidth = 10
      FieldName = 'Razves'
      Origin = 'BKSU."KSU.KachYdoPrint".Razves'
    end
    object QuPrintSrokReal: TStringField
      DisplayWidth = 50
      FieldName = 'SrokReal'
      Origin = 'BKSU."KSU.KachYdoPrint".SrokReal'
      Size = 50
    end
    object QuPrintTNPA: TStringField
      DisplayWidth = 50
      FieldName = 'TNPA'
      Origin = 'BKSU."KSU.KachYdoPrint".TNPA'
      Size = 50
    end
    object QuPrintTempHran: TStringField
      DisplayWidth = 50
      FieldName = 'TempHran'
      Origin = 'BKSU."KSU.KachYdoPrint".TempHran'
      Size = 50
    end
    object QuPrintTempProd: TStringField
      DisplayWidth = 50
      FieldName = 'TempProd'
      Origin = 'BKSU."KSU.KachYdoPrint".TempProd'
      Size = 50
    end
    object QuPrintVidKachYdo: TIntegerField
      DisplayWidth = 10
      FieldName = 'VidKachYdo'
      Origin = 'BKSU."KSU.KachYdoPrint".VidKachYdo'
    end
    object QuPrintVidTara: TStringField
      DisplayWidth = 50
      FieldName = 'VidTara'
      Origin = 'BKSU."KSU.KachYdoPrint".VidTara'
      Size = 50
    end
    object QuPrintVidTov: TIntegerField
      DisplayWidth = 10
      FieldName = 'VidTov'
      Origin = 'BKSU."KSU.KachYdoPrint".VidTov'
    end
    object QuPrintVidVneshn: TStringField
      DisplayWidth = 50
      FieldName = 'VidVneshn'
      Origin = 'BKSU."KSU.KachYdoPrint".VidVneshn'
      Size = 50
    end
    object QuPrintVkus: TStringField
      DisplayWidth = 50
      FieldName = 'Vkus'
      Origin = 'BKSU."KSU.KachYdoPrint".Vkus'
      Size = 50
    end
    object QuPrintVlajHran: TStringField
      DisplayWidth = 50
      FieldName = 'VlajHran'
      Origin = 'BKSU."KSU.KachYdoPrint".VlajHran'
      Size = 50
    end
    object QuPrintYglerod: TFloatField
      DisplayWidth = 10
      FieldName = 'Yglerod'
      Origin = 'BKSU."KSU.KachYdoPrint".Yglerod'
    end
    object QuPrintZakliych: TStringField
      DisplayWidth = 50
      FieldName = 'Zakliych'
      Origin = 'BKSU."KSU.KachYdoPrint".Zakliych'
      Size = 50
    end
    object QuPrintZapah: TStringField
      DisplayWidth = 50
      FieldName = 'Zapah'
      Origin = 'BKSU."KSU.KachYdoPrint".Zapah'
      Size = 50
    end
    object QuPrintYpak: TFloatField
      FieldName = 'Ypak'
      Origin = 'BKSU."KSU.KachYdoPrint".Ypak'
    end
    object QuPrintVPart: TStringField
      FieldName = 'VPart'
      Origin = 'BKSU."KSU.KachYdoPrint".VPart'
      Size = 50
    end
    object QuPrintVidTransTara: TStringField
      FieldName = 'VidTransTara'
      Origin = 'BKSU."KSU.KachYdoPrint".VidTransTara'
      Size = 50
    end
  end
  object DataPrint: TwwDataSource
    DataSet = QuPrint
    Left = 515
    Top = 196
  end
  object wwQuery4: TwwQuery
    Active = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select VY,VYVidan,GGR,GGRVidan'
      ' from KSU.SVT'
      
        ' where ((VY<>"")or(VYVIdan<>"")or(GGR<>"")or(GGRVidan<>"")) and ' +
        'Code IN'
      ' (select distinct(VidTov)'
      '  from KSU.KachYdoPrint'
      ' where NS=:ns)')
    ValidateWithMask = True
    Left = 563
    Top = 255
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object wwQuery4VY: TStringField
      FieldName = 'VY'
      Size = 50
    end
    object wwQuery4VYVidan: TStringField
      FieldName = 'VYVidan'
      Size = 50
    end
    object wwQuery4GGR: TStringField
      FieldName = 'GGR'
      Size = 50
    end
    object wwQuery4GGRVidan: TStringField
      FieldName = 'GGRVidan'
      Size = 50
    end
  end
  object wwDataSource4: TwwDataSource
    DataSet = wwQuery4
    Left = 531
    Top = 255
  end
  object ppBDEPipeline4: TppBDEPipeline
    DataSource = wwDataSource4
    UserName = 'BDEPipeline4'
    Left = 499
    Top = 255
    object ppBDEPipeline4ppField1: TppField
      FieldAlias = 'VY'
      FieldName = 'VY'
      FieldLength = 50
      DisplayWidth = 50
      Position = 0
    end
    object ppBDEPipeline4ppField2: TppField
      FieldAlias = 'VYVidan'
      FieldName = 'VYVidan'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline4ppField3: TppField
      FieldAlias = 'GGR'
      FieldName = 'GGR'
      FieldLength = 50
      DisplayWidth = 50
      Position = 2
    end
    object ppBDEPipeline4ppField4: TppField
      FieldAlias = 'GGRVidan'
      FieldName = 'GGRVidan'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
  end
  object ppReport4: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 494
    Top = 42
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand4: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 45508
      mmPrintPosition = 0
      object ppLabel66: TppLabel
        UserName = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 2117
        mmTop = 794
        mmWidth = 138377
        BandType = 1
      end
      object ppLabel67: TppLabel
        UserName = 'Label11'
        Caption = #1059#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1086' '#1082#1072#1095#1077#1089#1090#1074#1077' '#8470' _______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 83707
        mmTop = 30163
        mmWidth = 62780
        BandType = 1
      end
      object ppLabel68: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1086#1090' '#1091#1082#1072#1079#1072#1085#1085#1099#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2910
        mmTop = 35983
        mmWidth = 86784
        BandType = 1
      end
      object ppLabel71: TppLabel
        UserName = 'Label13'
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 93134
        mmTop = 35983
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel74: TppLabel
        UserName = 'Label15'
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 40746
        mmWidth = 44715
        BandType = 1
      end
      object ppLabel77: TppLabel
        UserName = 'Label101'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 144992
        mmTop = 794
        mmWidth = 137584
        BandType = 1
      end
      object ppImage1: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Transparent = True
        mmHeight = 14552
        mmLeft = 6615
        mmTop = 20902
        mmWidth = 16933
        BandType = 1
      end
      object ppLine98: TppLine
        UserName = 'Line98'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 1058
        mmTop = 0
        mmWidth = 282576
        BandType = 1
      end
      object ppLine100: TppLine
        UserName = 'Line100'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 20373
        mmLeft = 794
        mmTop = 0
        mmWidth = 265
        BandType = 1
      end
      object ppLine101: TppLine
        UserName = 'Line101'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 794
        mmTop = 20108
        mmWidth = 282840
        BandType = 1
      end
      object ppLine102: TppLine
        UserName = 'Line1001'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 20373
        mmLeft = 142611
        mmTop = 0
        mmWidth = 265
        BandType = 1
      end
      object ppLine99: TppLine
        UserName = 'Line99'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 20373
        mmLeft = 283369
        mmTop = 0
        mmWidth = 265
        BandType = 1
      end
    end
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel78: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088' '#1087#1072#1088#1090#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 2154
        mmTop = 5556
        mmWidth = 11303
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 31750
        mmTop = 9260
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label3'
        Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 120915
        mmTop = 10054
        mmWidth = 32427
        BandType = 0
      end
      object ppLabel81: TppLabel
        UserName = 'Label4'
        Caption = #1052#1072#1089#1089#1072' '#1080#1079#1076#1077#1083#1080#1103', '#1082#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 102923
        mmTop = 5821
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label5'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8128
        mmLeft = 178859
        mmTop = 7144
        mmWidth = 11007
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label6'
        Caption = #1044#1072#1090#1072', '#1095#1072#1089' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11906
        mmLeft = 155840
        mmTop = 6879
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 211932
        mmTop = 5821
        mmWidth = 16140
        BandType = 0
      end
      object ppLine47: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 282576
        BandType = 0
      end
      object ppLine48: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282840
        BandType = 0
      end
      object ppLine50: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 15346
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine51: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine52: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine53: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 118269
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine54: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 177271
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine55: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 155311
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine56: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 190765
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label93'
        Caption = #1054#1088#1075#1072#1085#1086#1083#1077#1087'- '#1090#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12065
        mmLeft = 191294
        mmTop = 4763
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel86: TppLabel
        UserName = 'Label94'
        Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 262467
        mmTop = 8731
        mmWidth = 20066
        BandType = 0
      end
      object ppLine57: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 210609
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine58: TppLine
        UserName = 'Line64'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 262203
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line65'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 282576
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label8'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 229659
        mmTop = 1852
        mmWidth = 32279
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label9'
        Caption = #1086#1090#1085#1086#1089#1080#1090'. '#1074#1083#1072#1078#1085'.,% '#1085#1077' '#1073#1086#1083#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 246115
        mmTop = 8202
        mmWidth = 15240
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label26'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072','#1057' '#1085#1077' '#1084#1077#1085#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13229
        mmLeft = 229394
        mmTop = 8202
        mmWidth = 14563
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 229130
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 229130
        mmTop = 7144
        mmWidth = 33073
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 14817
        mmLeft = 245005
        mmTop = 7144
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand5: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText49: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 0
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 14552
        mmTop = 0
        mmWidth = 86519
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3302
        mmLeft = 118798
        mmTop = 0
        mmWidth = 35983
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText4'
        DataField = 'Razves'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 103452
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText53: TppDBText
        UserName = 'DBText5'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 178859
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText6'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 163777
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText55: TppDBText
        UserName = 'DBText7'
        DataField = 'Chas'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 155840
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 211403
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText57: TppDBText
        UserName = 'DBText43'
        DataField = 'Pokazateli'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 191294
        mmTop = 0
        mmWidth = 19579
        BandType = 4
      end
      object ppDBText58: TppDBText
        UserName = 'DBText103'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 263261
        mmTop = 0
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText39'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 245798
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText40'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 228865
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      Visible = False
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel90: TppLabel
        UserName = 'Label62'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel91: TppLabel
        UserName = 'Label65'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 5556
        mmTop = 9260
        mmWidth = 274903
        BandType = 7
      end
      object ppSubReport2: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5027
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport2: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand7: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText61: TppDBText
              UserName = 'DBText1'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 6615
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
            object ppDBText62: TppDBText
              UserName = 'DBText10'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 73290
              mmTop = 0
              mmWidth = 67998
              BandType = 4
            end
            object ppDBText63: TppDBText
              UserName = 'DBText35'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 142082
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText64: TppDBText
              UserName = 'DBText101'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 207963
              mmTop = 0
              mmWidth = 65617
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object ppReport5: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline5
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 606
    Top = 10
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline5'
    object ppTitleBand5: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 40481
      mmPrintPosition = 0
      object ppLabel92: TppLabel
        UserName = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20659
        mmLeft = 794
        mmTop = 0
        mmWidth = 142325
        BandType = 1
      end
      object ppLabel95: TppLabel
        UserName = 'Label11'
        Caption = #1057#1074#1086#1076#1085#1086#1077' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1082#1072#1095#1077#1089#1090#1074#1072' '#1080' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1080' '#1086#1090' _______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 93134
        mmTop = 21167
        mmWidth = 100542
        BandType = 1
      end
      object ppLabel96: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1085#1072' '#1091#1082#1072#1079#1072#1085#1085#1099#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 26988
        mmWidth = 87048
        BandType = 1
      end
      object ppLabel97: TppLabel
        UserName = 'Label13'
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 93134
        mmTop = 26988
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel98: TppLabel
        UserName = 'Label14'
        Caption = #1054#1090#1087#1088#1072#1074#1083#1103#1077#1084#1099#1077' '#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 31750
        mmWidth = 29633
        BandType = 1
      end
      object ppLabel100: TppLabel
        UserName = 'Label15'
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 34396
        mmTop = 31750
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel102: TppLabel
        UserName = 'Label16'
        Caption = #1050' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 36513
        mmWidth = 25135
        BandType = 1
      end
      object ppLabel103: TppLabel
        UserName = 'Label17'
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 29369
        mmTop = 36513
        mmWidth = 12435
        BandType = 1
      end
      object ppLabel104: TppLabel
        UserName = 'Label101'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20362
        mmLeft = 144198
        mmTop = 265
        mmWidth = 139700
        BandType = 1
      end
    end
    object ppHeaderBand5: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel105: TppLabel
        UserName = 'Label1'
        Caption = #1044#1072#1090#1072' ('#1074#1088#1077#1084#1103' '#1074#1099#1093#1086#1076#1072' '#1080#1079' '#1087#1077#1095#1080')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 21167
        mmLeft = 1755
        mmTop = 529
        mmWidth = 17992
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 45773
        mmTop = 9260
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel107: TppLabel
        UserName = 'Label3'
        Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 103981
        mmTop = 6085
        mmWidth = 23283
        BandType = 0
      end
      object ppLabel108: TppLabel
        UserName = 'Label4'
        Caption = #1052#1072#1089#1089#1072' '#1085#1077#1090#1090#1086' ('#1085#1086#1084#1080#1085#1072'- '#1083#1100#1085#1072#1103' '#1084#1072#1089#1089#1072'), '#1082#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 21696
        mmLeft = 129646
        mmTop = 265
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel111: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 161132
        mmTop = 5027
        mmWidth = 18256
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 282576
        BandType = 0
      end
      object ppLine67: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282840
        BandType = 0
      end
      object ppLine68: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 20108
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine69: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine70: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine71: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 129382
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine72: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 160338
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine73: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 144992
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine74: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 180446
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel113: TppLabel
        UserName = 'Label94'
        Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077' '#1086' '#1089#1086#1086#1090#1074'. '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 262732
        mmTop = 4233
        mmWidth = 19579
        BandType = 0
      end
      object ppLine76: TppLine
        UserName = 'Line64'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 262203
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine77: TppLine
        UserName = 'Line65'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 282576
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel114: TppLabel
        UserName = 'Label8'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 183621
        mmTop = 794
        mmWidth = 32279
        BandType = 0
      end
      object ppLabel115: TppLabel
        UserName = 'Label9'
        Caption = #1086#1090#1085#1086#1089#1080#1090'. '#1074#1083#1072#1078#1085'.,% '#1085#1077' '#1073#1086#1083#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 205317
        mmTop = 8202
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel116: TppLabel
        UserName = 'Label26'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072','#1057' '#1085#1077' '#1084#1077#1085#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13229
        mmLeft = 182298
        mmTop = 8202
        mmWidth = 20108
        BandType = 0
      end
      object ppLine78: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 229394
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine79: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 180446
        mmTop = 7144
        mmWidth = 48948
        BandType = 0
      end
      object ppLine80: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 14817
        mmLeft = 203730
        mmTop = 7144
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel119: TppLabel
        UserName = 'Label119'
        Caption = #1085#1086#1084#1077#1088' '#1082#1072#1095#1077#1089#1090'- '#1074#1077#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086'- '#1074#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 21431
        mmLeft = 20638
        mmTop = 265
        mmWidth = 13758
        BandType = 0
      end
      object ppLine81: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 34660
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        Caption = #1054#1073#1098#1077#1084' '#1087#1072#1088#1090#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 146844
        mmTop = 5821
        mmWidth = 11345
        BandType = 0
      end
      object ppLabel109: TppLabel
        UserName = 'Label109'
        Caption = #1042#1080#1076' '#1087#1086#1090#1088#1077#1073#1080'- '#1090#1077#1083#1100#1089#1082#1086#1081' '#1090#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 19315
        mmLeft = 230188
        mmTop = 1323
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel120: TppLabel
        UserName = 'Label120'
        Caption = #1042#1080#1076' '#1090#1088#1072#1085#1089'- '#1087#1086#1088#1090#1085#1086#1081' '#1090#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 17992
        mmLeft = 248180
        mmTop = 1852
        mmWidth = 12965
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 246592
        mmTop = 265
        mmWidth = 1323
        BandType = 0
      end
    end
    object ppDetailBand8: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText65: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 20108
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText66: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 34925
        mmTop = 0
        mmWidth = 66675
        BandType = 4
      end
      object ppDBText67: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3175
        mmLeft = 102129
        mmTop = 265
        mmWidth = 27252
        BandType = 4
      end
      object ppDBText68: TppDBText
        UserName = 'DBText4'
        DataField = 'Razves'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 130704
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText70: TppDBText
        UserName = 'DBText6'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 7673
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText71: TppDBText
        UserName = 'DBText7'
        DataField = 'Chas'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText72: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 161132
        mmTop = 0
        mmWidth = 18785
        BandType = 4
      end
      object ppDBText74: TppDBText
        UserName = 'DBText103'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3979
        mmLeft = 262732
        mmTop = 0
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText75: TppDBText
        UserName = 'DBText39'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3979
        mmLeft = 205317
        mmTop = 0
        mmWidth = 23548
        BandType = 4
      end
      object ppDBText76: TppDBText
        UserName = 'DBText40'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 181240
        mmTop = 0
        mmWidth = 21696
        BandType = 4
      end
      object ppDBText69: TppDBText
        UserName = 'DBText69'
        DataField = 'VPart'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 145786
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText81: TppDBText
        UserName = 'DBText81'
        DataField = 'VidTara'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3725
        mmLeft = 230982
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText82: TppDBText
        UserName = 'DBText82'
        DataField = 'VidTransTara'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 4022
        mmLeft = 247386
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      Visible = False
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel117: TppLabel
        UserName = 'Label62'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel118: TppLabel
        UserName = 'Label65'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 5556
        mmTop = 9260
        mmWidth = 274903
        BandType = 7
      end
      object ppSubReport4: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5027
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport4: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand9: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText77: TppDBText
              UserName = 'DBText1'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 6615
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
            object ppDBText78: TppDBText
              UserName = 'DBText10'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 73290
              mmTop = 0
              mmWidth = 67998
              BandType = 4
            end
            object ppDBText79: TppDBText
              UserName = 'DBText35'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 142082
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText80: TppDBText
              UserName = 'DBText101'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 207963
              mmTop = 0
              mmWidth = 65617
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList5: TppParameterList
    end
  end
  object ppBDEPipeline5: TppBDEPipeline
    DataSource = DataPrint
    UserName = 'BDEPipeline5'
    Left = 592
    Top = 32
    object ppBDEPipeline5ppField1: TppField
      FieldAlias = 'Chas'
      FieldName = 'Chas'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppBDEPipeline5ppField2: TppField
      FieldAlias = 'Cvet'
      FieldName = 'Cvet'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline5ppField3: TppField
      FieldAlias = 'Data'
      FieldName = 'Data'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline5ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kislotn'
      FieldName = 'Kislotn'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppBDEPipeline5ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'Kolvo'
      FieldName = 'Kolvo'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline5ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'Massa'
      FieldName = 'Massa'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline5ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'NNT'
      FieldName = 'NNT'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppBDEPipeline5ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 7
    end
    object ppBDEPipeline5ppField9: TppField
      FieldAlias = 'Name'
      FieldName = 'Name'
      FieldLength = 50
      DisplayWidth = 50
      Position = 8
    end
    object ppBDEPipeline5ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerKY'
      FieldName = 'NomerKY'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppBDEPipeline5ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'NomerP'
      FieldName = 'NomerP'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppBDEPipeline5ppField12: TppField
      FieldAlias = 'Pokazateli'
      FieldName = 'Pokazateli'
      FieldLength = 50
      DisplayWidth = 50
      Position = 11
    end
    object ppBDEPipeline5ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'Razves'
      FieldName = 'Razves'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppBDEPipeline5ppField14: TppField
      FieldAlias = 'SrokReal'
      FieldName = 'SrokReal'
      FieldLength = 50
      DisplayWidth = 50
      Position = 13
    end
    object ppBDEPipeline5ppField15: TppField
      FieldAlias = 'TNPA'
      FieldName = 'TNPA'
      FieldLength = 50
      DisplayWidth = 50
      Position = 14
    end
    object ppBDEPipeline5ppField16: TppField
      FieldAlias = 'TempHran'
      FieldName = 'TempHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 15
    end
    object ppBDEPipeline5ppField17: TppField
      FieldAlias = 'TempProd'
      FieldName = 'TempProd'
      FieldLength = 50
      DisplayWidth = 50
      Position = 16
    end
    object ppBDEPipeline5ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidKachYdo'
      FieldName = 'VidKachYdo'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppBDEPipeline5ppField19: TppField
      FieldAlias = 'VidTara'
      FieldName = 'VidTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 18
    end
    object ppBDEPipeline5ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'VidTov'
      FieldName = 'VidTov'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 19
    end
    object ppBDEPipeline5ppField21: TppField
      FieldAlias = 'VidVneshn'
      FieldName = 'VidVneshn'
      FieldLength = 50
      DisplayWidth = 50
      Position = 20
    end
    object ppBDEPipeline5ppField22: TppField
      FieldAlias = 'Vkus'
      FieldName = 'Vkus'
      FieldLength = 50
      DisplayWidth = 50
      Position = 21
    end
    object ppBDEPipeline5ppField23: TppField
      FieldAlias = 'VlajHran'
      FieldName = 'VlajHran'
      FieldLength = 50
      DisplayWidth = 50
      Position = 22
    end
    object ppBDEPipeline5ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'Yglerod'
      FieldName = 'Yglerod'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppBDEPipeline5ppField25: TppField
      FieldAlias = 'Zakliych'
      FieldName = 'Zakliych'
      FieldLength = 50
      DisplayWidth = 50
      Position = 24
    end
    object ppBDEPipeline5ppField26: TppField
      FieldAlias = 'Zapah'
      FieldName = 'Zapah'
      FieldLength = 50
      DisplayWidth = 50
      Position = 25
    end
    object ppBDEPipeline5ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'Ypak'
      FieldName = 'Ypak'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
    object ppBDEPipeline5ppField28: TppField
      FieldAlias = 'VPart'
      FieldName = 'VPart'
      FieldLength = 50
      DisplayWidth = 50
      Position = 27
    end
    object ppBDEPipeline5ppField29: TppField
      FieldAlias = 'VidTransTara'
      FieldName = 'VidTransTara'
      FieldLength = 50
      DisplayWidth = 50
      Position = 28
    end
  end
  object ppReport6: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline5
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 622
    Top = 26
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline5'
    object ppTitleBand6: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 32808
      mmPrintPosition = 0
      object ppLabel112: TppLabel
        UserName = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20659
        mmLeft = 794
        mmTop = 0
        mmWidth = 142325
        BandType = 1
      end
      object ppLabel121: TppLabel
        UserName = 'Label11'
        Caption = #1057#1074#1086#1076#1085#1086#1077' '#1091#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1082#1072#1095#1077#1089#1090#1074#1072' '#1080' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1080' '#1086#1090' _______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 93134
        mmTop = 21167
        mmWidth = 100542
        BandType = 1
      end
      object ppLabel126: TppLabel
        UserName = 'Label16'
        Caption = #1042#1099#1076#1072#1085#1086':______________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2910
        mmTop = 27198
        mmWidth = 72136
        BandType = 1
      end
      object ppLabel128: TppLabel
        UserName = 'Label101'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 20362
        mmLeft = 144198
        mmTop = 265
        mmWidth = 139700
        BandType = 1
      end
      object ppLabel122: TppLabel
        UserName = 'Label122'
        Caption = #1069#1082#1089#1087#1077#1076#1080#1090#1086#1088':______________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 77788
        mmTop = 26988
        mmWidth = 78571
        BandType = 1
      end
    end
    object ppHeaderBand6: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel130: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 20638
        mmTop = 9525
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel131: TppLabel
        UserName = 'Label3'
        Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 119592
        mmTop = 6085
        mmWidth = 23283
        BandType = 0
      end
      object ppLabel132: TppLabel
        UserName = 'Label4'
        Caption = #1044#1072#1090#1072' '#1080#1079#1075#1086#1090#1086'- '#1074#1083#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 16669
        mmLeft = 145786
        mmTop = 2910
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel133: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1075#1086#1076#1085#1086#1089#1090#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 162984
        mmTop = 5027
        mmWidth = 14552
        BandType = 0
      end
      object ppLine75: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 282576
        BandType = 0
      end
      object ppLine83: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282840
        BandType = 0
      end
      object ppLine85: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine86: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 90223
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine87: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 116417
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine88: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 160338
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine89: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 144992
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine90: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 180446
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel134: TppLabel
        UserName = 'Label94'
        Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077' '#1086' '#1089#1086#1086#1090#1074'. '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 262732
        mmTop = 4763
        mmWidth = 19579
        BandType = 0
      end
      object ppLine91: TppLine
        UserName = 'Line64'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 262203
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine92: TppLine
        UserName = 'Line65'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 282576
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label8'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 227278
        mmTop = 794
        mmWidth = 32279
        BandType = 0
      end
      object ppLabel136: TppLabel
        UserName = 'Label9'
        Caption = #1086#1090#1085#1086#1089#1080#1090'. '#1074#1083#1072#1078#1085'.,% '#1085#1077' '#1073#1086#1083#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 237067
        mmTop = 8202
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel137: TppLabel
        UserName = 'Label26'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072','#1057' '#1085#1077' '#1084#1077#1085#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13229
        mmLeft = 214048
        mmTop = 8467
        mmWidth = 20108
        BandType = 0
      end
      object ppLine93: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 212725
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine94: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 212990
        mmTop = 7144
        mmWidth = 49213
        BandType = 0
      end
      object ppLine95: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21696
        mmLeft = 197115
        mmTop = 265
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel138: TppLabel
        UserName = 'Label119'
        Caption = #1085#1086#1084#1077#1088' '#1082#1072#1095#1077#1089#1090'- '#1074#1077#1085#1085#1086#1075#1086' '#1091#1076#1086#1089#1090#1086'- '#1074#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 21431
        mmLeft = 529
        mmTop = 265
        mmWidth = 13758
        BandType = 0
      end
      object ppLine96: TppLine
        UserName = 'Line81'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 14552
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel140: TppLabel
        UserName = 'Label109'
        Caption = #1042#1080#1076' '#1080' '#1090#1080#1087' '#1091#1087#1072#1082#1086#1074#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13494
        mmLeft = 181769
        mmTop = 4763
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel141: TppLabel
        UserName = 'Label120'
        Caption = #1042#1080#1076' '#1090#1088#1072#1085#1089'- '#1087#1086#1088#1090#1085#1086#1081' '#1090#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 17992
        mmLeft = 198173
        mmTop = 2117
        mmWidth = 12965
        BandType = 0
      end
      object ppLine97: TppLine
        UserName = 'Line82'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 14817
        mmLeft = 235215
        mmTop = 7144
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel129: TppLabel
        UserName = 'Label129'
        Caption = #1052#1072#1089#1089#1072' '#1085#1077#1090#1090#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 91017
        mmTop = 5556
        mmWidth = 10372
        BandType = 0
      end
      object ppLabel123: TppLabel
        UserName = 'Label123'
        Caption = #1052#1072#1089#1089#1072' '#1087#1072#1088#1090#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8043
        mmLeft = 104284
        mmTop = 5556
        mmWidth = 11303
        BandType = 0
      end
      object ppLine84: TppLine
        UserName = 'Line84'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 102659
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
    end
    object ppDetailBand10: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText73: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText83: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 14552
        mmTop = 0
        mmWidth = 75936
        BandType = 4
      end
      object ppDBText84: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3175
        mmLeft = 117475
        mmTop = 265
        mmWidth = 27252
        BandType = 4
      end
      object ppDBText85: TppDBText
        UserName = 'DBText4'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 145786
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText88: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 161132
        mmTop = 0
        mmWidth = 18785
        BandType = 4
      end
      object ppDBText89: TppDBText
        UserName = 'DBText103'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3979
        mmLeft = 262732
        mmTop = 0
        mmWidth = 20373
        BandType = 4
      end
      object ppDBText90: TppDBText
        UserName = 'DBText39'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 236009
        mmTop = 0
        mmWidth = 25929
        BandType = 4
      end
      object ppDBText91: TppDBText
        UserName = 'DBText40'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 213255
        mmTop = 0
        mmWidth = 22225
        BandType = 4
      end
      object ppDBText93: TppDBText
        UserName = 'DBText81'
        DataField = 'VidTara'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3704
        mmLeft = 181505
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText94: TppDBText
        UserName = 'DBText82'
        DataField = 'VidTransTara'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 3969
        mmLeft = 198173
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText86: TppDBText
        UserName = 'DBText86'
        DataField = 'Massa'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 4022
        mmLeft = 90223
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText87: TppDBText
        UserName = 'DBText87'
        DataField = 'VPart'
        DataPipeline = ppBDEPipeline5
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline5'
        mmHeight = 4022
        mmLeft = 103981
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      Visible = False
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable11: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable12: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand6: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel142: TppLabel
        UserName = 'Label62'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel143: TppLabel
        UserName = 'Label65'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 5556
        mmTop = 9260
        mmWidth = 274903
        BandType = 7
      end
      object ppSubReport5: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5027
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport5: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand11: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText95: TppDBText
              UserName = 'DBText1'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 6615
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
            object ppDBText96: TppDBText
              UserName = 'DBText10'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 73290
              mmTop = 0
              mmWidth = 67998
              BandType = 4
            end
            object ppDBText97: TppDBText
              UserName = 'DBText35'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 142082
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText98: TppDBText
              UserName = 'DBText101'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 207963
              mmTop = 0
              mmWidth = 65617
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList6: TppParameterList
    end
  end
  object ppReport7: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210079
    PrinterSetup.mmPaperWidth = 297127
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\KachYdo1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 646
    Top = 154
    Version = '7.03'
    mmColumnWidth = 197379
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand7: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 45508
      mmPrintPosition = 0
      object ppLabel72: TppLabel
        UserName = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 2117
        mmTop = 794
        mmWidth = 138377
        BandType = 1
      end
      object ppLabel75: TppLabel
        UserName = 'Label11'
        Caption = #1059#1076#1086#1089#1090#1086#1074#1077#1088#1077#1085#1080#1077' '#1086' '#1082#1072#1095#1077#1089#1090#1074#1077' '#8470' _______'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 83707
        mmTop = 30163
        mmWidth = 62780
        BandType = 1
      end
      object ppLabel76: TppLabel
        UserName = 'Label12'
        Caption = #1042#1099#1076#1072#1085#1086' '#1086#1090' '#1091#1082#1072#1079#1072#1085#1085#1099#1077' '#1085#1080#1078#1077' '#1087#1088#1086#1076#1091#1082#1090#1099', '#1074#1099#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 2910
        mmTop = 35983
        mmWidth = 86784
        BandType = 1
      end
      object ppLabel124: TppLabel
        UserName = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3979
        mmLeft = 93134
        mmTop = 35983
        mmWidth = 12446
        BandType = 1
      end
      object ppLabel125: TppLabel
        UserName = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3979
        mmLeft = 2910
        mmTop = 40746
        mmWidth = 44704
        BandType = 1
      end
      object ppLabel127: TppLabel
        UserName = 'Label101'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 18521
        mmLeft = 144992
        mmTop = 794
        mmWidth = 137584
        BandType = 1
      end
      object ppImage2: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Transparent = True
        mmHeight = 14552
        mmLeft = 6615
        mmTop = 20902
        mmWidth = 16933
        BandType = 1
      end
    end
    object ppHeaderBand7: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 23019
      mmPrintPosition = 0
      object ppLabel139: TppLabel
        UserName = 'Label1'
        Caption = #1053#1086#1084#1077#1088' '#1082'/'#1091
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 2408
        mmTop = 5556
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel144: TppLabel
        UserName = 'Label2'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 31750
        mmTop = 9260
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel145: TppLabel
        UserName = 'Label3'
        Caption = #1054#1073#1086#1079#1085#1072'- '#1095#1077#1085#1080#1077' '#1058#1053#1055#1040
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8467
        mmLeft = 118004
        mmTop = 794
        mmWidth = 19315
        BandType = 0
      end
      object ppLabel146: TppLabel
        UserName = 'Label4'
        Caption = #1052#1072#1089#1089#1072' '#1080#1079#1076#1077#1083#1080#1103', '#1082#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 102923
        mmTop = 5821
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel147: TppLabel
        UserName = 'Label5'
        Caption = #1050#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086' '#1077#1076#1080#1085#1080#1094' '#1091#1087'/'#1085#1077#1091#1087' '#1096#1090'/'#1082#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 21431
        mmLeft = 177800
        mmTop = 265
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel148: TppLabel
        UserName = 'Label6'
        Caption = #1044#1072#1090#1072', '#1095#1072#1089' '#1074#1099#1088#1072#1073#1086#1090#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11906
        mmLeft = 155840
        mmTop = 6879
        mmWidth = 21167
        BandType = 0
      end
      object ppLabel149: TppLabel
        UserName = 'Label7'
        Caption = #1057#1088#1086#1082' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8996
        mmLeft = 211932
        mmTop = 5821
        mmWidth = 16140
        BandType = 0
      end
      object ppLine108: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 0
        mmWidth = 282576
        BandType = 0
      end
      object ppLine109: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 0
        mmTop = 21960
        mmWidth = 282840
        BandType = 0
      end
      object ppLine110: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 15346
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine111: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 0
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine112: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 101865
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine113: TppLine
        UserName = 'Line6'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 137319
        mmTop = 5027
        mmWidth = 17992
        BandType = 0
      end
      object ppLine114: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 177271
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine115: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 155311
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine116: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 190765
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel150: TppLabel
        UserName = 'Label93'
        Caption = #1054#1088#1075#1072#1085#1086#1083#1077#1087'- '#1090#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 191294
        mmTop = 4763
        mmWidth = 19050
        BandType = 0
      end
      object ppLabel151: TppLabel
        UserName = 'Label94'
        Caption = #1047#1072#1082#1083#1102#1095#1077#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 262467
        mmTop = 8731
        mmWidth = 20066
        BandType = 0
      end
      object ppLine117: TppLine
        UserName = 'Line102'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 210609
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine118: TppLine
        UserName = 'Line64'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 262203
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine119: TppLine
        UserName = 'Line65'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 282576
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel152: TppLabel
        UserName = 'Label8'
        Caption = #1059#1089#1083#1086#1074#1080#1103' '#1093#1088#1072#1085#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 229659
        mmTop = 1852
        mmWidth = 32279
        BandType = 0
      end
      object ppLabel153: TppLabel
        UserName = 'Label9'
        Caption = #1086#1090#1085#1086#1089#1080#1090'. '#1074#1083#1072#1078#1085'.,% '#1085#1077' '#1073#1086#1083#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 246115
        mmTop = 8202
        mmWidth = 15240
        BandType = 0
      end
      object ppLabel154: TppLabel
        UserName = 'Label26'
        Caption = #1090#1077#1084#1087#1077'- '#1088#1072#1090#1091#1088#1072','#1057' '#1085#1077' '#1084#1077#1085#1077#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 13229
        mmLeft = 229394
        mmTop = 8202
        mmWidth = 14563
        BandType = 0
      end
      object ppLine120: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 229130
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine121: TppLine
        UserName = 'Line11'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 229130
        mmTop = 7144
        mmWidth = 33073
        BandType = 0
      end
      object ppLine122: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 14817
        mmLeft = 245005
        mmTop = 7144
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel157: TppLabel
        UserName = 'Label157'
        Caption = #1058#1080#1087' '#1090#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 139965
        mmTop = 529
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel158: TppLabel
        UserName = 'Label158'
        Caption = #1087#1086'- '#1090#1088#1077#1073#1080'- '#1090#1077#1083#1100'- '#1089#1082#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 16669
        mmLeft = 137584
        mmTop = 5292
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel159: TppLabel
        UserName = 'Label159'
        Caption = #1090#1088#1072#1085'- '#1089#1087#1086#1088'- '#1090#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12965
        mmLeft = 147109
        mmTop = 6615
        mmWidth = 8202
        BandType = 0
      end
      object ppLine123: TppLine
        UserName = 'Line123'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 137319
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine124: TppLine
        UserName = 'Line124'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 21960
        mmLeft = 117740
        mmTop = 0
        mmWidth = 1852
        BandType = 0
      end
      object ppLine125: TppLine
        UserName = 'Line125'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 16669
        mmLeft = 147109
        mmTop = 5292
        mmWidth = 1323
        BandType = 0
      end
    end
    object ppDetailBand12: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppDBText92: TppDBText
        UserName = 'DBText1'
        DataField = 'NomerKY'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 0
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText99: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 14552
        mmTop = 0
        mmWidth = 86519
        BandType = 4
      end
      object ppDBText100: TppDBText
        UserName = 'DBText3'
        DataField = 'TNPA'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 118798
        mmTop = 0
        mmWidth = 18521
        BandType = 4
      end
      object ppDBText101: TppDBText
        UserName = 'DBText4'
        DataField = 'Razves'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 103452
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText102: TppDBText
        UserName = 'DBText5'
        DataField = 'Kolvo'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 178859
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText103: TppDBText
        UserName = 'DBText6'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 163777
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText104: TppDBText
        UserName = 'DBText7'
        DataField = 'Chas'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 155840
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText105: TppDBText
        UserName = 'DBText8'
        DataField = 'SrokReal'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 211403
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText106: TppDBText
        UserName = 'DBText43'
        DataField = 'Pokazateli'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 191294
        mmTop = 0
        mmWidth = 19579
        BandType = 4
      end
      object ppDBText107: TppDBText
        UserName = 'DBText103'
        DataField = 'Zakliych'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 263261
        mmTop = 0
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText108: TppDBText
        UserName = 'DBText39'
        DataField = 'VlajHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 245798
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText109: TppDBText
        UserName = 'DBText40'
        DataField = 'TempHran'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 228865
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText114: TppDBText
        UserName = 'DBText114'
        DataField = 'VidTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 138113
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText115: TppDBText
        UserName = 'DBText115'
        DataField = 'VidTransTara'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3969
        mmLeft = 147109
        mmTop = 0
        mmWidth = 8996
        BandType = 4
      end
    end
    object ppFooterBand7: TppFooterBand
      Visible = False
      mmBottomOffset = 0
      mmHeight = 3969
      mmPrintPosition = 0
      object ppSystemVariable13: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 1588
        mmTop = 244
        mmWidth = 26712
        BandType = 8
      end
      object ppSystemVariable14: TppSystemVariable
        UserName = 'SystemVariable8'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3725
        mmLeft = 264319
        mmTop = 0
        mmWidth = 8594
        BandType = 8
      end
    end
    object ppSummaryBand7: TppSummaryBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel155: TppLabel
        UserName = 'Label62'
        Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1089#1077#1088#1090#1080#1092#1080#1082#1072#1094#1080#1080' '#1080' '#1075#1080#1075#1080#1077#1085#1080#1095#1077#1089#1082#1086#1081' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3260
        mmLeft = 11642
        mmTop = 0
        mmWidth = 74888
        BandType = 7
      end
      object ppLabel156: TppLabel
        UserName = 'Label65'
        Caption = 
          #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1072#1076#1080#1086#1085#1091#1082#1083#1080#1076#1086#1074' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1077#1090' '#1076#1086#1087#1091#1089#1090#1080#1084#1099#1084' '#1091#1088#1086#1074#1085#1103#1084' '#1089#1086#1075#1083#1072#1089 +
          #1085#1086' '#1043#1053' 10-117-99'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 3175
        mmLeft = 5556
        mmTop = 9260
        mmWidth = 274903
        BandType = 7
      end
      object ppSubReport6: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        Visible = False
        DataPipelineName = 'ppBDEPipeline4'
        mmHeight = 3969
        mmLeft = 0
        mmTop = 5027
        mmWidth = 284427
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport6: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline4
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.Orientation = poLandscape
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 210079
          PrinterSetup.mmPaperWidth = 297127
          PrinterSetup.PaperSize = 9
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline4'
          object ppDetailBand13: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText110: TppDBText
              UserName = 'DBText1'
              DataField = 'VY'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 6615
              mmTop = 0
              mmWidth = 66146
              BandType = 4
            end
            object ppDBText111: TppDBText
              UserName = 'DBText10'
              DataField = 'VYVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 73290
              mmTop = 0
              mmWidth = 67998
              BandType = 4
            end
            object ppDBText112: TppDBText
              UserName = 'DBText35'
              DataField = 'GGR'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 142082
              mmTop = 0
              mmWidth = 65088
              BandType = 4
            end
            object ppDBText113: TppDBText
              UserName = 'DBText101'
              DataField = 'GGRVidan'
              DataPipeline = ppBDEPipeline4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial Narrow'
              Font.Size = 8
              Font.Style = []
              ParentDataPipeline = False
              Transparent = True
              DataPipelineName = 'ppBDEPipeline4'
              mmHeight = 3969
              mmLeft = 207963
              mmTop = 0
              mmWidth = 65617
              BandType = 4
            end
          end
        end
      end
    end
    object ppParameterList7: TppParameterList
    end
  end
end
