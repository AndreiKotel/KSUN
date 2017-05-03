object FormFTXPRNAllDop: TFormFTXPRNAllDop
  Left = 409
  Top = 162
  Width = 402
  Height = 497
  Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 7
    Top = 8
    Width = 378
    Height = 161
    Caption = #1055#1086#1075#1088#1091#1079#1082#1072
    TabOrder = 0
    object Label1: TLabel
      Left = 3
      Top = 14
      Width = 67
      Height = 13
      Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
    end
    object Label2: TLabel
      Left = 3
      Top = 50
      Width = 37
      Height = 13
      Caption = #1057#1087#1086#1089#1086#1073
    end
    object Label3: TLabel
      Left = 4
      Top = 86
      Width = 116
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1087#1088#1080#1073#1099#1090#1080#1103
    end
    object Label4: TLabel
      Left = 4
      Top = 122
      Width = 103
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1091#1073#1099#1090#1080#1103
    end
    object Label9: TLabel
      Left = 139
      Top = 121
      Width = 108
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1087#1088#1086#1089#1090#1086#1103
    end
    object Label11: TLabel
      Left = 271
      Top = 107
      Width = 91
      Height = 26
      Alignment = taCenter
      Caption = #1042#1089#1077#1075#1086' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1075#1088#1091#1079#1086#1074#1099#1093' '#1084#1077#1089#1090
      WordWrap = True
    end
    object wwDBEdit1: TwwDBEdit
      Left = 3
      Top = 27
      Width = 358
      Height = 21
      DataField = 'PogruzkaIsp'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit2: TwwDBEdit
      Left = 3
      Top = 100
      Width = 119
      Height = 21
      DataField = 'PogruzkaPrib'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBComboBox1: TwwDBComboBox
      Left = 3
      Top = 63
      Width = 120
      Height = 21
      ShowButton = True
      Style = csDropDown
      MapList = False
      AllowClearKey = False
      DataField = 'PogruzkaSpos'
      DataSource = FormFTXPRNAll.PRNZSource
      DropDownCount = 8
      ItemHeight = 0
      Items.Strings = (
        #1088#1091#1095#1085#1086#1081
        #1084#1077#1093#1072#1085#1080#1079#1080#1088#1086#1074#1072#1085#1085#1099#1081)
      Sorted = False
      TabOrder = 1
      UnboundDataType = wwDefault
    end
    object wwDBEdit3: TwwDBEdit
      Left = 4
      Top = 136
      Width = 118
      Height = 21
      DataField = 'PogruzkaYbit'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit7: TwwDBEdit
      Left = 138
      Top = 136
      Width = 119
      Height = 21
      DataField = 'PogruzkaProstoi'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit9: TwwDBEdit
      Left = 274
      Top = 135
      Width = 86
      Height = 21
      DataField = 'TotalPackages'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 5
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object GroupBox2: TGroupBox
    Left = 6
    Top = 173
    Width = 381
    Height = 161
    Caption = #1056#1072#1079#1075#1088#1091#1079#1082#1072
    TabOrder = 1
    object Label5: TLabel
      Left = 3
      Top = 14
      Width = 67
      Height = 13
      Caption = #1048#1089#1087#1086#1083#1085#1080#1090#1077#1083#1100
    end
    object Label6: TLabel
      Left = 3
      Top = 50
      Width = 37
      Height = 13
      Caption = #1057#1087#1086#1089#1086#1073
    end
    object Label7: TLabel
      Left = 4
      Top = 86
      Width = 116
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1087#1088#1080#1073#1099#1090#1080#1103
    end
    object Label8: TLabel
      Left = 4
      Top = 122
      Width = 103
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1091#1073#1099#1090#1080#1103
    end
    object Label10: TLabel
      Left = 139
      Top = 122
      Width = 108
      Height = 13
      Caption = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103' '#1087#1088#1086#1089#1090#1086#1103
    end
    object wwDBEdit4: TwwDBEdit
      Left = 3
      Top = 27
      Width = 366
      Height = 21
      DataField = 'RazgrIsp'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit5: TwwDBEdit
      Left = 3
      Top = 100
      Width = 118
      Height = 21
      DataField = 'RazgrPrib'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBComboBox2: TwwDBComboBox
      Left = 3
      Top = 63
      Width = 120
      Height = 21
      ShowButton = True
      Style = csDropDown
      MapList = False
      AllowClearKey = False
      DataField = 'RazgrSpos'
      DataSource = FormFTXPRNAll.PRNZSource
      DropDownCount = 8
      ItemHeight = 0
      Items.Strings = (
        #1088#1091#1095#1085#1086#1081
        #1084#1077#1093#1072#1085#1080#1079#1080#1088#1086#1074#1072#1085#1085#1099#1081)
      Sorted = False
      TabOrder = 1
      UnboundDataType = wwDefault
    end
    object wwDBEdit6: TwwDBEdit
      Left = 3
      Top = 136
      Width = 118
      Height = 21
      DataField = 'RazgrYbit'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 3
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit8: TwwDBEdit
      Left = 138
      Top = 136
      Width = 118
      Height = 21
      DataField = 'RazgrProstoi'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 4
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object Button1: TButton
    Left = 312
    Top = 434
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox3: TGroupBox
    Left = 7
    Top = 336
    Width = 379
    Height = 96
    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
    TabOrder = 3
    object wwDBEdit10: TwwDBEdit
      Left = 3
      Top = 16
      Width = 366
      Height = 21
      DataField = 'Preisk'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit11: TwwDBEdit
      Left = 3
      Top = 40
      Width = 366
      Height = 21
      DataField = 'Prot'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 1
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
    object wwDBEdit12: TwwDBEdit
      Left = 3
      Top = 64
      Width = 366
      Height = 21
      DataField = 'YK'
      DataSource = FormFTXPRNAll.PRNZSource
      TabOrder = 2
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
end
