object FormVigrNakl: TFormVigrNakl
  Left = 472
  Top = 264
  Width = 457
  Height = 209
  Caption = #1042#1099#1075#1088#1091#1079#1082#1072' '#1085#1072#1082#1083#1072#1076#1085#1099#1093' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103#1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 5
    Top = 7
    Width = 289
    Height = 41
    Caption = #1042#1099#1073#1086#1088' '#1087#1077#1088#1080#1086#1076#1072
    TabOrder = 0
    Visible = False
    object Label1: TLabel
      Left = 9
      Top = 20
      Width = 7
      Height = 13
      Caption = #1057
    end
    object Label2: TLabel
      Left = 144
      Top = 16
      Width = 12
      Height = 13
      Caption = #1087#1086
    end
    object dn: TwwDBDateTimePicker
      Left = 21
      Top = 16
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 0
    end
    object dk: TwwDBDateTimePicker
      Left = 160
      Top = 16
      Width = 121
      Height = 21
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      Epoch = 1950
      ShowButton = True
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 56
    Width = 433
    Height = 41
    Caption = #1058#1086#1088#1075#1086#1074#1099#1081' '#1087#1072#1088#1090#1085#1077#1088
    TabOrder = 1
    Visible = False
    object Label4: TLabel
      Left = 72
      Top = 16
      Width = 3
      Height = 13
    end
    object Label3: TLabel
      Left = 109
      Top = 16
      Width = 9
      Height = 13
      Caption = '---'
    end
    object tp: TwwDBEdit
      Left = 4
      Top = 13
      Width = 101
      Height = 21
      Picture.PictureMask = '#[#][#][#][#][#][#][#][#]'
      TabOrder = 0
      UnboundDataType = wwDefault
      WantReturns = False
      WordWrap = False
    end
  end
  object Button1: TButton
    Left = 352
    Top = 104
    Width = 75
    Height = 25
    Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Data1: TDatabase
    AliasName = 'ExpKSUnakl'
    DatabaseName = 'DBNakl'
    KeepConnection = False
    LoginPrompt = False
    SessionName = 'Default'
    Left = 46
    Top = 109
  end
  object ExpNakl: TQuery
    DatabaseName = 'DBNakl'
    SQL.Strings = (
      'select * from '
      'T_200257023_200224506_280316_4301679')
    Left = 94
    Top = 109
    object ExpNaklND: TStringField
      FieldName = 'ND'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.ND'
    end
    object ExpNaklSERIA: TStringField
      FieldName = 'SERIA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SERIA'
    end
    object ExpNaklDAT_D: TDateField
      FieldName = 'DAT_D'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DAT_D'
    end
    object ExpNaklUNPPOST: TStringField
      FieldName = 'UNPPOST'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.UNPPOST'
    end
    object ExpNaklUNPPOL: TStringField
      FieldName = 'UNPPOL'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.UNPPOL'
    end
    object ExpNaklPNT: TFloatField
      FieldName = 'PNT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PNT'
    end
    object ExpNaklNT: TStringField
      FieldName = 'NT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.NT'
      Size = 128
    end
    object ExpNaklA: TStringField
      FieldName = 'A'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.A'
      Size = 30
    end
    object ExpNaklM: TStringField
      FieldName = 'M'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.M'
      Size = 15
    end
    object ExpNaklRR: TStringField
      FieldName = 'RR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.RR'
      Size = 15
    end
    object ExpNaklRIS: TStringField
      FieldName = 'RIS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.RIS'
    end
    object ExpNaklPK: TStringField
      FieldName = 'PK'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PK'
      Size = 3
    end
    object ExpNaklEI: TStringField
      FieldName = 'EI'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.EI'
      Size = 3
    end
    object ExpNaklQ: TFloatField
      FieldName = 'Q'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.Q'
    end
    object ExpNaklFASOV: TFloatField
      FieldName = 'FASOV'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.FASOV'
    end
    object ExpNaklKGRUZ: TFloatField
      FieldName = 'KGRUZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.KGRUZ'
    end
    object ExpNaklKOLPOR: TFloatField
      FieldName = 'KOLPOR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.KOLPOR'
    end
    object ExpNaklPRSOCZ: TStringField
      FieldName = 'PRSOCZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PRSOCZ'
      Size = 1
    end
    object ExpNaklCOT: TFloatField
      FieldName = 'COT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.COT'
    end
    object ExpNaklCOT_1GR: TFloatField
      FieldName = 'COT_1GR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.COT_1GR'
    end
    object ExpNaklPCE: TFloatField
      FieldName = 'PCE'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PCE'
    end
    object ExpNaklSKIDKA: TFloatField
      FieldName = 'SKIDKA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SKIDKA'
    end
    object ExpNaklPNDS: TFloatField
      FieldName = 'PNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PNDS'
    end
    object ExpNaklSUMNDS: TFloatField
      FieldName = 'SUMNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMNDS'
    end
    object ExpNaklSUMTOV: TFloatField
      FieldName = 'SUMTOV'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMTOV'
    end
    object ExpNaklSUMSNDS: TFloatField
      FieldName = 'SUMSNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMSNDS'
    end
    object ExpNaklNPR: TStringField
      FieldName = 'NPR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.NPR'
      Size = 15
    end
    object ExpNaklDPR: TDateField
      FieldName = 'DPR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DPR'
    end
    object ExpNaklSERTIF: TStringField
      FieldName = 'SERTIF'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SERTIF'
      Size = 255
    end
    object ExpNaklAKCIZ: TStringField
      FieldName = 'AKCIZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.AKCIZ'
      Size = 255
    end
    object ExpNaklVST: TStringField
      FieldName = 'VST'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.VST'
      Size = 255
    end
    object ExpNaklADR: TStringField
      FieldName = 'ADR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.ADR'
      Size = 255
    end
    object ExpNaklDATE_O: TDateField
      FieldName = 'DATE_O'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DATE_O'
    end
    object ExpNaklGP: TFloatField
      FieldName = 'GP'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.GP'
    end
    object ExpNaklTARA: TStringField
      FieldName = 'TARA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.TARA'
      Size = 10
    end
  end
  object UpdateSQL1: TUpdateSQL
    ModifySQL.Strings = (
      'update T_200257023_200224506_280316_4301679'
      'set'
      '  ND = :ND,'
      '  SERIA = :SERIA,'
      '  DAT_D = :DAT_D,'
      '  UNPPOST = :UNPPOST,'
      '  UNPPOL = :UNPPOL,'
      '  PNT = :PNT,'
      '  NT = :NT,'
      '  A = :A,'
      '  M = :M,'
      '  RR = :RR,'
      '  RIS = :RIS,'
      '  PK = :PK,'
      '  EI = :EI,'
      '  Q = :Q,'
      '  FASOV = :FASOV,'
      '  KGRUZ = :KGRUZ,'
      '  KOLPOR = :KOLPOR,'
      '  PRSOCZ = :PRSOCZ,'
      '  COT = :COT,'
      '  COT_1GR = :COT_1GR,'
      '  PCE = :PCE,'
      '  SKIDKA = :SKIDKA,'
      '  PNDS = :PNDS,'
      '  SUMNDS = :SUMNDS,'
      '  SUMTOV = :SUMTOV,'
      '  SUMSNDS = :SUMSNDS,'
      '  NPR = :NPR,'
      '  DPR = :DPR,'
      '  SERTIF = :SERTIF,'
      '  AKCIZ = :AKCIZ,'
      '  VST = :VST,'
      '  ADR = :ADR,'
      '  DATE_O = :DATE_O,'
      '  GP = :GP,'
      '  TARA = :TARA'
      'where'
      '  ND = :OLD_ND and'
      '  SERIA = :OLD_SERIA and'
      '  DAT_D = :OLD_DAT_D and'
      '  UNPPOST = :OLD_UNPPOST and'
      '  UNPPOL = :OLD_UNPPOL and'
      '  PNT = :OLD_PNT and'
      '  NT = :OLD_NT and'
      '  A = :OLD_A and'
      '  M = :OLD_M and'
      '  RR = :OLD_RR and'
      '  RIS = :OLD_RIS and'
      '  PK = :OLD_PK and'
      '  EI = :OLD_EI and'
      '  Q = :OLD_Q and'
      '  FASOV = :OLD_FASOV and'
      '  KGRUZ = :OLD_KGRUZ and'
      '  KOLPOR = :OLD_KOLPOR and'
      '  PRSOCZ = :OLD_PRSOCZ and'
      '  COT = :OLD_COT and'
      '  COT_1GR = :OLD_COT_1GR and'
      '  PCE = :OLD_PCE and'
      '  SKIDKA = :OLD_SKIDKA and'
      '  PNDS = :OLD_PNDS and'
      '  SUMNDS = :OLD_SUMNDS and'
      '  SUMTOV = :OLD_SUMTOV and'
      '  SUMSNDS = :OLD_SUMSNDS and'
      '  NPR = :OLD_NPR and'
      '  DPR = :OLD_DPR and'
      '  SERTIF = :OLD_SERTIF and'
      '  AKCIZ = :OLD_AKCIZ and'
      '  VST = :OLD_VST and'
      '  ADR = :OLD_ADR and'
      '  DATE_O = :OLD_DATE_O and'
      '  GP = :OLD_GP and'
      '  TARA = :OLD_TARA')
    InsertSQL.Strings = (
      'insert into '
      'T_200257023_200224506_280316_4301679'
      
        '  (ND, SERIA, DAT_D, UNPPOST, UNPPOL, PNT, NT, A, M, RR, RIS, PK' +
        ', EI, Q, '
      
        '   FASOV, KGRUZ, KOLPOR, PRSOCZ, COT, COT_1GR, PCE, SKIDKA, PNDS' +
        ', '
      'SUMNDS, '
      
        '   SUMTOV, SUMSNDS, NPR, DPR, SERTIF, AKCIZ, VST, ADR, DATE_O, G' +
        'P, '
      'TARA)'
      'values'
      
        '  (:ND, :SERIA, :DAT_D, :UNPPOST, :UNPPOL, :PNT, :NT, :A, :M, :R' +
        'R, :RIS, '
      
        '   :PK, :EI, :Q, :FASOV, :KGRUZ, :KOLPOR, :PRSOCZ, :COT, :COT_1G' +
        'R, :PCE, '
      
        '   :SKIDKA, :PNDS, :SUMNDS, :SUMTOV, :SUMSNDS, :NPR, :DPR, :SERT' +
        'IF, '
      ':AKCIZ, '
      '   :VST, :ADR, :DATE_O, :GP, :TARA)')
    DeleteSQL.Strings = (
      'delete from T_200257023_200224506_280316_4301679'
      'where'
      '  ND = :OLD_ND and'
      '  SERIA = :OLD_SERIA and'
      '  DAT_D = :OLD_DAT_D and'
      '  UNPPOST = :OLD_UNPPOST and'
      '  UNPPOL = :OLD_UNPPOL and'
      '  PNT = :OLD_PNT and'
      '  NT = :OLD_NT and'
      '  A = :OLD_A and'
      '  M = :OLD_M and'
      '  RR = :OLD_RR and'
      '  RIS = :OLD_RIS and'
      '  PK = :OLD_PK and'
      '  EI = :OLD_EI and'
      '  Q = :OLD_Q and'
      '  FASOV = :OLD_FASOV and'
      '  KGRUZ = :OLD_KGRUZ and'
      '  KOLPOR = :OLD_KOLPOR and'
      '  PRSOCZ = :OLD_PRSOCZ and'
      '  COT = :OLD_COT and'
      '  COT_1GR = :OLD_COT_1GR and'
      '  PCE = :OLD_PCE and'
      '  SKIDKA = :OLD_SKIDKA and'
      '  PNDS = :OLD_PNDS and'
      '  SUMNDS = :OLD_SUMNDS and'
      '  SUMTOV = :OLD_SUMTOV and'
      '  SUMSNDS = :OLD_SUMSNDS and'
      '  NPR = :OLD_NPR and'
      '  DPR = :OLD_DPR and'
      '  SERTIF = :OLD_SERTIF and'
      '  AKCIZ = :OLD_AKCIZ and'
      '  VST = :OLD_VST and'
      '  ADR = :OLD_ADR and'
      '  DATE_O = :OLD_DATE_O and'
      '  GP = :OLD_GP and'
      '  TARA = :OLD_TARA')
    Left = 158
    Top = 101
  end
  object exp_FTX: TQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.FTXPRNT where IDdoc=:idnak')
    Left = 190
    Top = 109
    ParamData = <
      item
        DataType = ftInteger
        Name = 'idnak'
        ParamType = ptUnknown
      end>
    object exp_FTXID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object exp_FTXAkciz: TStringField
      FieldName = 'Akciz'
      Origin = 'BKSU."KSU.FTXPRNT".Akciz'
      Size = 100
    end
    object exp_FTXDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRNT".DT'
    end
    object exp_FTXDat: TDateField
      FieldName = 'Dat'
      Origin = 'BKSU."KSU.FTXPRNT".Dat'
    end
    object exp_FTXFasovka: TFloatField
      FieldName = 'Fasovka'
      Origin = 'BKSU."KSU.FTXPRNT".Fasovka'
    end
    object exp_FTXIDdoc: TIntegerField
      FieldName = 'IDdoc'
      Origin = 'BKSU."KSU.FTXPRNT".IDdoc'
    end
    object exp_FTXKol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXPRNT".Kol'
    end
    object exp_FTXNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRNT".NK'
    end
    object exp_FTXNac: TFloatField
      FieldName = 'Nac'
      Origin = 'BKSU."KSU.FTXPRNT".Nac'
    end
    object exp_FTXNad: TFloatField
      FieldName = 'Nad'
      Origin = 'BKSU."KSU.FTXPRNT".Nad'
    end
    object exp_FTXNadT: TFloatField
      FieldName = 'NadT'
      Origin = 'BKSU."KSU.FTXPRNT".NadT'
    end
    object exp_FTXNnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.FTXPRNT".Nnt'
    end
    object exp_FTXNntName: TStringField
      FieldName = 'NntName'
      Origin = 'BKSU."KSU.FTXPRNT".NntName'
      Size = 100
    end
    object exp_FTXPriceOpt: TFloatField
      FieldName = 'PriceOpt'
      Origin = 'BKSU."KSU.FTXPRNT".PriceOpt'
    end
    object exp_FTXPriceR: TFloatField
      FieldName = 'PriceR'
      Origin = 'BKSU."KSU.FTXPRNT".PriceR'
    end
    object exp_FTXPriceSr: TFloatField
      FieldName = 'PriceSr'
      Origin = 'BKSU."KSU.FTXPRNT".PriceSr'
    end
    object exp_FTXSkid: TFloatField
      FieldName = 'Skid'
      Origin = 'BKSU."KSU.FTXPRNT".Skid'
    end
    object exp_FTXSummaR: TFloatField
      FieldName = 'SummaR'
      Origin = 'BKSU."KSU.FTXPRNT".SummaR'
    end
    object exp_FTXSummaSr: TFloatField
      FieldName = 'SummaSr'
      Origin = 'BKSU."KSU.FTXPRNT".SummaSr'
    end
    object exp_FTXTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object exp_FTXTemp: TFloatField
      FieldName = 'Temp'
      Origin = 'BKSU."KSU.FTXPRNT".Temp'
    end
    object exp_FTXYbil: TFloatField
      FieldName = 'Ybil'
      Origin = 'BKSU."KSU.FTXPRNT".Ybil'
    end
  end
  object ExpNaklT: TQuery
    CachedUpdates = True
    AfterPost = ExpNaklTAfterPost
    DatabaseName = 'DBNakl'
    SQL.Strings = (
      'select * from '
      'T_200257023_200224506_280316_4301679')
    UpdateObject = UpdateSQL1
    Left = 126
    Top = 109
    object ExpNaklTND: TStringField
      FieldName = 'ND'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.ND'
    end
    object ExpNaklTSERIA: TStringField
      FieldName = 'SERIA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SERIA'
    end
    object ExpNaklTDAT_D: TDateField
      FieldName = 'DAT_D'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DAT_D'
    end
    object ExpNaklTUNPPOST: TStringField
      FieldName = 'UNPPOST'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.UNPPOST'
    end
    object ExpNaklTUNPPOL: TStringField
      FieldName = 'UNPPOL'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.UNPPOL'
    end
    object ExpNaklTPNT: TFloatField
      FieldName = 'PNT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PNT'
    end
    object ExpNaklTNT: TStringField
      FieldName = 'NT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.NT'
      Size = 128
    end
    object ExpNaklTA: TStringField
      FieldName = 'A'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.A'
      Size = 30
    end
    object ExpNaklTM: TStringField
      FieldName = 'M'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.M'
      Size = 15
    end
    object ExpNaklTRR: TStringField
      FieldName = 'RR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.RR'
      Size = 15
    end
    object ExpNaklTRIS: TStringField
      FieldName = 'RIS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.RIS'
    end
    object ExpNaklTPK: TStringField
      FieldName = 'PK'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PK'
      Size = 3
    end
    object ExpNaklTEI: TStringField
      FieldName = 'EI'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.EI'
      Size = 3
    end
    object ExpNaklTQ: TFloatField
      FieldName = 'Q'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.Q'
    end
    object ExpNaklTFASOV: TFloatField
      FieldName = 'FASOV'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.FASOV'
    end
    object ExpNaklTKGRUZ: TFloatField
      FieldName = 'KGRUZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.KGRUZ'
    end
    object ExpNaklTKOLPOR: TFloatField
      FieldName = 'KOLPOR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.KOLPOR'
    end
    object ExpNaklTPRSOCZ: TStringField
      FieldName = 'PRSOCZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PRSOCZ'
      Size = 1
    end
    object ExpNaklTCOT: TFloatField
      FieldName = 'COT'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.COT'
    end
    object ExpNaklTCOT_1GR: TFloatField
      FieldName = 'COT_1GR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.COT_1GR'
    end
    object ExpNaklTPCE: TFloatField
      FieldName = 'PCE'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PCE'
    end
    object ExpNaklTSKIDKA: TFloatField
      FieldName = 'SKIDKA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SKIDKA'
    end
    object ExpNaklTPNDS: TFloatField
      FieldName = 'PNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.PNDS'
    end
    object ExpNaklTSUMNDS: TFloatField
      FieldName = 'SUMNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMNDS'
    end
    object ExpNaklTSUMTOV: TFloatField
      FieldName = 'SUMTOV'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMTOV'
    end
    object ExpNaklTSUMSNDS: TFloatField
      FieldName = 'SUMSNDS'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SUMSNDS'
    end
    object ExpNaklTNPR: TStringField
      FieldName = 'NPR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.NPR'
      Size = 15
    end
    object ExpNaklTDPR: TDateField
      FieldName = 'DPR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DPR'
    end
    object ExpNaklTSERTIF: TStringField
      FieldName = 'SERTIF'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.SERTIF'
      Size = 255
    end
    object ExpNaklTAKCIZ: TStringField
      FieldName = 'AKCIZ'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.AKCIZ'
      Size = 255
    end
    object ExpNaklTVST: TStringField
      FieldName = 'VST'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.VST'
      Size = 255
    end
    object ExpNaklTADR: TStringField
      FieldName = 'ADR'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.ADR'
      Size = 255
    end
    object ExpNaklTDATE_O: TDateField
      FieldName = 'DATE_O'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.DATE_O'
    end
    object ExpNaklTGP: TFloatField
      FieldName = 'GP'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.GP'
    end
    object ExpNaklTTARA: TStringField
      FieldName = 'TARA'
      Origin = 'DBNAKL.T_200257023_200224506_280316_4301679.TARA'
      Size = 10
    end
  end
  object exp_FT: TQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select * from KSU.FTXPRN where id=:idnak')
    Left = 224
    Top = 109
    ParamData = <
      item
        DataType = ftInteger
        Name = 'idnak'
        ParamType = ptUnknown
      end>
    object exp_FTID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRN".ID'
    end
    object exp_FTCar: TStringField
      FieldName = 'Car'
      Origin = 'BKSU."KSU.FTXPRN".Car'
      Size = 50
    end
    object exp_FTDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRN".DT'
    end
    object exp_FTDateN: TDateField
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.FTXPRN".DateN'
    end
    object exp_FTGod: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXPRN".God'
    end
    object exp_FTKBS: TStringField
      FieldName = 'KBS'
      Origin = 'BKSU."KSU.FTXPRN".KBS'
      Size = 50
    end
    object exp_FTMes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXPRN".Mes'
    end
    object exp_FTNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRN".NK'
    end
    object exp_FTNnak: TIntegerField
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.FTXPRN".Nnak'
    end
    object exp_FTNomRegistry: TIntegerField
      FieldName = 'NomRegistry'
      Origin = 'BKSU."KSU.FTXPRN".NomRegistry'
    end
    object exp_FTOperac: TIntegerField
      FieldName = 'Operac'
      Origin = 'BKSU."KSU.FTXPRN".Operac'
    end
    object exp_FTPDK: TIntegerField
      FieldName = 'PDK'
      Origin = 'BKSU."KSU.FTXPRN".PDK'
    end
    object exp_FTPodr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXPRN".Podr'
    end
    object exp_FTPrN: TIntegerField
      FieldName = 'PrN'
      Origin = 'BKSU."KSU.FTXPRN".PrN'
    end
    object exp_FTPricep: TStringField
      FieldName = 'Pricep'
      Origin = 'BKSU."KSU.FTXPRN".Pricep'
      Size = 50
    end
    object exp_FTPunktRazgr: TStringField
      FieldName = 'PunktRazgr'
      Origin = 'BKSU."KSU.FTXPRN".PunktRazgr'
      Size = 250
    end
    object exp_FTSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXPRN".SK'
    end
    object exp_FTSTara: TFloatField
      FieldName = 'STara'
      Origin = 'BKSU."KSU.FTXPRN".STara'
    end
    object exp_FTSTara2: TFloatField
      FieldName = 'STara2'
      Origin = 'BKSU."KSU.FTXPRN".STara2'
    end
    object exp_FTSTov: TFloatField
      FieldName = 'STov'
      Origin = 'BKSU."KSU.FTXPRN".STov'
    end
    object exp_FTSTov2: TFloatField
      FieldName = 'STov2'
      Origin = 'BKSU."KSU.FTXPRN".STov2'
    end
    object exp_FTSkidNakl: TFloatField
      FieldName = 'SkidNakl'
      Origin = 'BKSU."KSU.FTXPRN".SkidNakl'
    end
    object exp_FTTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRN".TM'
    end
    object exp_FTTpAdres: TMemoField
      FieldName = 'TpAdres'
      Origin = 'BKSU."KSU.FTXPRN".TpAdres'
      BlobType = ftMemo
      Size = 1
    end
    object exp_FTTpBS: TStringField
      FieldName = 'TpBS'
      Origin = 'BKSU."KSU.FTXPRN".TpBS'
      Size = 50
    end
    object exp_FTTpKod: TIntegerField
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.FTXPRN".TpKod'
    end
    object exp_FTTpLicens: TStringField
      FieldName = 'TpLicens'
      Origin = 'BKSU."KSU.FTXPRN".TpLicens'
      Size = 50
    end
    object exp_FTTpName: TStringField
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.FTXPRN".TpName'
      Size = 100
    end
    object exp_FTTpOklp: TStringField
      FieldName = 'TpOklp'
      Origin = 'BKSU."KSU.FTXPRN".TpOklp'
      Size = 50
    end
    object exp_FTTpPod: TIntegerField
      FieldName = 'TpPod'
      Origin = 'BKSU."KSU.FTXPRN".TpPod'
    end
    object exp_FTTpPr: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.FTXPRN".TpPr'
    end
    object exp_FTTpUNN: TIntegerField
      FieldName = 'TpUNN'
      Origin = 'BKSU."KSU.FTXPRN".TpUNN'
    end
    object exp_FTTrKod: TIntegerField
      FieldName = 'TrKod'
      Origin = 'BKSU."KSU.FTXPRN".TrKod'
    end
    object exp_FTTransp: TFloatField
      FieldName = 'Transp'
      Origin = 'BKSU."KSU.FTXPRN".Transp'
    end
    object exp_FTVodKod: TIntegerField
      FieldName = 'VodKod'
      Origin = 'BKSU."KSU.FTXPRN".VodKod'
    end
    object exp_FTVodName: TStringField
      FieldName = 'VodName'
      Origin = 'BKSU."KSU.FTXPRN".VodName'
      Size = 50
    end
    object exp_FTqN: TStringField
      FieldName = 'qN'
      Origin = 'BKSU."KSU.FTXPRN".qN'
      Size = 50
    end
  end
end
