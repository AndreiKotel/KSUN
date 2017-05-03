object FormPrint: TFormPrint
  Left = 411
  Top = 168
  Width = 780
  Height = 452
  Caption = 'FormPrint'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 144
    Top = 264
    Width = 193
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    TabOrder = 0
  end
  object QPr: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT *'
      ' FROM KSU.FTXPRNT,KSU.STMC'
      ' WHERE (IDDoc=:Doc)AND(KSU.FTXPRNT.Nnt=KSU.STMC.Nnt)'
      'Order by  KSU.FTXPRNT.ID')
    ValidateWithMask = True
    Left = 696
    Top = 40
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Doc'
        ParamType = ptUnknown
      end>
    object QPrKol: TFloatField
      FieldName = 'Kol'
      Origin = 'BKSU."KSU.FTXPRNT".Kol'
    end
    object QPrNDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.FTXPRNT".Kol'
    end
    object QPrName: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.FTXPRNT".Kol'
      Size = 50
    end
    object QPrPrice: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.FTXPRNT".Kol'
    end
    object QPrID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object QPrDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRNT".DT'
    end
    object QPrDat: TDateField
      FieldName = 'Dat'
      Origin = 'BKSU."KSU.FTXPRNT".Dat'
    end
    object QPrFasovka: TFloatField
      FieldName = 'Fasovka'
      Origin = 'BKSU."KSU.FTXPRNT".Fasovka'
    end
    object QPrIDdoc: TIntegerField
      FieldName = 'IDdoc'
      Origin = 'BKSU."KSU.FTXPRNT".IDdoc'
    end
    object QPrNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRNT".NK'
    end
    object QPrNad: TFloatField
      FieldName = 'Nad'
      Origin = 'BKSU."KSU.FTXPRNT".Nad'
    end
    object QPrNnt: TIntegerField
      FieldName = 'Nnt'
      Origin = 'BKSU."KSU.FTXPRNT".Nnt'
    end
    object QPrNntName: TStringField
      FieldName = 'NntName'
      Origin = 'BKSU."KSU.FTXPRNT".NntName'
      Size = 50
    end
    object QPrPriceR: TFloatField
      FieldName = 'PriceR'
      Origin = 'BKSU."KSU.FTXPRNT".PriceR'
    end
    object QPrSkid: TFloatField
      FieldName = 'Skid'
      Origin = 'BKSU."KSU.FTXPRNT".Skid'
    end
    object QPrSummaR: TFloatField
      FieldName = 'SummaR'
      Origin = 'BKSU."KSU.FTXPRNT".SummaR'
    end
    object QPrTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrID_1: TIntegerField
      FieldName = 'ID_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrAdd4School: TFloatField
      FieldName = 'Add4School'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrAddBase: TFloatField
      FieldName = 'AddBase'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrAddBuyer: TFloatField
      FieldName = 'AddBuyer'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrAddSuppl: TFloatField
      FieldName = 'AddSuppl'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrAxc: TStringField
      FieldName = 'Axc'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 250
    end
    object QPrBottle: TIntegerField
      FieldName = 'Bottle'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrCalcPrice: TFloatField
      FieldName = 'CalcPrice'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrCena: TFloatField
      FieldName = 'Cena'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrCenaOpt: TFloatField
      FieldName = 'CenaOpt'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrDNakl: TDateField
      FieldName = 'DNakl'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrDOSNNT: TIntegerField
      FieldName = 'DOSNNT'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrDT_1: TDateField
      FieldName = 'DT_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrDop: TStringField
      FieldName = 'Dop'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 250
    end
    object QPrGrRasc: TIntegerField
      FieldName = 'GrRasc'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrKodEI: TIntegerField
      FieldName = 'KodEI'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrKodEIName: TStringField
      FieldName = 'KodEIName'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrKodGr: TIntegerField
      FieldName = 'KodGr'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrKodGrName: TStringField
      FieldName = 'KodGrName'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrKodPGr: TIntegerField
      FieldName = 'KodPGr'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrKodPGrName: TStringField
      FieldName = 'KodPGrName'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrKodVid: TIntegerField
      FieldName = 'KodVid'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrKodVidName: TStringField
      FieldName = 'KodVidName'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrKoef: TFloatField
      FieldName = 'Koef'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrNK_1: TIntegerField
      FieldName = 'NK_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrNal: TFloatField
      FieldName = 'Nal'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrNameSupl: TStringField
      FieldName = 'NameSupl'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrNnt_1: TIntegerField
      FieldName = 'Nnt_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrNntOsn: TIntegerField
      FieldName = 'NntOsn'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrPr1: TIntegerField
      FieldName = 'Pr1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrPr2: TIntegerField
      FieldName = 'Pr2'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrPriceOptSale: TFloatField
      FieldName = 'PriceOptSale'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrRaz1: TIntegerField
      FieldName = 'Raz1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrRaz1Name: TStringField
      FieldName = 'Raz1Name'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrRaz2: TIntegerField
      FieldName = 'Raz2'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrRaz2Name: TStringField
      FieldName = 'Raz2Name'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
      Size = 50
    end
    object QPrSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrSkid_1: TFloatField
      FieldName = 'Skid_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrSuplR: TIntegerField
      FieldName = 'SuplR'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrTM_1: TTimeField
      FieldName = 'TM_1'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrTekOst: TFloatField
      FieldName = 'TekOst'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrTnakl: TIntegerField
      FieldName = 'Tnakl'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrTrans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.FTXPRNT".TM'
    end
    object QPrVidNad: TIntegerField
      FieldName = 'VidNad'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object QPrFas: TFloatField
      FieldName = 'Fas'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object QPrPriceSr: TFloatField
      FieldName = 'PriceSr'
      Origin = 'BKSU."KSU.FTXPRNT".PriceSr'
    end
    object QPrSkidV: TFloatField
      FieldName = 'SkidV'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object QPrYbil: TFloatField
      FieldName = 'Ybil'
      Origin = 'BKSU."KSU.FTXPRNT".Ybil'
    end
    object QPrSocialnost: TIntegerField
      FieldName = 'Socialnost'
      Origin = 'BKSU."KSU.FTXPRNT".ID'
    end
    object QPrVes: TFloatField
      FieldName = 'Ves'
      Origin = 'BKSU."KSU.FTXPRNT".SummaSr'
    end
    object QPrPriceOpt: TFloatField
      FieldName = 'PriceOpt'
      Origin = 'BKSU."KSU.FTXPRNT".PriceOpt'
    end
    object QPrNadT: TFloatField
      FieldName = 'NadT'
      Origin = 'BKSU."KSU.FTXPRNT".NadT'
    end
  end
  object PRNS: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.FTXPRN where ID=:idprn')
    ValidateWithMask = True
    Left = 728
    Top = 40
    ParamData = <
      item
        DataType = ftInteger
        Name = 'idprn'
        ParamType = ptUnknown
      end>
    object PRNSID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRN".ID'
    end
    object PRNSCar: TStringField
      FieldName = 'Car'
      Origin = 'BKSU."KSU.FTXPRN".Car'
      Size = 50
    end
    object PRNSDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRN".DT'
    end
    object PRNSDateN: TDateField
      FieldName = 'DateN'
      Origin = 'BKSU."KSU.FTXPRN".DateN'
    end
    object PRNSGod: TIntegerField
      FieldName = 'God'
      Origin = 'BKSU."KSU.FTXPRN".God'
    end
    object PRNSKBS: TStringField
      FieldName = 'KBS'
      Origin = 'BKSU."KSU.FTXPRN".KBS'
      Size = 50
    end
    object PRNSMes: TIntegerField
      FieldName = 'Mes'
      Origin = 'BKSU."KSU.FTXPRN".Mes'
    end
    object PRNSNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRN".NK'
    end
    object PRNSNnak: TIntegerField
      FieldName = 'Nnak'
      Origin = 'BKSU."KSU.FTXPRN".Nnak'
    end
    object PRNSOperac: TIntegerField
      FieldName = 'Operac'
      Origin = 'BKSU."KSU.FTXPRN".Operac'
    end
    object PRNSPDK: TIntegerField
      FieldName = 'PDK'
      Origin = 'BKSU."KSU.FTXPRN".PDK'
    end
    object PRNSPodr: TIntegerField
      FieldName = 'Podr'
      Origin = 'BKSU."KSU.FTXPRN".Podr'
    end
    object PRNSPrN: TIntegerField
      FieldName = 'PrN'
      Origin = 'BKSU."KSU.FTXPRN".PrN'
    end
    object PRNSSK: TIntegerField
      FieldName = 'SK'
      Origin = 'BKSU."KSU.FTXPRN".SK'
    end
    object PRNSSTara: TFloatField
      FieldName = 'STara'
      Origin = 'BKSU."KSU.FTXPRN".STara'
    end
    object PRNSSTov: TFloatField
      FieldName = 'STov'
      Origin = 'BKSU."KSU.FTXPRN".STov'
    end
    object PRNSTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRN".TM'
    end
    object PRNSTpKod: TIntegerField
      FieldName = 'TpKod'
      Origin = 'BKSU."KSU.FTXPRN".TpKod'
    end
    object PRNSTpLicens: TStringField
      FieldName = 'TpLicens'
      Origin = 'BKSU."KSU.FTXPRN".TpLicens'
      Size = 50
    end
    object PRNSTpName: TStringField
      FieldName = 'TpName'
      Origin = 'BKSU."KSU.FTXPRN".TpName'
      Size = 100
    end
    object PRNSTpOklp: TStringField
      FieldName = 'TpOklp'
      Origin = 'BKSU."KSU.FTXPRN".TpOklp'
      Size = 50
    end
    object PRNSTpPod: TIntegerField
      FieldName = 'TpPod'
      Origin = 'BKSU."KSU.FTXPRN".TpPod'
    end
    object PRNSTpPr: TIntegerField
      FieldName = 'TpPr'
      Origin = 'BKSU."KSU.FTXPRN".TpPr'
    end
    object PRNSTpUNN: TIntegerField
      FieldName = 'TpUNN'
      Origin = 'BKSU."KSU.FTXPRN".TpUNN'
    end
    object PRNSTrKod: TIntegerField
      FieldName = 'TrKod'
      Origin = 'BKSU."KSU.FTXPRN".TrKod'
    end
    object PRNSVodKod: TIntegerField
      FieldName = 'VodKod'
      Origin = 'BKSU."KSU.FTXPRN".VodKod'
    end
    object PRNSVodName: TStringField
      FieldName = 'VodName'
      Origin = 'BKSU."KSU.FTXPRN".VodName'
      Size = 50
    end
    object PRNSqN: TStringField
      FieldName = 'qN'
      Origin = 'BKSU."KSU.FTXPRN".qN'
      Size = 50
    end
    object PRNSSkidNakl: TFloatField
      FieldName = 'SkidNakl'
      Origin = 'BKSU."KSU.FTXPRN".SkidNakl'
    end
    object PRNSPricep: TStringField
      FieldName = 'Pricep'
      Origin = 'BKSU."KSU.FTXPRN".Pricep'
      Size = 50
    end
    object PRNSTransp: TFloatField
      FieldName = 'Transp'
      Origin = 'BKSU."KSU.FTXPRN".Transp'
    end
    object PRNSTpAdres: TMemoField
      FieldName = 'TpAdres'
      Origin = 'BKSU."KSU.FTXPRN".TpAdres'
      BlobType = ftMemo
      Size = 1
    end
  end
  object prov: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.TmpProv where NS=:ns')
    ValidateWithMask = True
    Left = 664
    Top = 40
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object provID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.TmpProv".ID'
    end
    object provBSD: TStringField
      FieldName = 'BSD'
      Origin = 'BKSU."KSU.TmpProv".BSD'
      Size = 50
    end
    object provBSDA: TIntegerField
      FieldName = 'BSDA'
      Origin = 'BKSU."KSU.TmpProv".BSDA'
    end
    object provBSK: TStringField
      FieldName = 'BSK'
      Origin = 'BKSU."KSU.TmpProv".BSK'
      Size = 50
    end
    object provBSKA: TIntegerField
      FieldName = 'BSKA'
      Origin = 'BKSU."KSU.TmpProv".BSKA'
    end
    object provNS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.TmpProv".NS'
    end
    object provS: TFloatField
      FieldName = 'S'
      Origin = 'BKSU."KSU.TmpProv".S'
    end
    object provST: TFloatField
      FieldName = 'ST'
      Origin = 'BKSU."KSU.TmpProv".ST'
    end
  end
  object PRNZ: TwwQuery
    CachedUpdates = True
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select * from KSU.FTXPRNZ where NK=:nk')
    ValidateWithMask = True
    Left = 632
    Top = 40
    ParamData = <
      item
        DataType = ftInteger
        Name = 'nk'
        ParamType = ptUnknown
      end>
    object PRNZID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.FTXPRNZ".ID'
    end
    object PRNZCdalOtp: TStringField
      FieldName = 'CdalOtp'
      Origin = 'BKSU."KSU.FTXPRNZ".CdalOtp'
      Size = 50
    end
    object PRNZCelPriobr: TStringField
      FieldName = 'CelPriobr'
      Origin = 'BKSU."KSU.FTXPRNZ".CelPriobr'
      Size = 50
    end
    object PRNZDokTov: TStringField
      FieldName = 'DokTov'
      Origin = 'BKSU."KSU.FTXPRNZ".DokTov'
      Size = 50
    end
    object PRNZDovData: TDateField
      FieldName = 'DovData'
      Origin = 'BKSU."KSU.FTXPRNZ".DovData'
    end
    object PRNZDovNom: TStringField
      FieldName = 'DovNom'
      Origin = 'BKSU."KSU.FTXPRNZ".DovNom'
      Size = 50
    end
    object PRNZDovVyd: TStringField
      FieldName = 'DovVyd'
      Origin = 'BKSU."KSU.FTXPRNZ".DovVyd'
      Size = 50
    end
    object PRNZNK: TIntegerField
      FieldName = 'NK'
      Origin = 'BKSU."KSU.FTXPRNZ".NK'
    end
    object PRNZOsnOtp: TStringField
      FieldName = 'OsnOtp'
      Origin = 'BKSU."KSU.FTXPRNZ".OsnOtp'
      Size = 50
    end
    object PRNZOtpProizv: TStringField
      FieldName = 'OtpProizv'
      Origin = 'BKSU."KSU.FTXPRNZ".OtpProizv'
      Size = 50
    end
    object PRNZOtpRazr: TStringField
      FieldName = 'OtpRazr'
      Origin = 'BKSU."KSU.FTXPRNZ".OtpRazr'
      Size = 50
    end
    object PRNZOwnCar: TIntegerField
      FieldName = 'OwnCar'
      Origin = 'BKSU."KSU.FTXPRNZ".OwnCar'
    end
    object PRNZOwnCarName: TStringField
      FieldName = 'OwnCarName'
      Origin = 'BKSU."KSU.FTXPRNZ".OwnCarName'
      Size = 50
    end
    object PRNZPrinPol: TStringField
      FieldName = 'PrinPol'
      Origin = 'BKSU."KSU.FTXPRNZ".PrinPol'
      Size = 50
    end
    object PRNZPunktPogr: TStringField
      FieldName = 'PunktPogr'
      Origin = 'BKSU."KSU.FTXPRNZ".PunktPogr'
      Size = 50
    end
    object PRNZPunktRazgr: TStringField
      FieldName = 'PunktRazgr'
      Origin = 'BKSU."KSU.FTXPRNZ".PunktRazgr'
      Size = 50
    end
    object PRNZPutList: TStringField
      FieldName = 'PutList'
      Origin = 'BKSU."KSU.FTXPRNZ".PutList'
      Size = 50
    end
    object PRNZUslPost: TStringField
      FieldName = 'UslPost'
      Origin = 'BKSU."KSU.FTXPRNZ".UslPost'
      Size = 50
    end
    object PRNZVCar: TStringField
      FieldName = 'VCar'
      Origin = 'BKSU."KSU.FTXPRNZ".VCar'
      Size = 50
    end
    object PRNZVCode: TIntegerField
      FieldName = 'VCode'
      Origin = 'BKSU."KSU.FTXPRNZ".VCode'
    end
    object PRNZVName: TStringField
      FieldName = 'VName'
      Origin = 'BKSU."KSU.FTXPRNZ".VName'
      Size = 50
    end
    object PRNZVidPerev: TStringField
      FieldName = 'VidPerev'
      Origin = 'BKSU."KSU.FTXPRNZ".VidPerev'
      Size = 50
    end
    object PRNZDT: TDateField
      FieldName = 'DT'
      Origin = 'BKSU."KSU.FTXPRNZ".DT'
    end
    object PRNZTM: TTimeField
      FieldName = 'TM'
      Origin = 'BKSU."KSU.FTXPRNZ".TM'
    end
    object PRNZustomer: TBooleanField
      FieldName = #1057'ustomer'
      Origin = 'BKSU."KSU.FTXPRNZ".'#1057'ustomer'
    end
    object PRNZPereadr: TStringField
      FieldName = 'Pereadr'
      Origin = 'BKSU."KSU.FTXPRNZ".Pereadr'
      Size = 50
    end
    object PRNZPogruzkaIsp: TStringField
      FieldName = 'PogruzkaIsp'
      Origin = 'BKSU."KSU.FTXPRNZ".PogruzkaIsp'
      Size = 50
    end
    object PRNZPogruzkaPrib: TStringField
      FieldName = 'PogruzkaPrib'
      Origin = 'BKSU."KSU.FTXPRNZ".PogruzkaPrib'
      Size = 50
    end
    object PRNZPogruzkaSpos: TStringField
      FieldName = 'PogruzkaSpos'
      Origin = 'BKSU."KSU.FTXPRNZ".PogruzkaSpos'
      Size = 50
    end
    object PRNZPogruzkaYbit: TStringField
      FieldName = 'PogruzkaYbit'
      Origin = 'BKSU."KSU.FTXPRNZ".PogruzkaYbit'
      Size = 50
    end
    object PRNZRazgrIsp: TStringField
      FieldName = 'RazgrIsp'
      Origin = 'BKSU."KSU.FTXPRNZ".RazgrIsp'
      Size = 50
    end
    object PRNZRazgrPrib: TStringField
      FieldName = 'RazgrPrib'
      Origin = 'BKSU."KSU.FTXPRNZ".RazgrPrib'
      Size = 50
    end
    object PRNZRazgrSpos: TStringField
      FieldName = 'RazgrSpos'
      Origin = 'BKSU."KSU.FTXPRNZ".RazgrSpos'
      Size = 50
    end
    object PRNZRazgrYbit: TStringField
      FieldName = 'RazgrYbit'
      Origin = 'BKSU."KSU.FTXPRNZ".RazgrYbit'
      Size = 50
    end
    object PRNZPogruzkaProstoi: TStringField
      FieldName = 'PogruzkaProstoi'
      Origin = 'BKSU."KSU.FTXPRNZ".PogruzkaProstoi'
      Size = 50
    end
    object PRNZRazgrProstoi: TStringField
      FieldName = 'RazgrProstoi'
      Origin = 'BKSU."KSU.FTXPRNZ".RazgrProstoi'
      Size = 50
    end
    object PRNZTotalPackages: TIntegerField
      FieldName = 'TotalPackages'
      Origin = 'BKSU."KSU.FTXPRNZ".TotalPackages'
    end
    object PRNZPreisk: TStringField
      FieldName = 'Preisk'
      Origin = 'BKSU."KSU.FTXPRNZ".Preisk'
      Size = 50
    end
    object PRNZProt: TStringField
      FieldName = 'Prot'
      Origin = 'BKSU."KSU.FTXPRNZ".Prot'
      Size = 50
    end
    object PRNZYK: TStringField
      FieldName = 'YK'
      Origin = 'BKSU."KSU.FTXPRNZ".YK'
      Size = 50
    end
  end
  object qrBankAccount: TwwQuery
    DatabaseName = 'BSU'
    SQL.Strings = (
      'SELECT RS, adressb, nameb, mfob'
      ' FROM SU.RSPodr, su.banks'
      ' where su.rsPodr.code=:c and mfob=kodbanka')
    ValidateWithMask = True
    Left = 599
    Top = 40
    ParamData = <
      item
        DataType = ftInteger
        Name = 'c'
        ParamType = ptUnknown
      end>
    object qrBankAccountRS: TStringField
      FieldName = 'RS'
      Size = 50
    end
    object qrBankAccountAdressB: TStringField
      FieldName = 'AdressB'
      Size = 150
    end
    object qrBankAccountNameB: TStringField
      FieldName = 'NameB'
      Size = 150
    end
    object qrBankAccountMFOB: TIntegerField
      FieldName = 'MFOB'
    end
  end
  object Addition: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\Program\111.rtm'
    Units = utMillimeters
    DeviceType = 'Printer'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zsPageWidth
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 728
    Top = 8
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline1'
    object ppTitleBand1: TppTitleBand
      BeforeGenerate = ppTitleBand1BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #1085#1072#1082#1083#1072#1076#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 265
        mmTop = 3440
        mmWidth = 197115
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 13494
      mmPrintPosition = 0
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3598
        mmLeft = 402
        mmTop = 0
        mmWidth = 6477
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 12700
        mmLeft = 7144
        mmTop = 0
        mmWidth = 44979
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #1045#1076'. '#1048#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 52123
        mmTop = 0
        mmWidth = 5821
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' ('#1060#1072#1089#1086#1074#1082#1072')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 57944
        mmTop = 0
        mmWidth = 14640
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086'- '#1090#1086#1074#1080#1090#1077#1083#1103' c '#1090#1088#1072#1085#1089#1087#1086#1088#1090'. '#1088#1072#1089#1093#1086#1076#1072#1084#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12435
        mmLeft = 72496
        mmTop = 265
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #1054#1087#1090'. '#1085#1072#1076#1073'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 84931
        mmTop = 0
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #1058#1086#1088#1075'. '#1085#1072#1073#1076'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 91281
        mmTop = 0
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1095#1085#1072#1103' '#1073#1077#1079' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 97367
        mmTop = 0
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Caption = #1057#1090#1072#1074'- '#1082#1072' '#1053#1044#1057'   %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12435
        mmLeft = 110596
        mmTop = 0
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 117475
        mmTop = 0
        mmWidth = 11642
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1095#1085#1072#1103'  '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12435
        mmLeft = 129646
        mmTop = 0
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = '% '#1085#1072' '#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 161396
        mmTop = 0
        mmWidth = 4000
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1095#1085#1072#1103'  '#1089' '#1053#1044#1057' '#1080' '#1085#1072#1083#1086#1075#1086#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 165365
        mmTop = 0
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = #1057#1091#1084#1084#1072' '#1089#1074#1086#1073#1086#1076#1085#1072#1103' '#1088#1086#1079#1085#1080#1095#1085#1072#1103' '#1089' '#1053#1044#1057', '#1085#1072#1083'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 179123
        mmTop = 0
        mmWidth = 18500
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1089#1074#1086#1073#1086#1076#1085#1072#1103' '#1088#1086#1079#1085#1080#1095#1085#1072#1103' '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 12700
        mmLeft = 142875
        mmTop = 0
        mmWidth = 18500
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 12965
        mmWidth = 197380
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 6879
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 52123
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 57944
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 72496
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 85196
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 91281
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 97367
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 110331
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 117475
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 129117
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 142875
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 0
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 194469
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine17: TppLine
        UserName = 'Line17'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 179123
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 165365
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 13229
        mmLeft = 161396
        mmTop = 0
        mmWidth = 3175
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      BeforeGenerate = ppDetailBand1BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 12435
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 0
        mmTop = 0
        mmWidth = 7190
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 7144
        mmTop = 0
        mmWidth = 44979
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 72496
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 52123
        mmTop = 0
        mmWidth = 5821
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 84931
        mmTop = 0
        mmWidth = 6350
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 91281
        mmTop = 0
        mmWidth = 6085
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 97367
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 110596
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 117475
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 129117
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 142875
        mmTop = 0
        mmWidth = 18500
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'Tax'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3979
        mmLeft = 161396
        mmTop = 0
        mmWidth = 3969
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'PricewTax'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 4233
        mmLeft = 165365
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 2879
        mmLeft = 179123
        mmTop = 0
        mmWidth = 18521
        BandType = 4
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3979
        mmLeft = 57944
        mmTop = 0
        mmWidth = 14640
        BandType = 4
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 1323
        mmTop = 4498
        mmWidth = 196057
        BandType = 4
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 2910
        mmLeft = 1323
        mmTop = 7408
        mmWidth = 196057
        BandType = 4
      end
      object ppLine35: TppLine
        UserName = 'Line35'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 11113
        mmWidth = 196057
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5556
      mmPrintPosition = 0
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 794
        mmTop = 1058
        mmWidth = 30427
        BandType = 8
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4064
        mmLeft = 185674
        mmTop = 1058
        mmWidth = 11176
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      BeforeGenerate = ppSummaryBand1BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 23283
      mmPrintPosition = 0
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3598
        mmLeft = 58208
        mmTop = 9525
        mmWidth = 14640
        BandType = 7
      end
      object ppDBCalc2: TppDBCalc
        UserName = 'DBCalc2'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3598
        mmLeft = 117475
        mmTop = 9525
        mmWidth = 11642
        BandType = 7
      end
      object ppDBCalc3: TppDBCalc
        UserName = 'DBCalc3'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3598
        mmLeft = 142875
        mmTop = 9525
        mmWidth = 18500
        BandType = 7
      end
      object ppDBCalc4: TppDBCalc
        UserName = 'DBCalc4'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline1'
        mmHeight = 3598
        mmLeft = 179123
        mmTop = 9525
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #1048#1090#1086#1075' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 0
        mmTop = 9525
        mmWidth = 28533
        BandType = 7
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = #1048#1090#1086#1075' '#1087#1086' '#1090#1086#1074#1072#1088#1091
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 0
        mmTop = 529
        mmWidth = 21971
        BandType = 7
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        AutoSize = False
        Caption = 'Label22'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 58208
        mmTop = 529
        mmWidth = 14640
        BandType = 7
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Caption = 'Label23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 117729
        mmTop = 529
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 142875
        mmTop = 529
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 179123
        mmTop = 529
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel52: TppLabel
        UserName = 'Label52'
        Caption = #1048#1090#1086#1075' '#1087#1086' '#1090#1072#1088#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 0
        mmTop = 5292
        mmWidth = 18711
        BandType = 7
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        AutoSize = False
        Caption = 'Label53'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 58208
        mmTop = 5292
        mmWidth = 14640
        BandType = 7
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        AutoSize = False
        Caption = 'Label54'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 117475
        mmTop = 5292
        mmWidth = 11642
        BandType = 7
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        AutoSize = False
        Caption = 'Label55'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 142875
        mmTop = 5292
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        AutoSize = False
        Caption = 'Label56'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3598
        mmLeft = 179123
        mmTop = 5292
        mmWidth = 18500
        BandType = 7
      end
      object ppLabel58: TppLabel
        UserName = 'Label58'
        Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1094#1077#1085#1077' '#1080#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1103':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 0
        mmTop = 13758
        mmWidth = 43857
        BandType = 7
      end
      object ppLabel59: TppLabel
        UserName = 'Label59'
        Caption = #1058#1086#1074#1072#1088':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 49213
        mmTop = 13758
        mmWidth = 9821
        BandType = 7
      end
      object ppLabel60: TppLabel
        UserName = 'Label60'
        Caption = 'Label60'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 59796
        mmTop = 13758
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel61: TppLabel
        UserName = 'Label61'
        Caption = #1058#1072#1088#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 74083
        mmTop = 13758
        mmWidth = 8128
        BandType = 7
      end
      object ppLabel62: TppLabel
        UserName = 'Label62'
        Caption = 'Label62'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 83079
        mmTop = 13758
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 98425
        mmTop = 13758
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Caption = 'Label64'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 109273
        mmTop = 13758
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel65: TppLabel
        UserName = 'Label65'
        Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1094#1077#1085#1077'  '#1089' '#1085#1072#1076#1073#1072#1074#1082#1072#1084#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 17992
        mmWidth = 47625
        BandType = 7
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = #1058#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 49477
        mmTop = 17992
        mmWidth = 8932
        BandType = 7
      end
      object ppLabel67: TppLabel
        UserName = 'Label67'
        Caption = 'Label67'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 59531
        mmTop = 17992
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Caption = #1058#1072#1088#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 74083
        mmTop = 17992
        mmWidth = 8128
        BandType = 7
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = 'Label69'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 83344
        mmTop = 17992
        mmWidth = 11388
        BandType = 7
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = #1042#1089#1077#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 98425
        mmTop = 17992
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel71: TppLabel
        UserName = 'Label71'
        Caption = 'Label71'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3598
        mmLeft = 109273
        mmTop = 17992
        mmWidth = 11388
        BandType = 7
      end
    end
  end
  object dPrint: TwwDataSource
    DataSet = qPrint
    Left = 664
    Top = 8
  end
  object qPrint: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'select *, (PricewTax-PricewNDS)*Qnt as SumTax from KSU.tNaklPrin' +
        't '
      'where NS=:ns'
      'Order by KodGr,KodPgr,Vid')
    ValidateWithMask = True
    Left = 632
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object qPrintID: TIntegerField
      FieldName = 'ID'
      Origin = 'BKSU."KSU.tNaklPrint".ID'
    end
    object qPrintAddOpt: TFloatField
      FieldName = 'AddOpt'
      Origin = 'BKSU."KSU.tNaklPrint".AddOpt'
    end
    object qPrintAddTorg: TFloatField
      FieldName = 'AddTorg'
      Origin = 'BKSU."KSU.tNaklPrint".AddTorg'
    end
    object qPrintEI: TStringField
      FieldName = 'EI'
      Origin = 'BKSU."KSU.tNaklPrint".EI'
      Size = 50
    end
    object qPrintNDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.tNaklPrint".NDS'
    end
    object qPrintNNT: TIntegerField
      FieldName = 'NNT'
      Origin = 'BKSU."KSU.tNaklPrint".NNT'
    end
    object qPrintNS: TIntegerField
      FieldName = 'NS'
      Origin = 'BKSU."KSU.tNaklPrint".NS'
    end
    object qPrintName: TStringField
      FieldName = 'Name'
      Origin = 'BKSU."KSU.tNaklPrint".Name'
      Size = 100
    end
    object qPrintPrice: TFloatField
      FieldName = 'Price'
      Origin = 'BKSU."KSU.tNaklPrint".Price'
    end
    object qPrintPricewNDS: TFloatField
      FieldName = 'PricewNDS'
      Origin = 'BKSU."KSU.tNaklPrint".PricewNDS'
    end
    object qPrintPricewTax: TFloatField
      FieldName = 'PricewTax'
      Origin = 'BKSU."KSU.tNaklPrint".PricewTax'
    end
    object qPrintPricewTrans: TFloatField
      FieldName = 'PricewTrans'
      Origin = 'BKSU."KSU.tNaklPrint".PricewTrans'
    end
    object qPrintPricewoNDS: TFloatField
      FieldName = 'PricewoNDS'
      Origin = 'BKSU."KSU.tNaklPrint".PricewoNDS'
    end
    object qPrintQnt: TFloatField
      FieldName = 'Qnt'
      Origin = 'BKSU."KSU.tNaklPrint".Qnt'
    end
    object qPrintSumNDS: TFloatField
      FieldName = 'SumNDS'
      Origin = 'BKSU."KSU.tNaklPrint".SumNDS'
    end
    object qPrintSumTotal: TFloatField
      FieldName = 'SumTotal'
      Origin = 'BKSU."KSU.tNaklPrint".SumTotal'
    end
    object qPrintSumTrans: TFloatField
      FieldName = 'SumTrans'
      Origin = 'BKSU."KSU.tNaklPrint".SumTrans'
    end
    object qPrintSumwNDS: TFloatField
      FieldName = 'SumwNDS'
      Origin = 'BKSU."KSU.tNaklPrint".SumwNDS'
    end
    object qPrintTax: TFloatField
      FieldName = 'Tax'
      Origin = 'BKSU."KSU.tNaklPrint".Tax'
    end
    object qPrintTrans: TFloatField
      FieldName = 'Trans'
      Origin = 'BKSU."KSU.tNaklPrint".Trans'
    end
    object qPrintSumTax: TFloatField
      FieldName = 'SumTax'
    end
    object qPrintSkid: TFloatField
      FieldName = 'Skid'
    end
    object qPrintSumBegin: TFloatField
      FieldName = 'SumBegin'
    end
    object qPrintSumSkid: TFloatField
      FieldName = 'SumSkid'
    end
    object qPrintDop: TStringField
      FieldName = 'Dop'
      Size = 250
    end
    object qPrintKodGr: TIntegerField
      FieldName = 'KodGr'
    end
    object qPrintKodPGr: TIntegerField
      FieldName = 'KodPGr'
    end
    object qPrintVid: TIntegerField
      FieldName = 'Vid'
    end
    object qPrintAxc: TStringField
      FieldName = 'Axc'
      Size = 50
    end
    object qPrintCenaOpt: TFloatField
      FieldName = 'CenaOpt'
    end
    object qPrintSumOpt: TFloatField
      FieldName = 'SumOpt'
    end
    object qPrintSumwoNDS: TFloatField
      FieldName = 'SumwoNDS'
    end
    object qPrintTPNakl: TStringField
      FieldName = 'TPNakl'
      Size = 50
    end
    object qPrintFas: TStringField
      FieldName = 'Fas'
      Size = 50
    end
    object qPrintMassaGruza: TFloatField
      FieldName = 'MassaGruza'
    end
    object qPrintSumrwNDS: TFloatField
      FieldName = 'SumrwNDS'
    end
    object qPrintSumNDS10: TIntegerField
      FieldName = 'SumNDS10'
    end
    object qPrintSumNDS20: TIntegerField
      FieldName = 'SumNDS20'
    end
    object qPrintSumbNDS10: TIntegerField
      FieldName = 'SumbNDS10'
    end
    object qPrintSumbNDS20: TIntegerField
      FieldName = 'SumbNDS20'
    end
    object qPrintTaraNDS: TIntegerField
      FieldName = 'TaraNDS'
    end
    object qPrintTarabNDS: TIntegerField
      FieldName = 'TarabNDS'
    end
    object qPrintNac: TFloatField
      FieldName = 'Nac'
    end
    object qPrintNormOthod: TFloatField
      FieldName = 'NormOthod'
    end
    object qPrintSymNOthod: TFloatField
      FieldName = 'SymNOthod'
    end
    object qPrintAddSuppl: TFloatField
      FieldName = 'AddSuppl'
    end
    object qPrintGrMest: TFloatField
      FieldName = 'GrMest'
    end
    object qPrintGGR: TStringField
      FieldName = 'GGR'
      Size = 150
    end
    object qPrintVY: TStringField
      FieldName = 'VY'
      Size = 150
    end
    object qPrintSumNDSO: TFloatField
      FieldName = 'SumNDSO'
    end
    object qPrintKach: TStringField
      FieldName = 'Kach'
      Size = 200
    end
    object qPrintSumsNDS: TFloatField
      FieldName = 'SumsNDS'
    end
    object qPrintSumTorg: TFloatField
      FieldName = 'SumTorg'
    end
    object qPrintPriceBottle: TFloatField
      FieldName = 'PriceBottle'
    end
    object qPrintEd: TIntegerField
      FieldName = 'Ed'
    end
    object qPrintPriceFN: TFloatField
      FieldName = 'PriceFN'
    end
    object qPrintCar: TStringField
      FieldName = 'Car'
      Size = 150
    end
    object qPrintData: TDateField
      FieldName = 'Data'
    end
    object qPrintNnak: TIntegerField
      FieldName = 'Nnak'
    end
    object qPrintVoditel: TStringField
      FieldName = 'Voditel'
      Size = 50
    end
    object qPrintMassaGruzaB: TFloatField
      FieldName = 'MassaGruzaB'
    end
    object qPrintDop1: TStringField
      FieldName = 'Dop1'
      Size = 250
    end
  end
  object ppBDEPipeline1: TppBDEPipeline
    DataSource = dPrint
    UserName = 'BDEPipeline1'
    Left = 696
    Top = 8
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\rep_rep1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 672
    Top = 80
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand2: TppHeaderBand
      BeforeGenerate = ppHeaderBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 23813
      mmPrintPosition = 0
      object ppLine15: TppLine
        UserName = 'Line15'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 528
        mmTop = 9790
        mmWidth = 196322
        BandType = 0
      end
      object ppLine20: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 528
        mmTop = 22754
        mmWidth = 196322
        BandType = 0
      end
      object ppLine21: TppLine
        UserName = 'Line21'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 529
        mmTop = 10848
        mmWidth = 2910
        BandType = 0
      end
      object ppLine22: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 9525
        mmTop = 10848
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 1852
        mmTop = 15346
        mmWidth = 7145
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4021
        mmLeft = 90488
        mmTop = 11642
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        AutoSize = False
        Caption = #1080#1079#1075#1086#1090#1086#1074#1080'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4021
        mmLeft = 90488
        mmTop = 15346
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        AutoSize = False
        Caption = #1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 90488
        mmTop = 19050
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 9789
        mmTop = 15346
        mmWidth = 56886
        BandType = 0
      end
      object ppLine23: TppLine
        UserName = 'Line23'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 66940
        mmTop = 10848
        mmWidth = 2646
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Caption = #1045#1076'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 67732
        mmTop = 13229
        mmWidth = 8997
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        AutoSize = False
        Caption = #1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 67732
        mmTop = 16933
        mmWidth = 8997
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        AutoSize = False
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 77523
        mmTop = 15346
        mmWidth = 12172
        BandType = 0
      end
      object ppLine24: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 77258
        mmTop = 10848
        mmWidth = 2646
        BandType = 0
      end
      object ppLine25: TppLine
        UserName = 'Line25'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 89959
        mmTop = 10848
        mmWidth = 5556
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1087#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 11642
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        AutoSize = False
        Caption = #1094#1077#1085#1077' '#1080#1079#1075#1086'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 15346
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = #1090#1086#1074#1080#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 19050
        mmWidth = 17198
        BandType = 0
      end
      object ppLine26: TppLine
        UserName = 'Line26'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 105834
        mmTop = 10848
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = #1057#1082#1080#1076'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 123825
        mmTop = 13229
        mmWidth = 8466
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = #1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 123825
        mmTop = 16933
        mmWidth = 8466
        BandType = 0
      end
      object ppLine27: TppLine
        UserName = 'Line27'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 123561
        mmTop = 10848
        mmWidth = 4763
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 132558
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Caption = #1089#1082#1080#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 132558
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLine28: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 132292
        mmTop = 10848
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label43'
        AutoSize = False
        Caption = #1057#1090#1072#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 150018
        mmTop = 13229
        mmWidth = 12172
        BandType = 0
      end
      object ppLabel44: TppLabel
        UserName = 'Label44'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 150018
        mmTop = 16933
        mmWidth = 12172
        BandType = 0
      end
      object ppLine29: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 149754
        mmTop = 10848
        mmWidth = 4763
        BandType = 0
      end
      object ppLabel45: TppLabel
        UserName = 'Label45'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 162454
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 162454
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 179916
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        AutoSize = False
        Caption = #1086#1087#1083#1072#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 179916
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLine30: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 162190
        mmTop = 10848
        mmWidth = 4498
        BandType = 0
      end
      object ppLine31: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 179917
        mmTop = 10848
        mmWidth = 2910
        BandType = 0
      end
      object ppLine32: TppLine
        UserName = 'Line32'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 190765
        mmTop = 10848
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        OnGetText = ppLabel49GetText
        AutoSize = False
        Caption = 'Label49'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 529
        mmTop = 2117
        mmWidth = 196057
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 529
        mmTop = 6615
        mmWidth = 196586
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      BeforePrint = ppDetailBand2BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 15346
      mmPrintPosition = 0
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 1852
        mmTop = 254
        mmWidth = 7145
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 8730
        mmLeft = 9789
        mmTop = 254
        mmWidth = 56886
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 67732
        mmTop = 254
        mmWidth = 8997
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 77523
        mmTop = 254
        mmWidth = 12172
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 90488
        mmTop = 254
        mmWidth = 15080
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 106363
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        DataField = 'Skid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 123825
        mmTop = 254
        mmWidth = 8466
        BandType = 4
      end
      object ppDBText31: TppDBText
        UserName = 'DBText31'
        DataField = 'SumSkid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 132558
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText32: TppDBText
        UserName = 'DBText32'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 150018
        mmTop = 254
        mmWidth = 12172
        BandType = 4
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 162454
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 179916
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = 'Label28'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 4233
        mmTop = 9525
        mmWidth = 192882
        BandType = 4
      end
      object ppLine34: TppLine
        UserName = 'Line34'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 14023
        mmWidth = 196321
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 1323
        mmWidth = 32131
        BandType = 8
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 185558
        mmTop = 794
        mmWidth = 1947
        BandType = 8
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 173065
        mmTop = 794
        mmWidth = 7620
        BandType = 8
      end
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 12171
      mmPrintPosition = 0
      object ppLabel29: TppLabel
        UserName = 'Label29'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 6901
        mmTop = 2117
        mmWidth = 10287
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        OnPrint = ppDBCalc9Print
        UserName = 'DBCalc9'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 106363
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc11: TppDBCalc
        OnPrint = ppDBCalc11Print
        UserName = 'DBCalc11'
        DataField = 'SumSkid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 132558
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc12: TppDBCalc
        OnPrint = ppDBCalc12Print
        UserName = 'DBCalc12'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 162454
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc13: TppDBCalc
        OnPrint = ppDBCalc13Print
        UserName = 'DBCalc13'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 179916
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppLine33: TppLine
        UserName = 'Line33'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 528
        mmTop = 0
        mmWidth = 196322
        BandType = 7
      end
      object ppLabel51: TppLabel
        UserName = 'Label51'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083' _______________________________ '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 7938
        mmWidth = 77978
        BandType = 7
      end
    end
  end
  object ppBDEPipeline2: TppBDEPipeline
    DataSource = dPrint
    UserName = 'BDEPipeline2'
    Left = 640
    Top = 80
  end
  object SumTara: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'Select Sum(Qnt) as Qnt,Sum(SumNDS) as NDS,Sum(SumwNDS) as wNDS,'
      
        ' Sum(SumTotal) as Total from KSU.tNaklPrint where (KodGr=99 ) an' +
        'd'
      '(Ns=:ns)')
    ValidateWithMask = True
    Left = 600
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ns'
        ParamType = ptUnknown
      end>
    object SumTaraQnt: TFloatField
      FieldName = 'Qnt'
      Origin = 'BKSU."KSU.tNaklPrint".Qnt'
    end
    object SumTaraNDS: TFloatField
      FieldName = 'NDS'
      Origin = 'BKSU."KSU.tNaklPrint".SumNDS'
    end
    object SumTarawNDS: TFloatField
      FieldName = 'wNDS'
      Origin = 'BKSU."KSU.tNaklPrint".SumwNDS'
    end
    object SumTaraTotal: TFloatField
      FieldName = 'Total'
      Origin = 'BKSU."KSU.tNaklPrint".SumTotal'
    end
  end
  object ppReport2: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 5292
    PrinterSetup.mmMarginRight = 3969
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 704
    Top = 80
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand3: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 25135
      mmPrintPosition = 0
      object ppLabel72: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 52123
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 73290
        mmTop = 13229
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 82021
        mmTop = 13229
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel78: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 89165
        mmTop = 13229
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 100542
        mmTop = 13229
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3440
        mmLeft = 114829
        mmTop = 20373
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel81: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3440
        mmLeft = 119592
        mmTop = 20373
        mmWidth = 5556
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'. '#1073'/'#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 125148
        mmTop = 13229
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'. '#1073'/'#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 137848
        mmTop = 13229
        mmWidth = 14288
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 152665
        mmTop = 13229
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 159809
        mmTop = 13229
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 173567
        mmTop = 13229
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 183886
        mmTop = 13229
        mmWidth = 15610
        BandType = 0
      end
      object ppLine37: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine38: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 64294
        mmTop = 13494
        mmWidth = 1588
        BandType = 0
      end
      object ppLine39: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 81756
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine40: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 88900
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine41: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 100277
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine42: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 114300
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine43: TppLine
        UserName = 'Line43'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3440
        mmLeft = 118798
        mmTop = 20373
        mmWidth = 1852
        BandType = 0
      end
      object ppLine44: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 124884
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine45: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 137584
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine46: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 152136
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine47: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 159279
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine49: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 173302
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine50: TppLine
        UserName = 'Line50'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 183886
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1089#1082#1080#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7673
        mmLeft = 114829
        mmTop = 13229
        mmWidth = 10054
        BandType = 0
      end
      object ppLine51: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 13229
        mmWidth = 199761
        BandType = 0
      end
      object ppLine52: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 24077
        mmWidth = 199496
        BandType = 0
      end
      object ppLine53: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine54: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 199496
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLine55: TppLine
        UserName = 'Line55'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 114300
        mmTop = 20108
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel168: TppLabel
        UserName = 'Label168'
        AutoSize = False
        Caption = #1060#1072#1089'- '#1086#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 64029
        mmTop = 13229
        mmWidth = 9260
        BandType = 0
      end
      object ppLine109: TppLine
        UserName = 'Line109'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 73819
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      BeforeGenerate = ppDetailBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 17463
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 114036
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 52123
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 100806
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText27: TppDBText
        UserName = 'DBText27'
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 126207
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 136790
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 152136
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 160073
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 174361
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 184944
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText39: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 73025
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText40: TppDBText
        UserName = 'DBText40'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 82815
        mmTop = 0
        mmWidth = 7408
        BandType = 4
      end
      object ppLine36: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 3969
        mmTop = 16669
        mmWidth = 196057
        BandType = 4
      end
      object ppLabel97: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 37751
        mmTop = 3440
        mmWidth = 26543
        BandType = 4
      end
      object ppDBText42: TppDBText
        UserName = 'DBText42'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 75671
        mmTop = 3440
        mmWidth = 5821
        BandType = 4
      end
      object ppDBText43: TppDBText
        UserName = 'DBText43'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 89165
        mmTop = 3440
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText52: TppDBText
        UserName = 'DBText52'
        DataField = 'PricewTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 114300
        mmTop = 3440
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText60: TppDBText
        UserName = 'DBText60'
        DataField = 'Axc'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12435
        mmTop = 13494
        mmWidth = 184415
        BandType = 4
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Caption = 'Label112'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        WordWrap = True
        mmHeight = 6879
        mmLeft = 12435
        mmTop = 7144
        mmWidth = 184680
        BandType = 4
      end
      object ppDBText93: TppDBText
        UserName = 'DBText93'
        DataField = 'Fas'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 63765
        mmTop = 0
        mmWidth = 9260
        BandType = 4
      end
      object ppDBText20: TppDBText
        UserName = 'DBText20'
        AutoSize = True
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 120650
        mmTop = 265
        mmWidth = 5556
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      BeforeGenerate = ppSummaryBand3BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 62442
      mmPrintPosition = 0
      object ppLabel90: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 10319
        BandType = 7
      end
      object ppDBCalc5: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 91811
        mmTop = 0
        mmWidth = 22225
        BandType = 7
      end
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc6'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 132821
        mmTop = 0
        mmWidth = 19844
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 155575
        mmTop = 0
        mmWidth = 19315
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 177800
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppLabel91: TppLabel
        UserName = 'Label91'
        Caption = #1054#1090#1087#1091#1089#1082' '#1088#1072#1079#1088#1077#1096#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 20108
        mmWidth = 28702
        BandType = 7
      end
      object ppLine56: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 24342
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel92: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94721
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel93: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel94: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel95: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74560
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel96: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 76422
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel99: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 45593
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Caption = #1057#1076#1072#1083' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 26458
        mmWidth = 30226
        BandType = 7
      end
      object ppLine67: TppLine
        UserName = 'Line67'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 30956
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        Caption = #1055#1088#1080#1085#1103#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 33338
        mmWidth = 49530
        BandType = 7
      end
      object ppLine68: TppLine
        UserName = 'Line68'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 37571
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel124: TppLabel
        UserName = 'Label124'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' '#1087#1086' '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 39688
        mmWidth = 33655
        BandType = 7
      end
      object ppLine73: TppLine
        UserName = 'Line73'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 43921
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel125: TppLabel
        UserName = 'Label125'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 46038
        mmWidth = 45085
        BandType = 7
      end
      object ppLine76: TppLine
        UserName = 'Line76'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46567
        mmTop = 50271
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel126: TppLabel
        UserName = 'Label126'
        Caption = #1057#1076#1072#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 20108
        mmWidth = 45508
        BandType = 7
      end
      object ppLine77: TppLine
        UserName = 'Line77'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 24077
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel127: TppLabel
        UserName = 'Label127'
        Caption = #1055#1088#1080#1085#1103#1083' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 26458
        mmWidth = 32279
        BandType = 7
      end
      object ppLine78: TppLine
        UserName = 'Line78'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 30427
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel128: TppLabel
        UserName = 'Label128'
        Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 32544
        mmWidth = 31221
        BandType = 7
      end
      object ppLine79: TppLine
        UserName = 'Line79'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 37306
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel129: TppLabel
        UserName = 'Label129'
        Caption = #1055#1088#1086#1074#1077#1088#1077#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 39688
        mmWidth = 17992
        BandType = 7
      end
      object ppLine80: TppLine
        UserName = 'Line80'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 43656
        mmWidth = 49213
        BandType = 7
      end
      object ppDBCalc19: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 64823
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppSubReport1: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 56356
        mmWidth = 200819
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport1: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 5292
          PrinterSetup.mmMarginRight = 3969
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand5: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText41: TppDBText
              UserName = 'DBText1'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText61: TppDBText
              UserName = 'DBText61'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText62: TppDBText
              UserName = 'DBText62'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText63: TppDBText
              UserName = 'DBText63'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText64: TppDBText
              UserName = 'DBText64'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
      object ppLabel130: TppLabel
        UserName = 'Label130'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 51065
        mmWidth = 17145
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppReport3: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 736
    Top = 80
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand4: TppHeaderBand
      BeforeGenerate = ppHeaderBand4BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLabel86: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel98: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel100: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 61119
        BandType = 0
      end
      object ppLabel101: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel102: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 74613
        mmTop = 13229
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 84402
        mmTop = 13229
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel104: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 91811
        mmTop = 13229
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel105: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 105040
        mmTop = 13229
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1054#1087#1090'. '#1085#1072#1076#1073'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10054
        mmLeft = 120121
        mmTop = 13758
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel108: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1086#1090#1087#1091#1089#1082'. ('#1073'/'#1053#1044#1057')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 127529
        mmTop = 13229
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel109: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1086#1090#1087#1091#1089#1082'. ('#1073'/'#1053#1044#1057')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 143669
        mmTop = 13229
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 160338
        mmTop = 13229
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel111: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072'  '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 166423
        mmTop = 13229
        mmWidth = 15610
        BandType = 0
      end
      object ppLine48: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine57: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 73025
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine58: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 82815
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine59: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 91281
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine60: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 102923
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine61: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 117740
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine63: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 127000
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine64: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 141552
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine65: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 159279
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine66: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 166159
        mmTop = 13494
        mmWidth = 1588
        BandType = 0
      end
      object ppLine69: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 13229
        mmWidth = 197380
        BandType = 0
      end
      object ppLine70: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 24077
        mmWidth = 197380
        BandType = 0
      end
      object ppLine71: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine72: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 181769
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel107: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 182034
        mmTop = 13229
        mmWidth = 15610
        BandType = 0
      end
      object ppLine62: TppLine
        UserName = 'Line62'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 197380
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      BeforeGenerate = ppDetailBand4BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 12435
      mmPrintPosition = 0
      object ppDBText36: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 12171
        mmTop = 0
        mmWidth = 61648
        BandType = 4
      end
      object ppDBText44: TppDBText
        UserName = 'DBText17'
        AutoSize = True
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 95292
        mmTop = 0
        mmWidth = 7366
        BandType = 4
      end
      object ppDBText45: TppDBText
        UserName = 'DBText18'
        AutoSize = True
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 103188
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText48: TppDBText
        UserName = 'DBText27'
        AutoSize = True
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 123254
        mmTop = 0
        mmWidth = 18034
        BandType = 4
      end
      object ppDBText49: TppDBText
        UserName = 'DBText28'
        AutoSize = True
        DataField = 'SumwoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3683
        mmLeft = 142155
        mmTop = 0
        mmWidth = 17653
        BandType = 4
      end
      object ppDBText50: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 159290
        mmTop = 0
        mmWidth = 6604
        BandType = 4
      end
      object ppDBText51: TppDBText
        UserName = 'DBText35'
        AutoSize = True
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 168307
        mmTop = 0
        mmWidth = 13462
        BandType = 4
      end
      object ppDBText54: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText55: TppDBText
        UserName = 'DBText39'
        AutoSize = True
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 76200
        mmTop = 0
        mmWidth = 5249
        BandType = 4
      end
      object ppDBText56: TppDBText
        UserName = 'DBText40'
        AutoSize = True
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 86519
        mmTop = 0
        mmWidth = 3048
        BandType = 4
      end
      object ppLine74: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 2117
        mmTop = 11906
        mmWidth = 196057
        BandType = 4
      end
      object ppDBText57: TppDBText
        UserName = 'DBText41'
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 1058
        mmTop = 8202
        mmWidth = 196586
        BandType = 4
      end
      object ppLabel115: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 30056
        mmTop = 3969
        mmWidth = 34502
        BandType = 4
      end
      object ppDBText58: TppDBText
        UserName = 'DBText42'
        AutoSize = True
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 82550
        mmTop = 3969
        mmWidth = 8202
        BandType = 4
      end
      object ppDBText59: TppDBText
        UserName = 'DBText43'
        AutoSize = True
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 103188
        mmTop = 3969
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText47: TppDBText
        UserName = 'DBText47'
        AutoSize = True
        DataField = 'PricewTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 123857
        mmTop = 3969
        mmWidth = 17695
        BandType = 4
      end
      object ppDBText53: TppDBText
        UserName = 'DBText53'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 181240
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText46: TppDBText
        UserName = 'DBText19'
        AutoSize = True
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3725
        mmLeft = 115899
        mmTop = 0
        mmWidth = 10837
        BandType = 4
      end
    end
    object ppFooterBand4: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand4: TppSummaryBand
      BeforeGenerate = ppSummaryBand4BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 42069
      mmPrintPosition = 0
      object ppLabel116: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4064
        mmLeft = 1318
        mmTop = 0
        mmWidth = 10329
        BandType = 7
      end
      object ppDBCalc14: TppDBCalc
        UserName = 'DBCalc5'
        AutoSize = True
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 91874
        mmTop = 0
        mmWidth = 25866
        BandType = 7
      end
      object ppDBCalc15: TppDBCalc
        UserName = 'DBCalc6'
        AutoSize = True
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 131647
        mmTop = 0
        mmWidth = 26839
        BandType = 7
      end
      object ppDBCalc16: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 155046
        mmTop = 0
        mmWidth = 24342
        BandType = 7
      end
      object ppDBCalc17: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 172879
        mmTop = 0
        mmWidth = 24765
        BandType = 7
      end
      object ppLabel117: TppLabel
        UserName = 'Label91'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 24077
        mmWidth = 15610
        BandType = 7
      end
      object ppLine75: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 15875
        mmTop = 28046
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel118: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94721
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel119: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel120: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel121: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74560
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel122: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 76422
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel123: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 45593
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc18: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel167: TppLabel
        UserName = 'Label167'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 82021
        mmTop = 28575
        mmWidth = 17357
        BandType = 7
      end
      object ppSubReport3: TppSubReport
        UserName = 'SubReport3'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 35190
        mmWidth = 197380
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport3: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand8: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 5292
            mmPrintPosition = 0
            object ppDBText88: TppDBText
              UserName = 'DBText88'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText89: TppDBText
              UserName = 'DBText89'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText90: TppDBText
              UserName = 'DBText90'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText91: TppDBText
              UserName = 'DBText91'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText92: TppDBText
              UserName = 'DBText92'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
    end
  end
  object wwQuery2: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'select stov,stara,stov2,stara2 from ksu.ftxprn where ID=:id')
    ValidateWithMask = True
    Left = 736
    Top = 112
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id'
        ParamType = ptUnknown
      end>
    object wwQuery2STov: TFloatField
      FieldName = 'STov'
    end
    object wwQuery2STara: TFloatField
      FieldName = 'STara'
    end
    object wwQuery2STov2: TFloatField
      FieldName = 'STov2'
    end
    object wwQuery2STara2: TFloatField
      FieldName = 'STara2'
    end
  end
  object SourceProv: TwwDataSource
    DataSet = prov
    Left = 600
    Top = 80
  end
  object ppBDEPipeline3: TppBDEPipeline
    DataSource = SourceProv
    UserName = 'BDEPipeline3'
    Left = 560
    Top = 80
    object ppBDEPipeline3ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID'
      FieldName = 'ID'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppBDEPipeline3ppField2: TppField
      FieldAlias = 'BSD'
      FieldName = 'BSD'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppBDEPipeline3ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'BSDA'
      FieldName = 'BSDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppBDEPipeline3ppField4: TppField
      FieldAlias = 'BSK'
      FieldName = 'BSK'
      FieldLength = 50
      DisplayWidth = 50
      Position = 3
    end
    object ppBDEPipeline3ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'BSKA'
      FieldName = 'BSKA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object ppBDEPipeline3ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'NS'
      FieldName = 'NS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 5
    end
    object ppBDEPipeline3ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'S'
      FieldName = 'S'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
  end
  object ppReport4: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 704
    Top = 112
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand5: TppHeaderBand
      BeforeGenerate = ppHeaderBand5BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 23548
      mmPrintPosition = 0
      object ppLabel131: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 284163
        BandType = 0
      end
      object ppLabel132: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 284428
        BandType = 0
      end
      object ppLabel133: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 101071
        BandType = 0
      end
      object ppLabel134: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 113506
        mmTop = 13229
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel136: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 124884
        mmTop = 13229
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel137: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 136525
        mmTop = 13229
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel138: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 152665
        mmTop = 13229
        mmWidth = 19579
        BandType = 0
      end
      object ppLabel139: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3440
        mmLeft = 173302
        mmTop = 18256
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel140: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3440
        mmLeft = 181769
        mmTop = 18256
        mmWidth = 6879
        BandType = 0
      end
      object ppLabel141: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'. '#1073'/'#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 189442
        mmTop = 13229
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel142: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'. '#1073'/'#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 206111
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel143: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 224103
        mmTop = 13229
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel144: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 232569
        mmTop = 13229
        mmWidth = 16140
        BandType = 0
      end
      object ppLabel145: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 249503
        mmTop = 13229
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel146: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 265113
        mmTop = 13229
        mmWidth = 19579
        BandType = 0
      end
      object ppLine81: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine82: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 112977
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine83: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 124354
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine84: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 135996
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine85: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 152136
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine86: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 172509
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine87: TppLine
        UserName = 'Line43'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 4498
        mmLeft = 181240
        mmTop = 17992
        mmWidth = 1323
        BandType = 0
      end
      object ppLine88: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 188913
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine89: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 205582
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine90: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 223573
        mmTop = 13494
        mmWidth = 1588
        BandType = 0
      end
      object ppLine91: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 232040
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine92: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 248973
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine93: TppLine
        UserName = 'Line50'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 264848
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel147: TppLabel
        UserName = 'Label89'
        AutoSize = False
        Caption = #1053#1072#1076#1073'.\'#1089#1082#1080#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 173038
        mmTop = 13229
        mmWidth = 15610
        BandType = 0
      end
      object ppLine94: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 13229
        mmWidth = 283898
        BandType = 0
      end
      object ppLine95: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 22490
        mmWidth = 284428
        BandType = 0
      end
      object ppLine96: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 0
        mmTop = 13494
        mmWidth = 1588
        BandType = 0
      end
      object ppLine97: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 9260
        mmLeft = 284428
        mmTop = 13229
        mmWidth = 2117
        BandType = 0
      end
      object ppLine98: TppLine
        UserName = 'Line55'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 172509
        mmTop = 17727
        mmWidth = 16669
        BandType = 0
      end
    end
    object ppDetailBand6: TppDetailBand
      BeforeGenerate = ppDetailBand6BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 14817
      mmPrintPosition = 0
      object ppDBText65: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12171
        mmTop = 0
        mmWidth = 100277
        BandType = 4
      end
      object ppDBText66: TppDBText
        UserName = 'DBText17'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 137584
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText67: TppDBText
        UserName = 'DBText18'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 152929
        mmTop = 0
        mmWidth = 18785
        BandType = 4
      end
      object ppDBText68: TppDBText
        UserName = 'DBText19'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 172509
        mmTop = 0
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText69: TppDBText
        UserName = 'DBText20'
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 182298
        mmTop = 0
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText70: TppDBText
        UserName = 'DBText27'
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 189707
        mmTop = 0
        mmWidth = 16140
        BandType = 4
      end
      object ppDBText71: TppDBText
        UserName = 'DBText28'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 206375
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
      object ppDBText72: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 224896
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText73: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 233363
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText74: TppDBText
        UserName = 'DBText37'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 249767
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText75: TppDBText
        UserName = 'DBText38'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 265378
        mmTop = 0
        mmWidth = 19315
        BandType = 4
      end
      object ppDBText76: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText77: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 112977
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText78: TppDBText
        UserName = 'DBText40'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 125413
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppLine99: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 14288
        mmWidth = 283634
        BandType = 4
      end
      object ppLabel148: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3440
        mmLeft = 83608
        mmTop = 3704
        mmWidth = 29369
        BandType = 4
      end
      object ppDBText79: TppDBText
        UserName = 'DBText42'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 125942
        mmTop = 3704
        mmWidth = 10319
        BandType = 4
      end
      object ppDBText80: TppDBText
        UserName = 'DBText43'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 155046
        mmTop = 3704
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText81: TppDBText
        UserName = 'DBText52'
        DataField = 'PricewTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 188913
        mmTop = 3704
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText82: TppDBText
        UserName = 'DBText60'
        DataField = 'Axc'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12435
        mmTop = 10848
        mmWidth = 271992
        BandType = 4
      end
      object ppLabel149: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Caption = 'Label112'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        WordWrap = True
        mmHeight = 3704
        mmLeft = 12435
        mmTop = 7144
        mmWidth = 271992
        BandType = 4
      end
    end
    object ppFooterBand5: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable10: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 275696
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand5: TppSummaryBand
      BeforeGenerate = ppSummaryBand5BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 62971
      mmPrintPosition = 0
      object ppLabel150: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 10319
        BandType = 7
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 155311
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'DBCalc6'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 207169
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc22: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 231775
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc23: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 266965
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel151: TppLabel
        UserName = 'Label91'
        Caption = #1054#1090#1087#1091#1089#1082' '#1088#1072#1079#1088#1077#1096#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 20108
        mmWidth = 28702
        BandType = 7
      end
      object ppLine100: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 24342
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel152: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94721
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel153: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel154: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel155: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74560
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel156: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 76422
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel157: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 45593
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel158: TppLabel
        UserName = 'Label113'
        Caption = #1057#1076#1072#1083' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 26458
        mmWidth = 30226
        BandType = 7
      end
      object ppLine101: TppLine
        UserName = 'Line67'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 30956
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel159: TppLabel
        UserName = 'Label114'
        Caption = #1055#1088#1080#1085#1103#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 33338
        mmWidth = 49530
        BandType = 7
      end
      object ppLine102: TppLine
        UserName = 'Line68'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 37571
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel160: TppLabel
        UserName = 'Label124'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' '#1087#1086' '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 39688
        mmWidth = 33655
        BandType = 7
      end
      object ppLine103: TppLine
        UserName = 'Line73'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 43921
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel161: TppLabel
        UserName = 'Label125'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 46038
        mmWidth = 45085
        BandType = 7
      end
      object ppLine104: TppLine
        UserName = 'Line76'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46567
        mmTop = 50271
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel162: TppLabel
        UserName = 'Label126'
        Caption = #1057#1076#1072#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 20108
        mmWidth = 45508
        BandType = 7
      end
      object ppLine105: TppLine
        UserName = 'Line77'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 24077
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel163: TppLabel
        UserName = 'Label127'
        Caption = #1055#1088#1080#1085#1103#1083' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 26458
        mmWidth = 32279
        BandType = 7
      end
      object ppLine106: TppLine
        UserName = 'Line78'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 30427
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel164: TppLabel
        UserName = 'Label128'
        Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 32544
        mmWidth = 31221
        BandType = 7
      end
      object ppLine107: TppLine
        UserName = 'Line79'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 37306
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel165: TppLabel
        UserName = 'Label129'
        Caption = #1055#1088#1086#1074#1077#1088#1077#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 39688
        mmWidth = 17992
        BandType = 7
      end
      object ppLine108: TppLine
        UserName = 'Line80'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 43656
        mmWidth = 49213
        BandType = 7
      end
      object ppDBCalc25: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 108479
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppSubReport2: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 56356
        mmWidth = 284428
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport2: TppChildReport
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
          PrinterSetup.mmPaperHeight = 210080
          PrinterSetup.mmPaperWidth = 297128
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand7: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText83: TppDBText
              UserName = 'DBText1'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText84: TppDBText
              UserName = 'DBText61'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText85: TppDBText
              UserName = 'DBText62'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText86: TppDBText
              UserName = 'DBText63'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText87: TppDBText
              UserName = 'DBText64'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
      object ppLabel166: TppLabel
        UserName = 'Label130'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 51065
        mmWidth = 17145
        BandType = 7
      end
    end
  end
  object ppReport5: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del1.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 704
    Top = 144
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand6: TppHeaderBand
      BeforeGenerate = ppHeaderBand8BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLabel169: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel170: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel171: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 56621
        BandType = 0
      end
      object ppLabel172: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel173: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 68527
        mmTop = 13229
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel174: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 76994
        mmTop = 13229
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel175: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 84138
        mmTop = 13229
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel176: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 95515
        mmTop = 13229
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel177: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1054#1087#1090'. '#1085#1072#1076#1073'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10054
        mmLeft = 107156
        mmTop = 13758
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel178: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1086#1090#1087#1091#1089#1082'. ('#1073'/'#1053#1044#1057')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 114300
        mmTop = 13229
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel179: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1086#1090#1087#1091#1089#1082'. ('#1073'/'#1053#1044#1057')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 127265
        mmTop = 13229
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel180: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 142082
        mmTop = 13229
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel181: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072'  '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 169598
        mmTop = 13229
        mmWidth = 13494
        BandType = 0
      end
      object ppLine110: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine111: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 68527
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine112: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 76729
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine113: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 83873
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine114: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 95250
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine115: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 106363
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine116: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 114036
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine117: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 127000
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine118: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 141817
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine119: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 147902
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine120: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 13229
        mmWidth = 197380
        BandType = 0
      end
      object ppLine121: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 24077
        mmWidth = 197380
        BandType = 0
      end
      object ppLine122: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine123: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 182827
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel182: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 183092
        mmTop = 13229
        mmWidth = 14552
        BandType = 0
      end
      object ppLine124: TppLine
        UserName = 'Line62'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 197380
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel193: TppLabel
        UserName = 'Label193'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 147902
        mmTop = 13229
        mmWidth = 10319
        BandType = 0
      end
      object ppLine127: TppLine
        UserName = 'Line127'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 158221
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel194: TppLabel
        UserName = 'Label194'
        AutoSize = False
        Caption = #1057#1090'-'#1089#1090#1100' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 158486
        mmTop = 13229
        mmWidth = 11377
        BandType = 0
      end
      object ppLine128: TppLine
        UserName = 'Line128'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 169863
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
    end
    object ppDetailBand9: TppDetailBand
      BeforeGenerate = ppDetailBand9BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 12435
      mmPrintPosition = 0
      object ppDBText94: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 56621
        BandType = 4
      end
      object ppDBText95: TppDBText
        UserName = 'DBText17'
        AutoSize = True
        DataField = 'Price'
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
        mmLeft = 88794
        mmTop = 0
        mmWidth = 5927
        BandType = 4
      end
      object ppDBText96: TppDBText
        UserName = 'DBText18'
        AutoSize = True
        DataField = 'SumBegin'
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
        mmLeft = 94118
        mmTop = 0
        mmWidth = 11980
        BandType = 4
      end
      object ppDBText97: TppDBText
        UserName = 'DBText27'
        AutoSize = True
        DataField = 'PricewoNDS'
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
        mmLeft = 112310
        mmTop = 0
        mmWidth = 14690
        BandType = 4
      end
      object ppDBText98: TppDBText
        UserName = 'DBText28'
        AutoSize = True
        DataField = 'SumwoNDS'
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
        mmLeft = 127455
        mmTop = 0
        mmWidth = 14097
        BandType = 4
      end
      object ppDBText100: TppDBText
        UserName = 'DBText35'
        AutoSize = True
        DataField = 'SumNDS'
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
        mmLeft = 172297
        mmTop = 0
        mmWidth = 10795
        BandType = 4
      end
      object ppDBText101: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText102: TppDBText
        UserName = 'DBText39'
        AutoSize = True
        DataField = 'Qnt'
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
        mmLeft = 72273
        mmTop = 0
        mmWidth = 4191
        BandType = 4
      end
      object ppDBText103: TppDBText
        UserName = 'DBText40'
        AutoSize = True
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 77788
        mmTop = 0
        mmWidth = 2455
        BandType = 4
      end
      object ppLine125: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 2117
        mmTop = 11906
        mmWidth = 196057
        BandType = 4
      end
      object ppDBText104: TppDBText
        UserName = 'DBText41'
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 8202
        mmWidth = 196586
        BandType = 4
      end
      object ppLabel183: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 36618
        mmTop = 3969
        mmWidth = 27940
        BandType = 4
      end
      object ppDBText105: TppDBText
        UserName = 'DBText42'
        AutoSize = True
        DataField = 'Trans'
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
        mmLeft = 84106
        mmTop = 3969
        mmWidth = 6646
        BandType = 4
      end
      object ppDBText106: TppDBText
        UserName = 'DBText43'
        AutoSize = True
        DataField = 'SumTrans'
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
        mmLeft = 106025
        mmTop = 3969
        mmWidth = 11980
        BandType = 4
      end
      object ppDBText107: TppDBText
        UserName = 'DBText47'
        AutoSize = True
        DataField = 'PricewTrans'
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
        mmLeft = 127116
        mmTop = 3969
        mmWidth = 14436
        BandType = 4
      end
      object ppDBText108: TppDBText
        UserName = 'DBText53'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 182034
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText109: TppDBText
        UserName = 'DBText19'
        AutoSize = True
        DataField = 'AddOpt'
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
        mmLeft = 105230
        mmTop = 0
        mmWidth = 8805
        BandType = 4
      end
      object ppDBText115: TppDBText
        UserName = 'DBText115'
        AutoSize = True
        DataField = 'PricewNDS'
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
        mmLeft = 145236
        mmTop = 0
        mmWidth = 13250
        BandType = 4
      end
      object ppDBText116: TppDBText
        UserName = 'DBText116'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 154782
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText99: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 142441
        mmTop = 0
        mmWidth = 5461
        BandType = 4
      end
    end
    object ppFooterBand6: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable11: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable12: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand6: TppSummaryBand
      BeforeGenerate = ppSummaryBand7BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 42069
      mmPrintPosition = 0
      object ppLabel184: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4064
        mmLeft = 1318
        mmTop = 0
        mmWidth = 10329
        BandType = 7
      end
      object ppDBCalc26: TppDBCalc
        UserName = 'DBCalc5'
        AutoSize = True
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 83079
        mmTop = 0
        mmWidth = 21167
        BandType = 7
      end
      object ppDBCalc27: TppDBCalc
        UserName = 'DBCalc6'
        AutoSize = True
        DataField = 'SumwoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 117486
        mmTop = 265
        mmWidth = 23537
        BandType = 7
      end
      object ppDBCalc28: TppDBCalc
        UserName = 'DBCalc7'
        AutoSize = True
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 163503
        mmTop = 0
        mmWidth = 19854
        BandType = 7
      end
      object ppDBCalc29: TppDBCalc
        UserName = 'DBCalc8'
        AutoSize = True
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 177219
        mmTop = 0
        mmWidth = 20235
        BandType = 7
      end
      object ppLabel185: TppLabel
        UserName = 'Label91'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 24077
        mmWidth = 15610
        BandType = 7
      end
      object ppLine126: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 15875
        mmTop = 28046
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel186: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94721
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel187: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel188: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel189: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74560
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel190: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 76422
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel191: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 45593
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc30: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel192: TppLabel
        UserName = 'Label167'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 82021
        mmTop = 28575
        mmWidth = 17357
        BandType = 7
      end
      object ppSubReport4: TppSubReport
        UserName = 'SubReport3'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 35190
        mmWidth = 197380
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport4: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand10: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 5292
            mmPrintPosition = 0
            object ppDBText110: TppDBText
              UserName = 'DBText88'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText111: TppDBText
              UserName = 'DBText89'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText112: TppDBText
              UserName = 'DBText90'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText113: TppDBText
              UserName = 'DBText91'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText114: TppDBText
              UserName = 'DBText92'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
      object ppDBCalc31: TppDBCalc
        UserName = 'DBCalc31'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 152929
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
    end
  end
  object ppReport6: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 640
    Top = 144
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand7: TppHeaderBand
      BeforeGenerate = ppHeaderBand9BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 25135
      mmPrintPosition = 0
      object ppLabel195: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel196: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel197: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 52123
        BandType = 0
      end
      object ppLabel198: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel199: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 78581
        mmTop = 13229
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel200: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 89959
        mmTop = 13229
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel201: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 102659
        mmTop = 13229
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel202: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 119856
        mmTop = 13229
        mmWidth = 20902
        BandType = 0
      end
      object ppLine129: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine130: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 64294
        mmTop = 13494
        mmWidth = 1588
        BandType = 0
      end
      object ppLine131: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 89959
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine132: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 102394
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine133: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 119856
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine142: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 265
        mmTop = 13229
        mmWidth = 140494
        BandType = 0
      end
      object ppLine143: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 24077
        mmWidth = 140759
        BandType = 0
      end
      object ppLine144: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel212: TppLabel
        UserName = 'Label168'
        AutoSize = False
        Caption = #1060#1072#1089#1086#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 64294
        mmTop = 13229
        mmWidth = 14552
        BandType = 0
      end
      object ppLine147: TppLine
        UserName = 'Line109'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 78846
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine134: TppLine
        UserName = 'Line134'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 140759
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand11: TppDetailBand
      BeforeGenerate = ppDetailBand13BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 17463
      mmPrintPosition = 0
      object ppDBText117: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 52123
        BandType = 4
      end
      object ppDBText118: TppDBText
        UserName = 'DBText17'
        DataField = 'CenaOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 101865
        mmTop = 0
        mmWidth = 17727
        BandType = 4
      end
      object ppDBText119: TppDBText
        UserName = 'DBText18'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 119592
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText128: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText129: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 78317
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText130: TppDBText
        UserName = 'DBText40'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 89165
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppLine148: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 2117
        mmLeft = 529
        mmTop = 16669
        mmWidth = 141023
        BandType = 4
      end
      object ppLabel213: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 37751
        mmTop = 3440
        mmWidth = 26543
        BandType = 4
      end
      object ppDBText131: TppDBText
        UserName = 'DBText42'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 74348
        mmTop = 3440
        mmWidth = 5821
        BandType = 4
      end
      object ppDBText132: TppDBText
        UserName = 'DBText43'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 85990
        mmTop = 3440
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText134: TppDBText
        UserName = 'DBText60'
        DataField = 'Axc'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12435
        mmTop = 13494
        mmWidth = 129117
        BandType = 4
      end
      object ppLabel214: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Caption = 'Label112'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        WordWrap = True
        mmHeight = 6879
        mmLeft = 12435
        mmTop = 7144
        mmWidth = 129117
        BandType = 4
      end
      object ppDBText135: TppDBText
        UserName = 'DBText93'
        DataField = 'Fas'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 63765
        mmTop = 0
        mmWidth = 14552
        BandType = 4
      end
      object ppDBText120: TppDBText
        UserName = 'DBText120'
        DataField = 'PricewTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 109009
        mmTop = 3440
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand7: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable13: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable14: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand7: TppSummaryBand
      BeforeGenerate = ppSummaryBand7BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 62971
      mmPrintPosition = 0
      object ppLabel215: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 10319
        BandType = 7
      end
      object ppDBCalc32: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 123825
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel216: TppLabel
        UserName = 'Label91'
        Caption = #1054#1090#1087#1091#1089#1082' '#1088#1072#1079#1088#1077#1096#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 20108
        mmWidth = 28702
        BandType = 7
      end
      object ppLine149: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 24342
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel217: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94192
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel218: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94456
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel219: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel220: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74083
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel221: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 75936
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel222: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 44979
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc36: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 89694
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel223: TppLabel
        UserName = 'Label113'
        Caption = #1057#1076#1072#1083' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 26458
        mmWidth = 30226
        BandType = 7
      end
      object ppLine150: TppLine
        UserName = 'Line67'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 30956
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel224: TppLabel
        UserName = 'Label114'
        Caption = #1055#1088#1080#1085#1103#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 33338
        mmWidth = 49530
        BandType = 7
      end
      object ppLine151: TppLine
        UserName = 'Line68'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 37571
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel225: TppLabel
        UserName = 'Label124'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' '#1087#1086' '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 39688
        mmWidth = 33655
        BandType = 7
      end
      object ppLine152: TppLine
        UserName = 'Line73'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 43921
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel226: TppLabel
        UserName = 'Label125'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 46038
        mmWidth = 45085
        BandType = 7
      end
      object ppLine153: TppLine
        UserName = 'Line76'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46567
        mmTop = 50271
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel227: TppLabel
        UserName = 'Label126'
        Caption = #1057#1076#1072#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 20108
        mmWidth = 45508
        BandType = 7
      end
      object ppLine154: TppLine
        UserName = 'Line77'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 24077
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel228: TppLabel
        UserName = 'Label127'
        Caption = #1055#1088#1080#1085#1103#1083' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 26458
        mmWidth = 32279
        BandType = 7
      end
      object ppLine155: TppLine
        UserName = 'Line78'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 30427
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel229: TppLabel
        UserName = 'Label128'
        Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 32544
        mmWidth = 31221
        BandType = 7
      end
      object ppLine156: TppLine
        UserName = 'Line79'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 37306
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel230: TppLabel
        UserName = 'Label129'
        Caption = #1055#1088#1086#1074#1077#1088#1077#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 39688
        mmWidth = 17992
        BandType = 7
      end
      object ppLine157: TppLine
        UserName = 'Line80'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 43656
        mmWidth = 49213
        BandType = 7
      end
      object ppDBCalc37: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 79904
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppSubReport5: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 56356
        mmWidth = 197380
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport5: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 6350
          PrinterSetup.mmMarginRight = 6350
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand12: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText136: TppDBText
              UserName = 'DBText1'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText137: TppDBText
              UserName = 'DBText61'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText138: TppDBText
              UserName = 'DBText62'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText139: TppDBText
              UserName = 'DBText63'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText140: TppDBText
              UserName = 'DBText64'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
      object ppLabel231: TppLabel
        UserName = 'Label130'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 51065
        mmWidth = 17145
        BandType = 7
      end
    end
  end
  object ppReport7: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 5292
    PrinterSetup.mmMarginRight = 3969
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 704
    Top = 184
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand8: TppHeaderBand
      BeforeGenerate = ppHeaderBand300BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 25135
      mmPrintPosition = 0
      object ppLabel203: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 265
        mmTop = 0
        mmWidth = 197115
        BandType = 0
      end
      object ppLabel204: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel205: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 13494
        mmTop = 13229
        mmWidth = 53975
        BandType = 0
      end
      object ppLabel206: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel207: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 76729
        mmTop = 13229
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel208: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 88900
        mmTop = 13229
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel209: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 98954
        mmTop = 13229
        mmWidth = 13758
        BandType = 0
      end
      object ppLabel210: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1086#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 112448
        mmTop = 20108
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel211: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Caption = #1090#1086#1088#1075
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 120650
        mmTop = 20108
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel232: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 128852
        mmTop = 13229
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel233: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 136525
        mmTop = 13229
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel234: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 152665
        mmTop = 13229
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel235: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 166952
        mmTop = 13229
        mmWidth = 18521
        BandType = 0
      end
      object ppLine135: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 13494
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLine136: TppLine
        UserName = 'Line43'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 3704
        mmLeft = 120650
        mmTop = 20373
        mmWidth = 1852
        BandType = 0
      end
      object ppLine137: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 128852
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine138: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 136525
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine139: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 152665
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine140: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 166952
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine141: TppLine
        UserName = 'Line50'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 185209
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel236: TppLabel
        UserName = 'Label89'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1089#1082#1080#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7144
        mmLeft = 112448
        mmTop = 13229
        mmWidth = 16669
        BandType = 0
      end
      object ppLine145: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 13229
        mmWidth = 185209
        BandType = 0
      end
      object ppLine146: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 24077
        mmWidth = 184944
        BandType = 0
      end
      object ppLine158: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine159: TppLine
        UserName = 'Line55'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 112448
        mmTop = 20108
        mmWidth = 16404
        BandType = 0
      end
      object ppLabel237: TppLabel
        UserName = 'Label168'
        AutoSize = False
        Caption = #1060#1072#1089'- '#1086#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 67204
        mmTop = 13229
        mmWidth = 9790
        BandType = 0
      end
      object ppLine160: TppLine
        UserName = 'Line1'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 67204
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLine161: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 76729
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLine162: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 88900
        mmTop = 13229
        mmWidth = 794
        BandType = 0
      end
      object ppLine163: TppLine
        UserName = 'Line41'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 98954
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLine164: TppLine
        UserName = 'Line4'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 128852
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine165: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 112448
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
    end
    object ppDetailBand13: TppDetailBand
      BeforeGenerate = ppDetailBand300BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 17463
      mmPrintPosition = 0
      object ppDBText121: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 13758
        mmTop = 0
        mmWidth = 53446
        BandType = 4
      end
      object ppDBText122: TppDBText
        UserName = 'DBText17'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 99484
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText123: TppDBText
        UserName = 'DBText19'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 112448
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText124: TppDBText
        UserName = 'DBText20'
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 120915
        mmTop = 0
        mmWidth = 8467
        BandType = 4
      end
      object ppDBText125: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 129117
        mmTop = 0
        mmWidth = 7938
        BandType = 4
      end
      object ppDBText126: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 136790
        mmTop = 0
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText127: TppDBText
        UserName = 'DBText37'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 152929
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText133: TppDBText
        UserName = 'DBText38'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 166952
        mmTop = 0
        mmWidth = 18521
        BandType = 4
      end
      object ppDBText141: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 529
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText142: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 76994
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText143: TppDBText
        UserName = 'DBText40'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 89165
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppLine166: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 3969
        mmTop = 16669
        mmWidth = 182563
        BandType = 4
      end
      object ppLabel238: TppLabel
        UserName = 'Label97'
        Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 38588
        mmTop = 3704
        mmWidth = 28617
        BandType = 4
      end
      object ppDBText144: TppDBText
        UserName = 'DBText42'
        DataField = 'Trans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 79904
        mmTop = 3704
        mmWidth = 9525
        BandType = 4
      end
      object ppDBText145: TppDBText
        UserName = 'DBText43'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 95515
        mmTop = 3704
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText146: TppDBText
        UserName = 'DBText60'
        DataField = 'Axc'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3440
        mmLeft = 12171
        mmTop = 13494
        mmWidth = 174625
        BandType = 4
      end
      object ppLabel239: TppLabel
        UserName = 'Label112'
        AutoSize = False
        Caption = 'Label112'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsItalic]
        Transparent = True
        WordWrap = True
        mmHeight = 6615
        mmLeft = 12171
        mmTop = 7144
        mmWidth = 174625
        BandType = 4
      end
      object ppDBText147: TppDBText
        UserName = 'DBText93'
        DataField = 'Fas'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 66940
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
    end
    object ppFooterBand8: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable15: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable16: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187325
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand8: TppSummaryBand
      BeforeGenerate = ppSummaryBand300BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 62971
      mmPrintPosition = 0
      object ppLabel240: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 1323
        mmTop = 0
        mmWidth = 10319
        BandType = 7
      end
      object ppDBCalc33: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 113242
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc34: TppDBCalc
        UserName = 'DBCalc6'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 129911
        mmTop = 9260
        mmWidth = 19315
        BandType = 7
      end
      object ppDBCalc35: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 136790
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc38: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 167746
        mmTop = 0
        mmWidth = 18256
        BandType = 7
      end
      object ppLabel241: TppLabel
        UserName = 'Label91'
        Caption = #1054#1090#1087#1091#1089#1082' '#1088#1072#1079#1088#1077#1096#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 20108
        mmWidth = 28702
        BandType = 7
      end
      object ppLine167: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 24342
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel242: TppLabel
        UserName = 'Label92'
        Caption = 'Label92'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94721
        mmTop = 4763
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel243: TppLabel
        UserName = 'Label93'
        Caption = 'Label93'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 94986
        mmTop = 10054
        mmWidth = 12435
        BandType = 7
      end
      object ppLabel244: TppLabel
        UserName = 'Label94'
        Caption = #1042' '#1090#1086#1084' '#1095#1080#1089#1083#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 1058
        mmTop = 4763
        mmWidth = 20743
        BandType = 7
      end
      object ppLabel245: TppLabel
        UserName = 'Label95'
        Caption = #1090#1086#1074#1072#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 74560
        mmTop = 4763
        mmWidth = 9313
        BandType = 7
      end
      object ppLabel246: TppLabel
        UserName = 'Label96'
        Caption = #1090#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 76422
        mmTop = 10054
        mmWidth = 7451
        BandType = 7
      end
      object ppLabel247: TppLabel
        UserName = 'Label99'
        Caption = #1090#1088#1072#1085#1089#1087#1086#1088#1090#1085#1099#1077' '#1088#1072#1089#1093#1086#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 45593
        mmTop = 15081
        mmWidth = 38015
        BandType = 7
      end
      object ppDBCalc39: TppDBCalc
        UserName = 'DBCalc10'
        DataField = 'SumTrans'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 90223
        mmTop = 15346
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel248: TppLabel
        UserName = 'Label113'
        Caption = #1057#1076#1072#1083' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 26458
        mmWidth = 30226
        BandType = 7
      end
      object ppLine168: TppLine
        UserName = 'Line67'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 30956
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel249: TppLabel
        UserName = 'Label114'
        Caption = #1055#1088#1080#1085#1103#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 33338
        mmWidth = 49530
        BandType = 7
      end
      object ppLine169: TppLine
        UserName = 'Line68'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 37571
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel250: TppLabel
        UserName = 'Label124'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' '#1087#1086' '#1094#1077#1085#1072#1084
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 0
        mmTop = 39688
        mmWidth = 33655
        BandType = 7
      end
      object ppLine170: TppLine
        UserName = 'Line73'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46302
        mmTop = 43921
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel251: TppLabel
        UserName = 'Label125'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1087#1088#1077#1076#1087#1088#1080#1103#1090#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 265
        mmTop = 46038
        mmWidth = 45085
        BandType = 7
      end
      object ppLine171: TppLine
        UserName = 'Line76'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 46567
        mmTop = 50271
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel252: TppLabel
        UserName = 'Label126'
        Caption = #1057#1076#1072#1083' '#1074#1086#1076#1080#1090#1077#1083#1100'('#1101#1082#1089#1087#1077#1076#1080#1090#1086#1088')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 20108
        mmWidth = 45508
        BandType = 7
      end
      object ppLine172: TppLine
        UserName = 'Line77'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 24077
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel253: TppLabel
        UserName = 'Label127'
        Caption = #1055#1088#1080#1085#1103#1083' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 26458
        mmWidth = 32279
        BandType = 7
      end
      object ppLine173: TppLine
        UserName = 'Line78'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 30427
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel254: TppLabel
        UserName = 'Label128'
        Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 32544
        mmWidth = 31221
        BandType = 7
      end
      object ppLine174: TppLine
        UserName = 'Line79'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 37306
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel255: TppLabel
        UserName = 'Label129'
        Caption = #1055#1088#1086#1074#1077#1088#1077#1085#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 105040
        mmTop = 39688
        mmWidth = 17992
        BandType = 7
      end
      object ppLine175: TppLine
        UserName = 'Line80'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 147109
        mmTop = 43656
        mmWidth = 49213
        BandType = 7
      end
      object ppDBCalc40: TppDBCalc
        UserName = 'DBCalc19'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 73025
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppSubReport6: TppSubReport
        UserName = 'SubReport1'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 56356
        mmWidth = 200819
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport6: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 5292
          PrinterSetup.mmMarginRight = 3969
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppDetailBand14: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText148: TppDBText
              UserName = 'DBText1'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText149: TppDBText
              UserName = 'DBText61'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText150: TppDBText
              UserName = 'DBText62'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText151: TppDBText
              UserName = 'DBText63'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText152: TppDBText
              UserName = 'DBText64'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
      object ppLabel256: TppLabel
        UserName = 'Label130'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 124884
        mmTop = 51065
        mmWidth = 17145
        BandType = 7
      end
      object ppDBCalc41: TppDBCalc
        UserName = 'DBCalc41'
        DataField = 'MassaGruza'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        Visible = False
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4064
        mmLeft = 159279
        mmTop = 10583
        mmWidth = 17198
        BandType = 7
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ProtocolCen: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 552
    Top = 168
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand9: TppHeaderBand
      BeforeGenerate = ppHeaderBand8BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 32015
      mmPrintPosition = 0
      object ppLabel257: TppLabel
        UserName = 'Label72'
        Caption = #1055#1088#1086#1090#1086#1082#1086#1083' '#8470' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 77523
        mmTop = 0
        mmWidth = 21421
        BandType = 0
      end
      object ppLabel258: TppLabel
        UserName = 'Label73'
        Caption = #1089#1086#1075#1083#1072#1089#1086#1074#1072#1085#1080#1103' '#1086#1090#1087#1091#1089#1082#1085#1099#1093' '#1094#1077#1085' '#1085#1072' '#1090#1086#1074#1072#1088#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4064
        mmLeft = 66133
        mmTop = 4233
        mmWidth = 65109
        BandType = 0
      end
      object ppLabel259: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 17992
        mmWidth = 105304
        BandType = 0
      end
      object ppLabel260: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 17992
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel261: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 118534
        mmTop = 17992
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel263: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 127794
        mmTop = 17992
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel265: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1054#1087#1090'. '#1085#1072#1076#1073'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10054
        mmLeft = 140494
        mmTop = 18521
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel266: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1086#1090#1087#1091#1089#1082'. ('#1073'/'#1053#1044#1057')'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 148432
        mmTop = 17992
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel268: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 162454
        mmTop = 17992
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel269: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072'  '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 168805
        mmTop = 17992
        mmWidth = 13494
        BandType = 0
      end
      object ppLine176: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine177: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 117740
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine178: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 126736
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine179: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 127529
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine180: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 138907
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine182: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 148167
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine183: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 161132
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine184: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 162190
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine185: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 168275
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine186: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 17992
        mmWidth = 197380
        BandType = 0
      end
      object ppLine187: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 28840
        mmWidth = 197380
        BandType = 0
      end
      object ppLine188: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 17992
        mmWidth = 1588
        BandType = 0
      end
      object ppLine189: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 182034
        mmTop = 17992
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel270: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 182298
        mmTop = 17992
        mmWidth = 14552
        BandType = 0
      end
      object ppLine190: TppLine
        UserName = 'Line62'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 197380
        mmTop = 17992
        mmWidth = 1058
        BandType = 0
      end
      object ppLine192: TppLine
        UserName = 'Line128'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 169069
        mmTop = 17992
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel262: TppLabel
        UserName = 'Label262'
        Caption = #1084#1077#1078#1076#1091
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 41540
        mmTop = 8467
        mmWidth = 10668
        BandType = 0
      end
      object ppLabel264: TppLabel
        UserName = 'Label264'
        Caption = 'Label264'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 53711
        mmTop = 8467
        mmWidth = 124354
        BandType = 0
      end
      object ppLabel267: TppLabel
        UserName = 'Label267'
        Caption = #1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 41540
        mmTop = 12700
        mmWidth = 1947
        BandType = 0
      end
      object ppLabel271: TppLabel
        UserName = 'Label271'
        Caption = 'Label271'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 53711
        mmTop = 12700
        mmWidth = 124354
        BandType = 0
      end
      object ppLabel297: TppLabel
        UserName = 'Label297'
        Caption = '_____________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 100013
        mmTop = 0
        mmWidth = 25315
        BandType = 0
      end
    end
    object ppDetailBand15: TppDetailBand
      BeforeGenerate = ppDetailBand9BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 8467
      mmPrintPosition = 0
      object ppDBText153: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 106363
        BandType = 4
      end
      object ppDBText154: TppDBText
        UserName = 'DBText17'
        AutoSize = True
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 132896
        mmTop = 0
        mmWidth = 6011
        BandType = 4
      end
      object ppDBText156: TppDBText
        UserName = 'DBText27'
        AutoSize = True
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 147373
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText158: TppDBText
        UserName = 'DBText35'
        AutoSize = True
        DataField = 'SumrwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 171715
        mmTop = 0
        mmWidth = 10922
        BandType = 4
      end
      object ppDBText159: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText160: TppDBText
        UserName = 'DBText39'
        AutoSize = True
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 120386
        mmTop = 0
        mmWidth = 4233
        BandType = 4
      end
      object ppLine193: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 2117
        mmTop = 7938
        mmWidth = 196057
        BandType = 4
      end
      object ppDBText162: TppDBText
        UserName = 'DBText41'
        DataField = 'Dop'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = [fsItalic]
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 3969
        mmWidth = 196586
        BandType = 4
      end
      object ppDBText166: TppDBText
        UserName = 'DBText53'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 182034
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText167: TppDBText
        UserName = 'DBText19'
        AutoSize = True
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 140335
        mmTop = 0
        mmWidth = 8890
        BandType = 4
      end
      object ppDBText170: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3810
        mmLeft = 163301
        mmTop = 0
        mmWidth = 5503
        BandType = 4
      end
    end
    object ppFooterBand9: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable17: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable18: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand10: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 32808
      mmPrintPosition = 0
      object ppLabel291: TppLabel
        UserName = 'Label291'
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 5821
        mmTop = 2910
        mmWidth = 18119
        BandType = 7
      end
      object ppLabel292: TppLabel
        UserName = 'Label292'
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 120915
        mmTop = 2910
        mmWidth = 18119
        BandType = 7
      end
      object ppLabel293: TppLabel
        UserName = 'Label293'
        Caption = 'Label293'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 9790
        mmLeft = 7408
        mmTop = 7408
        mmWidth = 65088
        BandType = 7
      end
      object ppLabel294: TppLabel
        UserName = 'Label294'
        Caption = 'Label294'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 9790
        mmLeft = 123031
        mmTop = 7408
        mmWidth = 65088
        BandType = 7
      end
      object ppLabel295: TppLabel
        UserName = 'Label295'
        Caption = #1055#1086#1076#1087#1080#1089#1100' _____________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 5556
        mmTop = 19050
        mmWidth = 40471
        BandType = 7
      end
      object ppLabel296: TppLabel
        UserName = 'Label296'
        Caption = #1055#1086#1076#1087#1080#1089#1100' _____________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 121444
        mmTop = 19050
        mmWidth = 40471
        BandType = 7
      end
    end
    object ppParameterList3: TppParameterList
    end
  end
  object ReestrCen: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 5292
    PrinterSetup.mmMarginRight = 3969
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\reestcen.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 552
    Top = 208
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand2: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel282: TppLabel
        UserName = 'Label282'
        Caption = #1056#1077#1077#1089#1090#1088' '#1088#1086#1079#1085#1080#1095#1085#1099#1093' '#1094#1077#1085' '#1082' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 97102
        mmTop = 0
        mmWidth = 62971
        BandType = 1
      end
      object ppLabel288: TppLabel
        UserName = 'Label288'
        Caption = #1085#1086#1084#1077#1088' '#1086#1090' '#1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 160602
        mmTop = 0
        mmWidth = 23019
        BandType = 1
      end
      object ppLabel289: TppLabel
        UserName = 'Label289'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 12965
        mmTop = 4763
        mmWidth = 44873
        BandType = 1
      end
    end
    object ppHeaderBand10: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 12965
      mmPrintPosition = 0
      object ppLabel274: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 1058
        mmWidth = 106363
        BandType = 0
      end
      object ppLabel275: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 0
        mmTop = 1058
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel276: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083#1080'- '#1095#1077#1089#1090'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 118798
        mmTop = 1058
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel278: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1089' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 139171
        mmTop = 1058
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel279: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1089' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 151871
        mmTop = 1058
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel280: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1086#1087#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 129646
        mmTop = 1588
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel281: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1090#1086#1088#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 186267
        mmTop = 1852
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel283: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1090#1086#1088#1075'. '#1085#1072#1076#1073'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 194205
        mmTop = 1058
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel284: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 165629
        mmTop = 1058
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel285: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 208227
        mmTop = 1058
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel286: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 231775
        mmTop = 1058
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel287: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 243946
        mmTop = 1058
        mmWidth = 15081
        BandType = 0
      end
      object ppLine181: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 794
        mmWidth = 1588
        BandType = 0
      end
      object ppLine191: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 118534
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine194: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 137584
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine196: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 150813
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine197: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 186002
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine200: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 193940
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine201: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 165365
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine202: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 207698
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine203: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 231511
        mmTop = 1058
        mmWidth = 794
        BandType = 0
      end
      object ppLine204: TppLine
        UserName = 'Line50'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 243682
        mmTop = 1058
        mmWidth = 1058
        BandType = 0
      end
      object ppLine205: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 1058
        mmWidth = 282576
        BandType = 0
      end
      object ppLine206: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 11906
        mmWidth = 282311
        BandType = 0
      end
      object ppLine207: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine208: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 282576
        mmTop = 1058
        mmWidth = 1058
        BandType = 0
      end
      object ppLine210: TppLine
        UserName = 'Line109'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 129382
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel272: TppLabel
        UserName = 'Label272'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1087#1086#1089#1091#1076#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 221192
        mmTop = 1058
        mmWidth = 10319
        BandType = 0
      end
      object ppLine195: TppLine
        UserName = 'Line195'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 220928
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel273: TppLabel
        UserName = 'Label273'
        AutoSize = False
        Caption = #1053#1086#1088#1084'. '#1086#1090#1093#1086#1076'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 259292
        mmTop = 1058
        mmWidth = 9790
        BandType = 0
      end
      object ppLabel277: TppLabel
        UserName = 'Label277'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079'. '#1073' '#1086#1090#1093#1086#1076'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 269876
        mmTop = 1058
        mmWidth = 12171
        BandType = 0
      end
      object ppLine198: TppLine
        UserName = 'Line501'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 259028
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine199: TppLine
        UserName = 'Line199'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 269082
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine209: TppLine
        UserName = 'Line209'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 171715
        mmTop = 1323
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel299: TppLabel
        UserName = 'Label299'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1089' '#1053#1044#1057' '#1080' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 172773
        mmTop = 1058
        mmWidth = 13229
        BandType = 0
      end
    end
    object ppDetailBand16: TppDetailBand
      BeforeGenerate = ppDetailBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText155: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 105040
        BandType = 4
      end
      object ppDBText157: TppDBText
        UserName = 'DBText17'
        DataField = 'NormOthod'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 260086
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText161: TppDBText
        UserName = 'DBText18'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 137848
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText163: TppDBText
        UserName = 'DBText19'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 129646
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText164: TppDBText
        UserName = 'DBText20'
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 186002
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText165: TppDBText
        UserName = 'DBText27'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 269611
        mmTop = 0
        mmWidth = 13494
        BandType = 4
      end
      object ppDBText168: TppDBText
        UserName = 'DBText28'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 150019
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText169: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 165629
        mmTop = 0
        mmWidth = 6085
        BandType = 4
      end
      object ppDBText171: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 207963
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText172: TppDBText
        UserName = 'DBText37'
        DataField = 'PricewoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 231775
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText173: TppDBText
        UserName = 'DBText38'
        DataField = 'SumwoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 243946
        mmTop = 0
        mmWidth = 15610
        BandType = 4
      end
      object ppDBText174: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 1037
        mmTop = 0
        mmWidth = 11684
        BandType = 4
      end
      object ppDBText175: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 118269
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppLine211: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 4233
        mmWidth = 282311
        BandType = 4
      end
      object ppDBText176: TppDBText
        UserName = 'DBText176'
        DataField = 'PriceBottle'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 221192
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
      object ppDBText177: TppDBText
        UserName = 'DBText177'
        DataField = 'SumTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 194734
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText178: TppDBText
        UserName = 'DBText178'
        DataField = 'SumsNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 171980
        mmTop = 0
        mmWidth = 13758
        BandType = 4
      end
    end
    object ppFooterBand10: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable19: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable20: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 275432
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand9: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 22490
      mmPrintPosition = 0
      object ppLabel290: TppLabel
        UserName = 'Label290'
        Caption = #1055#1086#1076#1087#1080#1089#1100' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1083#1080#1094#1072'____________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 8731
        mmWidth = 88371
        BandType = 7
      end
      object ppLabel298: TppLabel
        UserName = 'Label298'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 8467
        mmTop = 0
        mmWidth = 10329
        BandType = 7
      end
      object ppDBCalc42: TppDBCalc
        UserName = 'DBCalc42'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 149225
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc43: TppDBCalc
        UserName = 'DBCalc43'
        DataField = 'SumTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 190765
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc44: TppDBCalc
        UserName = 'DBCalc44'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 208227
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc45: TppDBCalc
        UserName = 'DBCalc45'
        DataField = 'SumwoNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 243153
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc46: TppDBCalc
        UserName = 'DBCalc46'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 266436
        mmTop = 0
        mmWidth = 15875
        BandType = 7
      end
      object ppDBCalc47: TppDBCalc
        UserName = 'DBCalc47'
        DataField = 'SumsNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 170657
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppLabel374: TppLabel
        UserName = 'Label2901'
        Caption = #1055#1088#1086#1074#1077#1088#1080#1083' '#1073#1091#1093#1075#1072#1083#1090#1077#1088'____________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2910
        mmTop = 14023
        mmWidth = 88308
        BandType = 7
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand2BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText197: TppDBText
          UserName = 'DBText197'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 2381
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel319: TppLabel
          UserName = 'Label319'
          Caption = 'Label319'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 20373
          mmTop = 0
          mmWidth = 39158
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBCalc58: TppDBCalc
          UserName = 'DBCalc58'
          DataField = 'SumOpt'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 149754
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc59: TppDBCalc
          UserName = 'DBCalc59'
          DataField = 'SumTorg'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 191294
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc60: TppDBCalc
          UserName = 'DBCalc60'
          DataField = 'SumNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 208757
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc61: TppDBCalc
          UserName = 'DBCalc61'
          DataField = 'SumwoNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 243682
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc62: TppDBCalc
          UserName = 'DBCalc62'
          DataField = 'SumTotal'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 266965
          mmTop = 0
          mmWidth = 15875
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc63: TppDBCalc
          UserName = 'DBCalc63'
          DataField = 'SumsNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup2
          TextAlignment = taCentered
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 171186
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel320: TppLabel
          UserName = 'Label320'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4022
          mmLeft = 5027
          mmTop = 0
          mmWidth = 26712
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList4: TppParameterList
    end
  end
  object Eda: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_del1.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 567
    Top = 244
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand11: TppHeaderBand
      BeforeGenerate = ppHeaderBand11BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLabel300: TppLabel
        UserName = 'Label72'
        Caption = 'Label72'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel301: TppLabel
        UserName = 'Label73'
        Caption = 'Label73'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 4233
        mmWidth = 197380
        BandType = 0
      end
      object ppLabel302: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 13229
        mmWidth = 61119
        BandType = 0
      end
      object ppLabel303: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 0
        mmTop = 13229
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel304: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 73819
        mmTop = 13229
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel305: TppLabel
        UserName = 'Label77'
        AutoSize = False
        Caption = #1045#1076'. '#1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 82550
        mmTop = 13229
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel306: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 89959
        mmTop = 13229
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel307: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1090#1086#1080'- '#1084#1086#1089#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 101600
        mmTop = 13229
        mmWidth = 12435
        BandType = 0
      end
      object ppLabel308: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10054
        mmLeft = 114300
        mmTop = 13758
        mmWidth = 7673
        BandType = 0
      end
      object ppLabel309: TppLabel
        UserName = 'Label82'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 122238
        mmTop = 13229
        mmWidth = 12965
        BandType = 0
      end
      object ppLabel310: TppLabel
        UserName = 'Label83'
        AutoSize = False
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1089' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 135467
        mmTop = 13229
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel312: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 174890
        mmTop = 13229
        mmWidth = 7938
        BandType = 0
      end
      object ppLine212: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine213: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 73554
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine214: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 82286
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine215: TppLine
        UserName = 'Line40'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 89694
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine216: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 101336
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine217: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 114036
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine218: TppLine
        UserName = 'Line44'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 121973
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine219: TppLine
        UserName = 'Line45'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 135202
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine220: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 150284
        mmTop = 13229
        mmWidth = 1323
        BandType = 0
      end
      object ppLine222: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 13229
        mmWidth = 197380
        BandType = 0
      end
      object ppLine223: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 24077
        mmWidth = 197380
        BandType = 0
      end
      object ppLine224: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 13229
        mmWidth = 1588
        BandType = 0
      end
      object ppLine225: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 182827
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel313: TppLabel
        UserName = 'Label107'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 183092
        mmTop = 13229
        mmWidth = 14552
        BandType = 0
      end
      object ppLine226: TppLine
        UserName = 'Line62'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 197380
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel314: TppLabel
        UserName = 'Label193'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 150548
        mmTop = 13229
        mmWidth = 10319
        BandType = 0
      end
      object ppLine227: TppLine
        UserName = 'Line127'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 160867
        mmTop = 13229
        mmWidth = 1058
        BandType = 0
      end
      object ppLabel315: TppLabel
        UserName = 'Label194'
        AutoSize = False
        Caption = #1057#1090#1086#1080'- '#1084#1086#1089#1090#1100' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 161132
        mmTop = 13229
        mmWidth = 13494
        BandType = 0
      end
      object ppLine228: TppLine
        UserName = 'Line128'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 174625
        mmTop = 13229
        mmWidth = 794
        BandType = 0
      end
    end
    object ppDetailBand17: TppDetailBand
      BeforeGenerate = ppDetailBand9BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText179: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 62177
        BandType = 4
      end
      object ppDBText180: TppDBText
        UserName = 'DBText17'
        DataField = 'Price'
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
        mmLeft = 151077
        mmTop = 0
        mmWidth = 10054
        BandType = 4
      end
      object ppDBText181: TppDBText
        UserName = 'DBText18'
        DataField = 'SumBegin'
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
        mmLeft = 161661
        mmTop = 0
        mmWidth = 13229
        BandType = 4
      end
      object ppDBText184: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDS'
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
        mmLeft = 184415
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText185: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText186: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 74877
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText187: TppDBText
        UserName = 'DBText40'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3768
        mmLeft = 82286
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppLine229: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 1323
        mmTop = 3969
        mmWidth = 196057
        BandType = 4
      end
      object ppDBText192: TppDBText
        UserName = 'DBText53'
        DataField = 'CenaOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 89959
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText183: TppDBText
        UserName = 'DBText183'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 102659
        mmTop = 0
        mmWidth = 11377
        BandType = 4
      end
      object ppDBText189: TppDBText
        UserName = 'DBText189'
        DataField = 'SumNDSO'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 123031
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText190: TppDBText
        UserName = 'DBText190'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 136261
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
      object ppDBText191: TppDBText
        UserName = 'DBText191'
        DataField = 'NDS'
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
        mmLeft = 175948
        mmTop = 0
        mmWidth = 7144
        BandType = 4
      end
      object ppDBText182: TppDBText
        UserName = 'DBText182'
        DataField = 'NDS'
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
        mmLeft = 114829
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
    end
    object ppFooterBand11: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppSystemVariable21: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable22: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand11: TppSummaryBand
      BeforeGenerate = ppSummaryBand11BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 21431
      mmPrintPosition = 0
      object ppLabel317: TppLabel
        UserName = 'Label90'
        Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 0
        mmWidth = 35190
        BandType = 7
      end
      object ppLabel318: TppLabel
        UserName = 'Label91'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 0
        mmTop = 6879
        mmWidth = 15610
        BandType = 7
      end
      object ppLine230: TppLine
        UserName = 'Line56'
        Weight = 0.750000000000000000
        mmHeight = 2381
        mmLeft = 15875
        mmTop = 10848
        mmWidth = 49213
        BandType = 7
      end
      object ppLabel325: TppLabel
        UserName = 'Label167'
        Caption = #1055#1088#1086#1074#1086#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4191
        mmLeft = 82021
        mmTop = 11377
        mmWidth = 17357
        BandType = 7
      end
      object ppDBCalc48: TppDBCalc
        UserName = 'DBCalc48'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 94456
        mmTop = 0
        mmWidth = 19579
        BandType = 7
      end
      object ppDBCalc49: TppDBCalc
        UserName = 'DBCalc49'
        DataField = 'SumNDSO'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 118004
        mmTop = 0
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc50: TppDBCalc
        UserName = 'DBCalc50'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 135202
        mmTop = 0
        mmWidth = 16933
        BandType = 7
      end
      object ppDBCalc51: TppDBCalc
        UserName = 'DBCalc51'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 157163
        mmTop = 0
        mmWidth = 18521
        BandType = 7
      end
      object ppDBCalc52: TppDBCalc
        UserName = 'DBCalc52'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4022
        mmLeft = 178859
        mmTop = 0
        mmWidth = 18521
        BandType = 7
      end
      object ppSubReport7: TppSubReport
        UserName = 'SubReport7'
        ExpandAll = False
        NewPrintJob = False
        OutlineSettings.CreateNode = True
        TraverseAllData = False
        DataPipelineName = 'ppBDEPipeline3'
        mmHeight = 5027
        mmLeft = 0
        mmTop = 16404
        mmWidth = 197380
        BandType = 7
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        object ppChildReport7: TppChildReport
          AutoStop = False
          DataPipeline = ppBDEPipeline3
          PrinterSetup.BinName = 'Default'
          PrinterSetup.DocumentName = 'Report'
          PrinterSetup.PaperName = 'A4'
          PrinterSetup.PrinterName = 'Default'
          PrinterSetup.mmMarginBottom = 6350
          PrinterSetup.mmMarginLeft = 5292
          PrinterSetup.mmMarginRight = 3969
          PrinterSetup.mmMarginTop = 6350
          PrinterSetup.mmPaperHeight = 297128
          PrinterSetup.mmPaperWidth = 210080
          PrinterSetup.PaperSize = 9
          Units = utScreenPixels
          Version = '7.03'
          mmColumnWidth = 0
          DataPipelineName = 'ppBDEPipeline3'
          object ppHeaderBand12: TppHeaderBand
            mmBottomOffset = 0
            mmHeight = 5556
            mmPrintPosition = 0
            object ppLabel316: TppLabel
              UserName = 'Label316'
              Caption = #1044#1077#1073#1077#1090
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4022
              mmLeft = 95779
              mmTop = 265
              mmWidth = 9906
              BandType = 0
            end
            object ppLabel324: TppLabel
              UserName = 'Label324'
              Caption = #1050#1088#1077#1076#1080#1090
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4022
              mmLeft = 135202
              mmTop = 265
              mmWidth = 11515
              BandType = 0
            end
            object ppLabel326: TppLabel
              UserName = 'Label326'
              Caption = #1057#1091#1084#1084#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taCentered
              Transparent = True
              mmHeight = 4022
              mmLeft = 166423
              mmTop = 265
              mmWidth = 10964
              BandType = 0
            end
            object ppLine221: TppLine
              UserName = 'Line221'
              Weight = 0.750000000000000000
              mmHeight = 1323
              mmLeft = 82286
              mmTop = 0
              mmWidth = 98690
              BandType = 0
            end
            object ppLine231: TppLine
              UserName = 'Line231'
              Weight = 0.750000000000000000
              mmHeight = 1323
              mmLeft = 82286
              mmTop = 4233
              mmWidth = 98690
              BandType = 0
            end
            object ppLine232: TppLine
              UserName = 'Line232'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4233
              mmLeft = 82286
              mmTop = 0
              mmWidth = 1323
              BandType = 0
            end
            object ppLine233: TppLine
              UserName = 'Line233'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4233
              mmLeft = 119856
              mmTop = 0
              mmWidth = 1323
              BandType = 0
            end
            object ppLine234: TppLine
              UserName = 'Line234'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4233
              mmLeft = 160867
              mmTop = 0
              mmWidth = 1323
              BandType = 0
            end
            object ppLine235: TppLine
              UserName = 'Line235'
              Position = lpLeft
              Weight = 0.750000000000000000
              mmHeight = 4233
              mmLeft = 180711
              mmTop = 0
              mmWidth = 1323
              BandType = 0
            end
          end
          object ppDetailBand18: TppDetailBand
            mmBottomOffset = 0
            mmHeight = 3969
            mmPrintPosition = 0
            object ppDBText188: TppDBText
              UserName = 'DBText1'
              DataField = 'BSD'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 3969
              mmLeft = 81492
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText193: TppDBText
              UserName = 'DBText61'
              DataField = 'BSDA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 101336
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText194: TppDBText
              UserName = 'DBText62'
              DataField = 'BSK'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 121973
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText195: TppDBText
              UserName = 'DBText63'
              DataField = 'BSKA'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 142082
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
            object ppDBText196: TppDBText
              UserName = 'DBText64'
              DataField = 'S'
              DataPipeline = ppBDEPipeline3
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Name = 'Arial'
              Font.Size = 10
              Font.Style = []
              TextAlignment = taRightJustified
              Transparent = True
              DataPipelineName = 'ppBDEPipeline3'
              mmHeight = 4022
              mmLeft = 163248
              mmTop = 0
              mmWidth = 17198
              BandType = 4
            end
          end
        end
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'Ed'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        AfterGenerate = ppGroupHeaderBand1AfterGenerate
        mmBottomOffset = 0
        mmHeight = 3704
        mmPrintPosition = 0
        object ppLabel311: TppLabel
          UserName = 'Label311'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial Narrow'
          Font.Size = 9
          Font.Style = [fsUnderline]
          Transparent = True
          mmHeight = 3683
          mmLeft = 529
          mmTop = 0
          mmWidth = 22225
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppLabel327: TppLabel
          UserName = 'Label901'
          Caption = #1048#1090#1086#1075#1086':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          TextAlignment = taCentered
          Transparent = True
          WordWrap = True
          mmHeight = 3969
          mmLeft = 2381
          mmTop = 0
          mmWidth = 10319
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc53: TppDBCalc
          UserName = 'DBCalc53'
          DataField = 'SumOpt'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 93663
          mmTop = 265
          mmWidth = 19579
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc54: TppDBCalc
          UserName = 'DBCalc54'
          DataField = 'SumNDSO'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 117211
          mmTop = 265
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc55: TppDBCalc
          UserName = 'DBCalc501'
          DataField = 'SumOpt'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 134409
          mmTop = 265
          mmWidth = 16933
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc56: TppDBCalc
          UserName = 'DBCalc56'
          DataField = 'SumBegin'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 156369
          mmTop = 265
          mmWidth = 18521
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc57: TppDBCalc
          UserName = 'DBCalc57'
          DataField = 'SumNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 178594
          mmTop = 265
          mmWidth = 18521
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList5: TppParameterList
    end
  end
  object ppReport8: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 5292
    PrinterSetup.mmMarginRight = 3969
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210080
    PrinterSetup.mmPaperWidth = 297128
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\work\KSU\rep_reestcen.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 592
    Top = 208
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand3: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel321: TppLabel
        UserName = 'Label282'
        Caption = #1056#1077#1077#1089#1090#1088' '#1088#1086#1079#1085#1080#1095#1085#1099#1093' '#1094#1077#1085' '#1082' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 97102
        mmTop = 0
        mmWidth = 62971
        BandType = 1
      end
      object ppLabel322: TppLabel
        UserName = 'Label288'
        Caption = #1085#1086#1084#1077#1088' '#1086#1090' '#1076#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 160602
        mmTop = 0
        mmWidth = 23019
        BandType = 1
      end
      object ppLabel323: TppLabel
        UserName = 'Label289'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 12965
        mmTop = 4763
        mmWidth = 44873
        BandType = 1
      end
    end
    object ppHeaderBand13: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 12965
      mmPrintPosition = 0
      object ppLabel328: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 12171
        mmTop = 1058
        mmWidth = 106363
        BandType = 0
      end
      object ppLabel329: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 0
        mmTop = 1058
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel330: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083#1080'- '#1095#1077#1089#1090#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7673
        mmLeft = 118269
        mmTop = 3175
        mmWidth = 11113
        BandType = 0
      end
      object ppLabel331: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1089' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 178859
        mmTop = 1323
        mmWidth = 11642
        BandType = 0
      end
      object ppLabel332: TppLabel
        UserName = 'Label79'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1089' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 191030
        mmTop = 2646
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel333: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1053#1072#1076'. '#1086#1087#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 171450
        mmTop = 2646
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel336: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 206905
        mmTop = 4233
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel337: TppLabel
        UserName = 'Label85'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 231511
        mmTop = 4233
        mmWidth = 18256
        BandType = 0
      end
      object ppLabel338: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 250296
        mmTop = 4233
        mmWidth = 14552
        BandType = 0
      end
      object ppLabel339: TppLabel
        UserName = 'Label88'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1088#1086#1079#1085'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3260
        mmLeft = 265642
        mmTop = 4233
        mmWidth = 19315
        BandType = 0
      end
      object ppLine236: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 794
        mmWidth = 1588
        BandType = 0
      end
      object ppLine237: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 118534
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine238: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 145521
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine239: TppLine
        UserName = 'Line401'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 164571
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine240: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 206375
        mmTop = 1323
        mmWidth = 1588
        BandType = 0
      end
      object ppLine242: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 178594
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine243: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 213255
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine244: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 230982
        mmTop = 1058
        mmWidth = 794
        BandType = 0
      end
      object ppLine245: TppLine
        UserName = 'Line50'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 249767
        mmTop = 1058
        mmWidth = 1058
        BandType = 0
      end
      object ppLine246: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 265
        mmTop = 1058
        mmWidth = 285221
        BandType = 0
      end
      object ppLine247: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 11906
        mmWidth = 285221
        BandType = 0
      end
      object ppLine248: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine249: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 265113
        mmTop = 1058
        mmWidth = 1058
        BandType = 0
      end
      object ppLine250: TppLine
        UserName = 'Line109'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 129117
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine254: TppLine
        UserName = 'Line209'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 190765
        mmTop = 1323
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel343: TppLabel
        UserName = 'Label299'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1089' '#1053#1044#1057' '#1080' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 213784
        mmTop = 1058
        mmWidth = 17727
        BandType = 0
      end
      object ppLabel334: TppLabel
        UserName = 'Label334'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1079#1072#1074#1086#1076#1072' '#1080#1079#1075#1086#1090#1086#1074'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10848
        mmLeft = 129911
        mmTop = 1323
        mmWidth = 15875
        BandType = 0
      end
      object ppLabel335: TppLabel
        UserName = 'Label335'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1087#1086' '#1094#1077#1085#1077' '#1079#1072#1074#1086#1076#1072' '#1080#1079#1075#1086#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 10583
        mmLeft = 146050
        mmTop = 1058
        mmWidth = 18256
        BandType = 0
      end
      object ppLine241: TppLine
        UserName = 'Line241'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 283898
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine298: TppLine
        UserName = 'Line298'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 171186
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel412: TppLabel
        UserName = 'Label802'
        AutoSize = False
        Caption = #1053#1072#1076'. '#1087#1086#1089#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7938
        mmLeft = 164836
        mmTop = 2646
        mmWidth = 6350
        BandType = 0
      end
    end
    object ppDetailBand19: TppDetailBand
      BeforeGenerate = ppDetailBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText200: TppDBText
        UserName = 'DBText18'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 179388
        mmTop = 0
        mmWidth = 11642
        BandType = 4
      end
      object ppDBText201: TppDBText
        UserName = 'DBText19'
        DataField = 'AddOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 171186
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText204: TppDBText
        UserName = 'DBText28'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 191559
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText205: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 207434
        mmTop = 0
        mmWidth = 6085
        BandType = 4
      end
      object ppDBText206: TppDBText
        UserName = 'DBText35'
        DataField = 'SumNDSO'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 232305
        mmTop = 0
        mmWidth = 18256
        BandType = 4
      end
      object ppDBText207: TppDBText
        UserName = 'DBText37'
        DataField = 'PricewTax'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 250561
        mmTop = 0
        mmWidth = 15081
        BandType = 4
      end
      object ppDBText208: TppDBText
        UserName = 'DBText38'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 265907
        mmTop = 0
        mmWidth = 20108
        BandType = 4
      end
      object ppDBText209: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 1037
        mmTop = 0
        mmWidth = 11684
        BandType = 4
      end
      object ppDBText210: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 118269
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppLine255: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 4233
        mmWidth = 285751
        BandType = 4
      end
      object ppDBText213: TppDBText
        UserName = 'DBText178'
        DataField = 'SumsNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 214313
        mmTop = 0
        mmWidth = 17727
        BandType = 4
      end
      object ppDBText199: TppDBText
        UserName = 'DBText199'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 129911
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText202: TppDBText
        UserName = 'DBText202'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 146315
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText242: TppDBText
        UserName = 'DBText242'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 164307
        mmTop = 0
        mmWidth = 6615
        BandType = 4
      end
      object ppDBText198: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 105040
        BandType = 4
      end
    end
    object ppFooterBand12: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable23: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable24: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 229659
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand12: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 14817
      mmPrintPosition = 0
      object ppLabel344: TppLabel
        UserName = 'Label290'
        Caption = #1055#1086#1076#1087#1080#1089#1100' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086' '#1083#1080#1094#1072'____________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 2910
        mmTop = 8731
        mmWidth = 88371
        BandType = 7
      end
      object ppLabel345: TppLabel
        UserName = 'Label298'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 8467
        mmTop = 0
        mmWidth = 10329
        BandType = 7
      end
      object ppDBCalc64: TppDBCalc
        UserName = 'DBCalc42'
        DataField = 'SumOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 185209
        mmTop = 0
        mmWidth = 22754
        BandType = 7
      end
      object ppDBCalc66: TppDBCalc
        UserName = 'DBCalc44'
        DataField = 'SumNDSO'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 233628
        mmTop = 0
        mmWidth = 19050
        BandType = 7
      end
      object ppDBCalc67: TppDBCalc
        UserName = 'DBCalc45'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 260351
        mmTop = 0
        mmWidth = 25665
        BandType = 7
      end
      object ppDBCalc69: TppDBCalc
        UserName = 'DBCalc47'
        DataField = 'SumsNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 212196
        mmTop = 0
        mmWidth = 20638
        BandType = 7
      end
      object ppDBCalc68: TppDBCalc
        UserName = 'DBCalc68'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 138377
        mmTop = 0
        mmWidth = 25135
        BandType = 7
      end
    end
    object ppGroup3: TppGroup
      BreakName = 'KodGr'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand3: TppGroupHeaderBand
        BeforeGenerate = ppGroupHeaderBand3BeforeGenerate
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBText214: TppDBText
          UserName = 'DBText197'
          DataField = 'KodGr'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 2381
          mmTop = 0
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
        object ppLabel346: TppLabel
          UserName = 'Label319'
          Caption = 'Label319'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 3969
          mmLeft = 20373
          mmTop = 0
          mmWidth = 39158
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand3: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBCalc70: TppDBCalc
          UserName = 'DBCalc58'
          DataField = 'SumOpt'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 184680
          mmTop = 0
          mmWidth = 23283
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc72: TppDBCalc
          UserName = 'DBCalc60'
          DataField = 'SumNDSO'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 232569
          mmTop = 0
          mmWidth = 19050
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc73: TppDBCalc
          UserName = 'DBCalc61'
          DataField = 'SumwNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 261409
          mmTop = 0
          mmWidth = 24606
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc75: TppDBCalc
          UserName = 'DBCalc63'
          DataField = 'SumsNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 212196
          mmTop = 0
          mmWidth = 20108
          BandType = 5
          GroupNo = 0
        end
        object ppLabel347: TppLabel
          UserName = 'Label320'
          Caption = #1048#1090#1086#1075#1086' '#1087#1086' '#1075#1088#1091#1087#1087#1077':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4022
          mmLeft = 5027
          mmTop = 0
          mmWidth = 26712
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc65: TppDBCalc
          UserName = 'DBCalc65'
          DataField = 'SumBegin'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup3
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 138377
          mmTop = 0
          mmWidth = 25135
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList6: TppParameterList
    end
  end
  object ppReport9: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\rep_rep1.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 392
    Top = 112
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppHeaderBand14: TppHeaderBand
      BeforeGenerate = ppHeaderBand2BeforeGenerate
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 23813
      mmPrintPosition = 0
      object ppLine251: TppLine
        UserName = 'Line15'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 528
        mmTop = 9790
        mmWidth = 196322
        BandType = 0
      end
      object ppLine252: TppLine
        UserName = 'Line20'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 528
        mmTop = 22754
        mmWidth = 196322
        BandType = 0
      end
      object ppLine253: TppLine
        UserName = 'Line21'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 529
        mmTop = 10848
        mmWidth = 2910
        BandType = 0
      end
      object ppLine256: TppLine
        UserName = 'Line22'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 9525
        mmTop = 10848
        mmWidth = 1852
        BandType = 0
      end
      object ppLabel340: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 1852
        mmTop = 15346
        mmWidth = 7145
        BandType = 0
      end
      object ppLabel341: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4021
        mmLeft = 90488
        mmTop = 11642
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel342: TppLabel
        UserName = 'Label30'
        AutoSize = False
        Caption = #1080#1079#1075#1086#1090#1086#1074#1080'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4021
        mmLeft = 90488
        mmTop = 15346
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel348: TppLabel
        UserName = 'Label31'
        AutoSize = False
        Caption = #1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 90488
        mmTop = 19050
        mmWidth = 15080
        BandType = 0
      end
      object ppLabel349: TppLabel
        UserName = 'Label32'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 9789
        mmTop = 15346
        mmWidth = 56886
        BandType = 0
      end
      object ppLine257: TppLine
        UserName = 'Line23'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 66940
        mmTop = 10848
        mmWidth = 2646
        BandType = 0
      end
      object ppLabel350: TppLabel
        UserName = 'Label33'
        AutoSize = False
        Caption = #1045#1076'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 67732
        mmTop = 13229
        mmWidth = 8997
        BandType = 0
      end
      object ppLabel351: TppLabel
        UserName = 'Label34'
        AutoSize = False
        Caption = #1080#1079#1084'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 67732
        mmTop = 16933
        mmWidth = 8997
        BandType = 0
      end
      object ppLabel352: TppLabel
        UserName = 'Label35'
        AutoSize = False
        Caption = #1050#1086#1083'-'#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 77523
        mmTop = 15346
        mmWidth = 12172
        BandType = 0
      end
      object ppLine258: TppLine
        UserName = 'Line24'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 77258
        mmTop = 10848
        mmWidth = 2646
        BandType = 0
      end
      object ppLine259: TppLine
        UserName = 'Line25'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 89959
        mmTop = 10848
        mmWidth = 5556
        BandType = 0
      end
      object ppLabel353: TppLabel
        UserName = 'Label36'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1087#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 11642
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel354: TppLabel
        UserName = 'Label37'
        AutoSize = False
        Caption = #1094#1077#1085#1077' '#1080#1079#1075#1086'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 15346
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel355: TppLabel
        UserName = 'Label38'
        AutoSize = False
        Caption = #1090#1086#1074#1080#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 106363
        mmTop = 19050
        mmWidth = 17198
        BandType = 0
      end
      object ppLine260: TppLine
        UserName = 'Line26'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 105834
        mmTop = 10848
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel356: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = #1057#1082#1080#1076'-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 123825
        mmTop = 13229
        mmWidth = 8466
        BandType = 0
      end
      object ppLabel357: TppLabel
        UserName = 'Label40'
        AutoSize = False
        Caption = #1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 123825
        mmTop = 16933
        mmWidth = 8466
        BandType = 0
      end
      object ppLine261: TppLine
        UserName = 'Line27'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 123561
        mmTop = 10848
        mmWidth = 4763
        BandType = 0
      end
      object ppLabel358: TppLabel
        UserName = 'Label41'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 132558
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel359: TppLabel
        UserName = 'Label42'
        AutoSize = False
        Caption = #1089#1082#1080#1076#1082#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 132558
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLine262: TppLine
        UserName = 'Line28'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 132292
        mmTop = 10848
        mmWidth = 3175
        BandType = 0
      end
      object ppLabel360: TppLabel
        UserName = 'Label43'
        AutoSize = False
        Caption = #1057#1090#1072#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 150018
        mmTop = 13229
        mmWidth = 12172
        BandType = 0
      end
      object ppLabel361: TppLabel
        UserName = 'Label44'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 150018
        mmTop = 16933
        mmWidth = 12172
        BandType = 0
      end
      object ppLine263: TppLine
        UserName = 'Line29'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 149754
        mmTop = 10848
        mmWidth = 4763
        BandType = 0
      end
      object ppLabel362: TppLabel
        UserName = 'Label45'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 162454
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel363: TppLabel
        UserName = 'Label46'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 162454
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel364: TppLabel
        UserName = 'Label47'
        AutoSize = False
        Caption = #1057#1091#1084#1084#1072' '#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 179916
        mmTop = 13229
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel365: TppLabel
        UserName = 'Label48'
        AutoSize = False
        Caption = #1086#1087#1083#1072#1090#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 179916
        mmTop = 16933
        mmWidth = 17198
        BandType = 0
      end
      object ppLine264: TppLine
        UserName = 'Line30'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 162190
        mmTop = 10848
        mmWidth = 4498
        BandType = 0
      end
      object ppLine265: TppLine
        UserName = 'Line31'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 179917
        mmTop = 10848
        mmWidth = 2910
        BandType = 0
      end
      object ppLine266: TppLine
        UserName = 'Line32'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 11905
        mmLeft = 190765
        mmTop = 10848
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel366: TppLabel
        UserName = 'Label49'
        OnGetText = ppLabel49GetText
        AutoSize = False
        Caption = 'Label49'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 529
        mmTop = 2117
        mmWidth = 196057
        BandType = 0
      end
      object ppLabel367: TppLabel
        UserName = 'Label57'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 529
        mmTop = 6615
        mmWidth = 196586
        BandType = 0
      end
    end
    object ppDetailBand20: TppDetailBand
      BeforePrint = ppDetailBand20BeforePrint
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 15346
      mmPrintPosition = 0
      object ppDBText203: TppDBText
        UserName = 'DBText21'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 1852
        mmTop = 254
        mmWidth = 7145
        BandType = 4
      end
      object ppDBText211: TppDBText
        UserName = 'DBText22'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 8730
        mmLeft = 9789
        mmTop = 254
        mmWidth = 56886
        BandType = 4
      end
      object ppDBText212: TppDBText
        UserName = 'DBText23'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 67732
        mmTop = 254
        mmWidth = 8997
        BandType = 4
      end
      object ppDBText215: TppDBText
        UserName = 'DBText24'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 77523
        mmTop = 254
        mmWidth = 12172
        BandType = 4
      end
      object ppDBText216: TppDBText
        UserName = 'DBText25'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 90488
        mmTop = 254
        mmWidth = 15080
        BandType = 4
      end
      object ppDBText217: TppDBText
        UserName = 'DBText26'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 106363
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText218: TppDBText
        UserName = 'DBText30'
        DataField = 'Skid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 123825
        mmTop = 254
        mmWidth = 8466
        BandType = 4
      end
      object ppDBText219: TppDBText
        UserName = 'DBText31'
        DataField = 'SumSkid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 132558
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText220: TppDBText
        UserName = 'DBText32'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 150018
        mmTop = 254
        mmWidth = 12172
        BandType = 4
      end
      object ppDBText221: TppDBText
        UserName = 'DBText33'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 162454
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText222: TppDBText
        UserName = 'DBText34'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3970
        mmLeft = 179916
        mmTop = 254
        mmWidth = 17198
        BandType = 4
      end
      object ppLabel368: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Caption = 'Label28'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        WordWrap = True
        mmHeight = 4022
        mmLeft = 4233
        mmTop = 9525
        mmWidth = 192882
        BandType = 4
      end
      object ppLine267: TppLine
        UserName = 'Line34'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 14023
        mmWidth = 196321
        BandType = 4
      end
    end
    object ppFooterBand13: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppSystemVariable25: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 0
        mmTop = 1323
        mmWidth = 32131
        BandType = 8
      end
      object ppSystemVariable26: TppSystemVariable
        UserName = 'SystemVariable4'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 185558
        mmTop = 794
        mmWidth = 1947
        BandType = 8
      end
      object ppLabel369: TppLabel
        UserName = 'Label50'
        Caption = #1051#1080#1089#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 173065
        mmTop = 794
        mmWidth = 7620
        BandType = 8
      end
    end
    object ppSummaryBand13: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 12171
      mmPrintPosition = 0
      object ppLabel370: TppLabel
        UserName = 'Label29'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 6901
        mmTop = 2117
        mmWidth = 10287
        BandType = 7
      end
      object ppDBCalc71: TppDBCalc
        OnPrint = ppDBCalc71Print
        UserName = 'DBCalc9'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 106363
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc74: TppDBCalc
        OnPrint = ppDBCalc74Print
        UserName = 'DBCalc11'
        DataField = 'SumSkid'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 132558
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc76: TppDBCalc
        OnPrint = ppDBCalc76Print
        UserName = 'DBCalc12'
        DataField = 'SumNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 162454
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc77: TppDBCalc
        OnPrint = ppDBCalc77Print
        UserName = 'DBCalc13'
        DataField = 'SumTotal'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 179916
        mmTop = 2117
        mmWidth = 17198
        BandType = 7
      end
      object ppLine268: TppLine
        UserName = 'Line33'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 528
        mmTop = 0
        mmWidth = 196322
        BandType = 7
      end
      object ppLabel371: TppLabel
        UserName = 'Label51'
        Caption = #1057#1086#1089#1090#1072#1074#1080#1083' _______________________________ '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 1588
        mmTop = 7938
        mmWidth = 77978
        BandType = 7
      end
    end
    object ppGroup5: TppGroup
      BreakName = 'VY'
      DataPipeline = ppBDEPipeline2
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group5'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppBDEPipeline2'
      object ppGroupHeaderBand5: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4233
        mmPrintPosition = 0
        object ppDBText223: TppDBText
          UserName = 'DBText223'
          DataField = 'VY'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 4064
          mmLeft = 4233
          mmTop = 170
          mmWidth = 17198
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand5: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 3969
        mmPrintPosition = 0
        object ppDBCalc78: TppDBCalc
          OnPrint = ppDBCalc78Print
          UserName = 'DBCalc78'
          DataField = 'SumBegin'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 107686
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc79: TppDBCalc
          OnPrint = ppDBCalc79Print
          UserName = 'DBCalc79'
          DataField = 'SumSkid'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 133879
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc80: TppDBCalc
          OnPrint = ppDBCalc80Print
          UserName = 'DBCalc80'
          DataField = 'SumNDS'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 162190
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc81: TppDBCalc
          OnPrint = ppDBCalc81Print
          UserName = 'DBCalc81'
          DataField = 'SumTotal'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          ResetGroup = ppGroup5
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3969
          mmLeft = 179652
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
        object ppLabel372: TppLabel
          UserName = 'Label372'
          Caption = #1048#1090#1086#1075#1086' '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          mmHeight = 4064
          mmLeft = 7144
          mmTop = 0
          mmWidth = 10329
          BandType = 5
          GroupNo = 0
        end
        object ppDBText224: TppDBText
          UserName = 'DBText224'
          DataField = 'VY'
          DataPipeline = ppBDEPipeline2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Arial'
          Font.Size = 10
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppBDEPipeline2'
          mmHeight = 3704
          mmLeft = 18785
          mmTop = 0
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppParameterList7: TppParameterList
    end
  end
  object ppReestrCen: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 5292
    PrinterSetup.mmMarginRight = 3969
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297128
    PrinterSetup.mmPaperWidth = 210080
    PrinterSetup.PaperSize = 9
    Template.FileName = 'D:\KSU Delphi\reestcen1.rtm'
    Units = utScreenPixels
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 496
    Top = 208
    Version = '7.03'
    mmColumnWidth = 197300
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand4: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLabel373: TppLabel
        UserName = 'Label282'
        Caption = #1056#1077#1077#1089#1090#1088' '#1088#1086#1079#1085#1080#1095#1085#1099#1093' '#1094#1077#1085' '#1082' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#8470
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 49742
        mmTop = 0
        mmWidth = 62971
        BandType = 1
      end
      object ppDBText233: TppDBText
        UserName = 'DBText233'
        DataField = 'TPNakl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 1058
        mmTop = 5556
        mmWidth = 170392
        BandType = 1
      end
      object ppDBText234: TppDBText
        UserName = 'DBText234'
        DataField = 'Axc'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 112713
        mmTop = 0
        mmWidth = 38629
        BandType = 1
      end
    end
    object ppHeaderBand15: TppHeaderBand
      BeforeGenerate = ppHeaderBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 12965
      mmPrintPosition = 0
      object ppLabel376: TppLabel
        UserName = 'Label75'
        AutoSize = False
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 12965
        mmTop = 4233
        mmWidth = 82021
        BandType = 0
      end
      object ppLabel377: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = #1053#1053#1058
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 0
        mmTop = 4233
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel378: TppLabel
        UserName = 'Label76'
        AutoSize = False
        Caption = #1082#1086#1083#1080'-  '#1095#1077#1089#1090'-  '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 107156
        mmTop = 1058
        mmWidth = 9525
        BandType = 0
      end
      object ppLabel379: TppLabel
        UserName = 'Label78'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1089' '#1086#1087#1090'. '#1085#1072#1076#1073
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 136525
        mmTop = 1058
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel381: TppLabel
        UserName = 'Label80'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1086#1087#1090'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9525
        mmLeft = 128323
        mmTop = 1588
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel382: TppLabel
        UserName = 'Label801'
        AutoSize = False
        Caption = #1053#1072#1076#1073'. '#1090#1086#1088#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 9260
        mmLeft = 150019
        mmTop = 1852
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel384: TppLabel
        UserName = 'Label84'
        AutoSize = False
        Caption = #1053#1044#1057
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 158750
        mmTop = 1058
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel386: TppLabel
        UserName = 'Label87'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1095#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 166159
        mmTop = 1058
        mmWidth = 16140
        BandType = 0
      end
      object ppLine269: TppLine
        UserName = 'Line37'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 11906
        mmTop = 794
        mmWidth = 1588
        BandType = 0
      end
      object ppLine270: TppLine
        UserName = 'Line38'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 106892
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine271: TppLine
        UserName = 'Line39'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 136261
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine273: TppLine
        UserName = 'Line42'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 149754
        mmTop = 1058
        mmWidth = 2910
        BandType = 0
      end
      object ppLine275: TppLine
        UserName = 'Line46'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 158486
        mmTop = 1058
        mmWidth = 2910
        BandType = 0
      end
      object ppLine276: TppLine
        UserName = 'Line47'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 116417
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine277: TppLine
        UserName = 'Line49'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 165894
        mmTop = 1058
        mmWidth = 2910
        BandType = 0
      end
      object ppLine279: TppLine
        UserName = 'Line51'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 1058
        mmWidth = 198702
        BandType = 0
      end
      object ppLine280: TppLine
        UserName = 'Line52'
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 265
        mmTop = 11906
        mmWidth = 198438
        BandType = 0
      end
      object ppLine281: TppLine
        UserName = 'Line53'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 0
        mmTop = 1058
        mmWidth = 1588
        BandType = 0
      end
      object ppLine282: TppLine
        UserName = 'Line54'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 198702
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLine284: TppLine
        UserName = 'Line195'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 128059
        mmTop = 1058
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel380: TppLabel
        UserName = 'Label380'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1087#1086#1089#1090#1072#1074'- '#1097#1080#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 116681
        mmTop = 1058
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel383: TppLabel
        UserName = 'Label383'
        AutoSize = False
        Caption = #1077#1076'. '#1080#1079#1084#1077'- '#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 96309
        mmTop = 1058
        mmWidth = 10583
        BandType = 0
      end
      object ppLine272: TppLine
        UserName = 'Line272'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 10848
        mmLeft = 96044
        mmTop = 1323
        mmWidth = 2910
        BandType = 0
      end
      object ppLine274: TppLine
        UserName = 'Line274'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 11113
        mmLeft = 182298
        mmTop = 794
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel375: TppLabel
        UserName = 'Label375'
        AutoSize = False
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1095#1085#1072#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 11113
        mmLeft = 182563
        mmTop = 1058
        mmWidth = 16140
        BandType = 0
      end
    end
    object ppDetailBand21: TppDetailBand
      BeforeGenerate = ppDetailBand3BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText225: TppDBText
        UserName = 'DBText6'
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 12171
        mmTop = 0
        mmWidth = 83344
        BandType = 4
      end
      object ppDBText228: TppDBText
        UserName = 'DBText19'
        DataField = 'AddSuppl'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 128852
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText229: TppDBText
        UserName = 'DBText20'
        DataField = 'AddTorg'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 150548
        mmTop = 0
        mmWidth = 8202
        BandType = 4
      end
      object ppDBText232: TppDBText
        UserName = 'DBText29'
        DataField = 'NDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 159544
        mmTop = 0
        mmWidth = 6350
        BandType = 4
      end
      object ppDBText236: TppDBText
        UserName = 'DBText5'
        DataField = 'NNT'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3979
        mmLeft = 1037
        mmTop = 0
        mmWidth = 11684
        BandType = 4
      end
      object ppDBText237: TppDBText
        UserName = 'DBText39'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 107156
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppLine288: TppLine
        UserName = 'Line36'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 4233
        mmWidth = 200025
        BandType = 4
      end
      object ppDBText226: TppDBText
        UserName = 'DBText226'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 116152
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText227: TppDBText
        UserName = 'DBText227'
        DataField = 'CenaOpt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 137054
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText230: TppDBText
        UserName = 'DBText230'
        DataField = 'PricewNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 166423
        mmTop = 0
        mmWidth = 15346
        BandType = 4
      end
      object ppDBText231: TppDBText
        UserName = 'DBText231'
        DataField = 'EI'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        WordWrap = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 95779
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
      object ppDBText235: TppDBText
        UserName = 'DBText2301'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3969
        mmLeft = 182563
        mmTop = 0
        mmWidth = 16933
        BandType = 4
      end
    end
    object ppFooterBand14: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppSystemVariable27: TppSystemVariable
        UserName = 'SystemVariable5'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable28: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 186267
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand14: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 14817
      mmPrintPosition = 0
      object ppLabel392: TppLabel
        UserName = 'Label290'
        Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100'  ________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 2910
        mmTop = 8731
        mmWidth = 87376
        BandType = 7
      end
      object ppLabel393: TppLabel
        UserName = 'Label298'
        Caption = #1048#1090#1086#1075#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4064
        mmLeft = 8467
        mmTop = 0
        mmWidth = 10329
        BandType = 7
      end
      object ppDBCalc82: TppDBCalc
        UserName = 'DBCalc82'
        DataField = 'SumwNDS'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial Narrow'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 3704
        mmLeft = 175948
        mmTop = 265
        mmWidth = 24077
        BandType = 7
      end
    end
    object ppParameterList8: TppParameterList
    end
  end
  object LimitKarta: TppReport
    AutoStop = False
    DataPipeline = ppBDEPipeline2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 488
    Top = 176
    Version = '7.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppBDEPipeline2'
    object ppTitleBand5: TppTitleBand
      mmBottomOffset = 0
      mmHeight = 21960
      mmPrintPosition = 0
      object ppLabel385: TppLabel
        UserName = 'Label385'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3979
        mmLeft = 1323
        mmTop = 0
        mmWidth = 85175
        BandType = 1
      end
      object ppLabel387: TppLabel
        UserName = 'Label387'
        Caption = #1051#1080#1084#1080#1090#1085#1072#1103' '#1082#1072#1088#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 12
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4995
        mmLeft = 80660
        mmTop = 3969
        mmWidth = 28914
        BandType = 1
      end
      object ppLabel388: TppLabel
        UserName = 'Label388'
        AutoSize = False
        Caption = #1085#1072' '#1086#1090#1087#1091#1089#1082' '#1089#1086' '#1089#1082#1083#1072#1076#1072' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074' '#1080' '#1079#1072#1087#1095#1072#1089#1080#1077#1081' '#1076#1083#1103' '#1088#1077#1084#1086#1085#1090#1072' '#1072#1074#1090#1086#1084#1072#1096#1080#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 37306
        mmTop = 8996
        mmWidth = 103167
        BandType = 1
      end
      object ppLabel389: TppLabel
        UserName = 'Label389'
        AutoSize = False
        Caption = #1079#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 68263
        mmTop = 13229
        mmWidth = 2963
        BandType = 1
      end
      object ppLabel390: TppLabel
        UserName = 'Label390'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 72761
        mmTop = 13229
        mmWidth = 18796
        BandType = 1
      end
      object ppLabel391: TppLabel
        UserName = 'Label3901'
        AutoSize = False
        Caption = #1084#1077#1089#1103#1094
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 91811
        mmTop = 13229
        mmWidth = 12171
        BandType = 1
      end
      object ppLabel394: TppLabel
        UserName = 'Label394'
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 103981
        mmTop = 13229
        mmWidth = 10583
        BandType = 1
      end
      object ppLabel395: TppLabel
        UserName = 'Label395'
        AutoSize = False
        Caption = #1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 114829
        mmTop = 13229
        mmWidth = 3969
        BandType = 1
      end
      object ppLabel396: TppLabel
        UserName = 'Label396'
        Caption = #1042#1086#1076#1080#1090#1077#1083#1100' '#1056#1040#1049#1055#1054
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 17463
        mmWidth = 27252
        BandType = 1
      end
      object ppDBText238: TppDBText
        UserName = 'DBText238'
        AutoSize = True
        DataField = 'Voditel'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 31485
        mmTop = 17463
        mmWidth = 39709
        BandType = 1
      end
    end
    object ppHeaderBand16: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 8731
      mmPrintPosition = 0
      object ppLine278: TppLine
        UserName = 'Line278'
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 0
        mmWidth = 194998
        BandType = 0
      end
      object ppLine283: TppLine
        UserName = 'Line283'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 1059
        mmTop = 8202
        mmWidth = 194998
        BandType = 0
      end
      object ppLabel397: TppLabel
        UserName = 'Label397'
        Caption = #8470' '#1087'/'#1087
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8202
        mmLeft = 1852
        mmTop = 265
        mmWidth = 5027
        BandType = 0
      end
      object ppLine285: TppLine
        UserName = 'Line285'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 1059
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine286: TppLine
        UserName = 'Line286'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 7408
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel398: TppLabel
        UserName = 'Label398'
        Caption = #1044#1072#1090#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 10054
        mmTop = 2117
        mmWidth = 7070
        BandType = 0
      end
      object ppLine287: TppLine
        UserName = 'Line287'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 20108
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel399: TppLabel
        UserName = 'Label399'
        Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8297
        mmLeft = 20638
        mmTop = 265
        mmWidth = 15706
        BandType = 0
      end
      object ppLine289: TppLine
        UserName = 'Line289'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 36513
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine290: TppLine
        UserName = 'Line290'
        Position = lpRight
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 194734
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel400: TppLabel
        UserName = 'Label400'
        Caption = #1055#1086#1076#1087#1080#1089#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 182563
        mmTop = 2117
        mmWidth = 12996
        BandType = 0
      end
      object ppLine291: TppLine
        UserName = 'Line2901'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 182034
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel401: TppLabel
        UserName = 'Label4001'
        Caption = #1057#1091#1084#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 169069
        mmTop = 2117
        mmWidth = 10848
        BandType = 0
      end
      object ppLine292: TppLine
        UserName = 'Line292'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 167217
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel402: TppLabel
        UserName = 'Label402'
        Caption = #1050#1086#1083'- '#1074#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8297
        mmLeft = 159809
        mmTop = 265
        mmWidth = 7144
        BandType = 0
      end
      object ppLine293: TppLine
        UserName = 'Line293'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 159279
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel403: TppLabel
        UserName = 'Label403'
        Caption = #1062#1077#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 149490
        mmTop = 2117
        mmWidth = 7535
        BandType = 0
      end
      object ppLine294: TppLine
        UserName = 'Line294'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 146579
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLabel404: TppLabel
        UserName = 'Label404'
        Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100', '#1085#1086#1084#1077#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 37306
        mmTop = 2117
        mmWidth = 33867
        BandType = 0
      end
      object ppLabel405: TppLabel
        UserName = 'Label405'
        Caption = #1043#1072#1088#1072#1078
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 72761
        mmTop = 2117
        mmWidth = 10054
        BandType = 0
      end
      object ppLabel406: TppLabel
        UserName = 'Label406'
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1079#1072#1087'. '#1095#1072#1089#1090#1077#1081
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 4233
        mmLeft = 84667
        mmTop = 2117
        mmWidth = 59267
        BandType = 0
      end
      object ppLine295: TppLine
        UserName = 'Line295'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 72496
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
      object ppLine296: TppLine
        UserName = 'Line296'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 8467
        mmLeft = 82815
        mmTop = 0
        mmWidth = 1323
        BandType = 0
      end
    end
    object ppDetailBand22: TppDetailBand
      BeforeGenerate = ppDetailBand22BeforeGenerate
      mmBottomOffset = 0
      mmHeight = 11906
      mmPrintPosition = 0
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        AutoSize = False
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4149
        mmLeft = 1588
        mmTop = 0
        mmWidth = 4498
        BandType = 4
      end
      object ppDBText239: TppDBText
        UserName = 'DBText239'
        DataField = 'Data'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 7673
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText240: TppDBText
        UserName = 'DBText240'
        DataField = 'Nnak'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 20373
        mmTop = 0
        mmWidth = 15875
        BandType = 4
      end
      object ppDBText241: TppDBText
        UserName = 'DBText2401'
        DataField = 'Car'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 36777
        mmTop = 0
        mmWidth = 35454
        BandType = 4
      end
      object ppDBText243: TppDBText
        UserName = 'DBText2402'
        DataField = 'Price'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 146579
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText244: TppDBText
        UserName = 'DBText244'
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 168011
        mmTop = 0
        mmWidth = 14817
        BandType = 4
      end
      object ppDBText245: TppDBText
        UserName = 'DBText245'
        DataField = 'Qnt'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4233
        mmLeft = 159544
        mmTop = 0
        mmWidth = 8202
        BandType = 4
      end
      object ppLine297: TppLine
        UserName = 'Line297'
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1059
        mmTop = 10583
        mmWidth = 194998
        BandType = 4
      end
      object ppDBMemo1: TppDBMemo
        UserName = 'DBMemo1'
        CharWrap = False
        DataField = 'Name'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 11642
        mmLeft = 83079
        mmTop = 0
        mmWidth = 63236
        BandType = 4
        mmBottomOffset = 0
        mmOverFlowOffset = 0
        mmStopPosition = 0
        mmLeading = 0
      end
    end
    object ppFooterBand15: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 3175
      mmPrintPosition = 0
      object ppSystemVariable29: TppSystemVariable
        UserName = 'SystemVariable29'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 265
        mmTop = 0
        mmWidth = 25929
        BandType = 8
      end
      object ppSystemVariable30: TppSystemVariable
        UserName = 'SystemVariable30'
        VarType = vtPageNoDesc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3175
        mmLeft = 187855
        mmTop = 0
        mmWidth = 8996
        BandType = 8
      end
    end
    object ppSummaryBand15: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 21167
      mmPrintPosition = 0
      object ppLabel407: TppLabel
        UserName = 'Label407'
        AutoSize = False
        Caption = #1048#1058#1054#1043#1054':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 141552
        mmTop = 0
        mmWidth = 15875
        BandType = 7
      end
      object ppDBCalc83: TppDBCalc
        UserName = 'DBCalc83'
        AutoSize = True
        DataField = 'SumBegin'
        DataPipeline = ppBDEPipeline2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppBDEPipeline2'
        mmHeight = 4149
        mmLeft = 168540
        mmTop = 0
        mmWidth = 23453
        BandType = 7
      end
      object ppLabel408: TppLabel
        UserName = 'Label408'
        Caption = #1057#1091#1084#1084#1072' '#1082' '#1088#1072#1089#1095#1077#1090#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 2381
        mmTop = 4498
        mmWidth = 25993
        BandType = 7
      end
      object ppLabel409: TppLabel
        UserName = 'Label409'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 30956
        mmTop = 4498
        mmWidth = 25993
        BandType = 7
      end
      object ppLabel410: TppLabel
        UserName = 'Label410'
        Caption = #1041#1091#1093#1075#1072#1083#1090#1077#1088' _________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 5821
        mmTop = 10848
        mmWidth = 46186
        BandType = 7
      end
      object ppLabel411: TppLabel
        UserName = 'Label4101'
        Caption = #1069#1082#1086#1085#1086#1084#1080#1089#1090' ________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4149
        mmLeft = 5821
        mmTop = 16933
        mmWidth = 45974
        BandType = 7
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365065370726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A0D0A202056616C7565203A3D2056616C75652B310D0A656E
        643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C6531094576
        656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
    object ppParameterList9: TppParameterList
    end
  end
end
