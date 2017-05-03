object DataSQL: TDataSQL
  OldCreateOrder = False
  Left = 700
  Top = 151
  Height = 375
  Width = 580
  object QueryDvGr: TwwQuery
    OnCalcFields = QueryDvGrCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KodGr,KodGrName,sum(KolOst*koef) as AllKolOst,sum(KolOst*' +
        'CalcPrice) as AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*CalcPrice) a' +
        's AllSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '             sum(KolR*koef) as AllKolR,sum(KolR*CalcPrice) as Al' +
        'lSumR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '            sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*CalcPric' +
        'e) as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr>0)'
      ' GROUP BY KodGr'
      ' ORDER BY KodGr')
    ValidateWithMask = True
    Left = 16
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end>
    object QueryDvGrKodGr: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1075#1088#1091#1087#1087#1099
      DisplayWidth = 10
      FieldName = 'KodGr'
    end
    object QueryDvGrKodGrName: TStringField
      FieldName = 'KodGrName'
      Size = 50
    end
    object QueryDvGrEIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvGrAllKolOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvGrAllSumOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllKolPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvGrAllSumPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllKolR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvGrAllSumR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvGrAllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvGrAllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvGr: TwwDataSource
    DataSet = QueryDvGr
    Left = 80
    Top = 8
  end
  object QueryDvPGr: TwwQuery
    OnCalcFields = QueryDvPGrCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KodPGr,sum(KolOst*koef) as AllKolOst,sum(KolOst*CalcPrice' +
        ') as AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*CalcPrice) a' +
        's AllSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '             sum(KolR*koef) as AllKolR,sum(KolR*CalcPrice) as Al' +
        'lSumR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '            sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*CalcPric' +
        'e) as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr=:KodGr)'
      ' GROUP BY KodPGr'
      ' ORDER BY KodPGr')
    ValidateWithMask = True
    Left = 16
    Top = 64
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end>
    object QueryDvPGrKodPGr: TIntegerField
      FieldName = 'KodPGr'
    end
    object QueryDvPGrNamePGr: TStringField
      FieldKind = fkCalculated
      FieldName = 'NamePGr'
      Calculated = True
    end
    object QueryDvPGrEIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvPGrAllKolOst: TFloatField
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvPGrAllSumOst: TFloatField
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllKolPr: TFloatField
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvPGrAllSumPr: TFloatField
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllKolR: TFloatField
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvPGrAllSumR: TFloatField
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvPGrAllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvPGrAllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvPGr: TwwDataSource
    DataSet = QueryDvPGr
    Left = 80
    Top = 64
  end
  object QueryDvVid: TwwQuery
    OnCalcFields = QueryDvVidCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KodVid,sum(KolOst*koef) as AllKolOst,sum(KolOst*CalcPrice' +
        ') as AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*CalcPrice) a' +
        's AllSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '              sum(KolR*koef) as AllKolR,sum(KolR*CalcPrice) as A' +
        'llSumR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '              sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*CalcPr' +
        'ice) as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr=:KodGr)AND(KodPGr=:KodPGr)'
      ' GROUP BY KodVid'
      ' ORDER BY KodVid')
    ValidateWithMask = True
    Left = 16
    Top = 120
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end
      item
        DataType = ftInteger
        Name = 'KodPGr'
        ParamType = ptInput
        Value = '1'
      end>
    object QueryDvVidKodVid: TIntegerField
      FieldName = 'KodVid'
    end
    object QueryDvVidNameVid: TStringField
      FieldKind = fkCalculated
      FieldName = 'NameVid'
      Calculated = True
    end
    object QueryDvVidEIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvVidAllKolOst: TFloatField
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvVidAllSumOst: TFloatField
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllKolPr: TFloatField
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvVidAllSumPr: TFloatField
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllKolR: TFloatField
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvVidAllSumR: TFloatField
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvVidAllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvVidAllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvVid: TwwDataSource
    DataSet = QueryDvVid
    Left = 80
    Top = 120
  end
  object QueryDvEI: TwwQuery
    OnCalcFields = QueryDvEICalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KodEI,sum(KolOst*koef) as AllKolOst,sum(KolOst*Price) as ' +
        'AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*Price) as Al' +
        'lSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '              sum(KolR*koef) as AllKolR,sum(KolR*Price) as AllSu' +
        'mR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '              sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*Price)' +
        ' as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr=:KodGr)AND(KodPGr=:KodPGr)'
      ' GROUP BY KodEI'
      ' ORDER BY KodEI'
      '')
    ValidateWithMask = True
    Left = 16
    Top = 168
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end
      item
        DataType = ftInteger
        Name = 'KodPGr'
        ParamType = ptInput
        Value = '1'
      end>
    object QueryDvEIKodEI: TIntegerField
      DisplayWidth = 10
      FieldName = 'KodEI'
    end
    object QueryDvEINameEI: TStringField
      DisplayWidth = 20
      FieldKind = fkCalculated
      FieldName = 'NameEI'
      Calculated = True
    end
    object QueryDvEIEIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvEIAllKolOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvEIAllSumOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllKolPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvEIAllSumPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllKolR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvEIAllSumR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvEIAllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvEIAllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvEI: TwwDataSource
    DataSet = QueryDvEI
    Left = 80
    Top = 168
  end
  object QueryDvRaz1: TwwQuery
    OnCalcFields = QueryDvRaz1CalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT Raz1,sum(KolOst*koef) as AllKolOst,sum(KolOst*CalcPrice) ' +
        'as AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*CalcPrice) a' +
        's AllSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '              sum(KolR*koef) as AllKolR,sum(KolR*CalcPrice) as A' +
        'llSumR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '              sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*CalcPr' +
        'ice) as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr=:KodGr)AND(KodPGr=:KodPGr)'
      ' GROUP BY Raz1'
      ' ORDER BY Raz1'
      '')
    ValidateWithMask = True
    Left = 16
    Top = 216
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end
      item
        DataType = ftInteger
        Name = 'KodPGr'
        ParamType = ptInput
        Value = '1'
      end>
    object QueryDvRaz1Raz1: TIntegerField
      FieldName = 'Raz1'
    end
    object QueryDvRaz1NameRaz1: TStringField
      FieldKind = fkCalculated
      FieldName = 'NameRaz1'
      Calculated = True
    end
    object QueryDvRaz1EIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvRaz1AllKolOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz1AllSumOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllKolPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz1AllSumPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllKolR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz1AllSumR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz1AllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz1AllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvRaz1: TwwDataSource
    DataSet = QueryDvRaz1
    Left = 80
    Top = 216
  end
  object QueryDvRaz2: TwwQuery
    OnCalcFields = QueryDvRaz2CalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT Raz2,sum(KolOst*koef) as AllKolOst,sum(KolOst*CalcPrice) ' +
        'as AllSumOst,sum(KolOst*PriceSop) as AllSumOstSop,'
      
        '              sum(KolPr*koef) as AllKolPr,sum(KolPr*CalcPrice) a' +
        's AllSumPr,sum(KolPr*PriceSop) as AllSumPrSop,'
      
        '              sum(KolR*koef) as AllKolR,sum(KolR*CalcPrice) as A' +
        'llSumR,sum(KolR*PriceSop) as AllSumRSop,'
      
        '              sum(KolOstE*koef) as AllKolOstE,sum(KolOstE*CalcPr' +
        'ice) as AllSumOstE,sum(KolOstE*PriceSop) as AllSumOstESop'
      ' FROM KSU.STMC,KSU.OtDv'
      ' WHERE (NS=:NS)AND(KSU.STMC.Nnt=KSU.OtDv.Nnt)AND'
      '       (KodGr=:KodGr)AND(KodPGr=:KodPGr)'
      ' GROUP BY Raz2'
      ' ORDER BY Raz2')
    ValidateWithMask = True
    Left = 16
    Top = 264
    ParamData = <
      item
        DataType = ftInteger
        Name = 'NS'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end
      item
        DataType = ftInteger
        Name = 'KodPGr'
        ParamType = ptInput
        Value = '1'
      end>
    object QueryDvRaz2Raz2: TIntegerField
      FieldName = 'Raz2'
    end
    object QueryDvRaz2NameRaz2: TStringField
      FieldKind = fkCalculated
      FieldName = 'NameRaz2'
      Calculated = True
    end
    object QueryDvRaz2EIName: TStringField
      FieldKind = fkCalculated
      FieldName = 'EIName'
      Calculated = True
    end
    object QueryDvRaz2AllKolOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolOst'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz2AllSumOst: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumOst'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllSumOstSop: TFloatField
      FieldName = 'AllSumOstSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllKolPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolPr'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz2AllSumPr: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumPr'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllSumPrSop: TFloatField
      FieldName = 'AllSumPrSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllKolR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz2AllSumR: TFloatField
      DisplayWidth = 10
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllSumRSop: TFloatField
      FieldName = 'AllSumRSop'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllKolOstE: TFloatField
      FieldName = 'AllKolOstE'
      DisplayFormat = ',0.##'
    end
    object QueryDvRaz2AllSumOstE: TFloatField
      FieldName = 'AllSumOstE'
      DisplayFormat = ',0.#'
    end
    object QueryDvRaz2AllSumOstESop: TFloatField
      FieldName = 'AllSumOstESop'
      DisplayFormat = ',0.#'
    end
  end
  object DataDvRaz2: TwwDataSource
    DataSet = QueryDvRaz2
    Left = 80
    Top = 264
  end
  object QueryTpGr: TwwQuery
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KSU.SprGrup.KodGr,KSU.SprGrup.NameGr,KSU.SEDIP.Name,sum(K' +
        'ol*KSU.SEDIP.Koef) as AllKolR,sum(Kol*CalcPrice) as AllSumR'
      ' FROM KSU.STMC,KSU.SprGrup,KSU.SEDIP,KSU.FTXPRN,KSU.FTXPRNT'
      
        ' WHERE (KSU.SprGrup.KodGr=KSU.STMC.KodGr)AND(KSU.STMC.KodGr>0)AN' +
        'D(KSU.SEDIP.Kod1=KSU.STMC.KodEI)AND(KSU.SEDIP.Kod2=KSU.SprGrup.I' +
        'DEdIz)AND'
      
        '       (KSU.STMC.Nnt=KSU.FTXPRNT.Nnt)AND(KSU.FTXPRN.ID=IDDoc)AND' +
        '((Operac BETWEEN 20 AND 29)OR(Operac BETWEEN 200 AND 299))AND'
      '       (KSU.FTXPRN.TPKod=:Ktp)AND'
      '       (DateN>=:DatB)AND(DateN<=:DatE)'
      ' GROUP BY KSU.SprGrup.KodGr'
      ' ORDER BY KSU.SprGrup.KodGr')
    ValidateWithMask = True
    Left = 152
    Top = 64
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Ktp'
        ParamType = ptInput
        Value = '906906'
      end
      item
        DataType = ftDate
        Name = 'DatB'
        ParamType = ptInput
        Value = '01.11.2006'
      end
      item
        DataType = ftDate
        Name = 'DatE'
        ParamType = ptInput
        Value = '30.11.2006'
      end>
    object QueryTpGrKodGr: TIntegerField
      FieldName = 'KodGr'
    end
    object QueryTpGrNameGr: TStringField
      FieldName = 'NameGr'
      Size = 50
    end
    object QueryTpGrName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object QueryTpGrAllKolR: TFloatField
      FieldName = 'AllKolR'
      DisplayFormat = ',0.##'
    end
    object QueryTpGrAllSumR: TFloatField
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
  end
  object DataTpGr: TwwDataSource
    DataSet = QueryTpGr
    Left = 208
    Top = 64
  end
  object QueryTp: TwwQuery
    OnCalcFields = QueryTpCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      'SELECT TPKod,sum(SummaR) as AllSumR'
      ' FROM KSU.FTXPRN,KSU.FTXPRNT'
      
        ' WHERE (KSU.FTXPRN.ID=IDDoc)AND((Operac BETWEEN 20 AND 29)OR(Ope' +
        'rac BETWEEN 200 AND 299))AND'
      '       (DateN>=:DatB)AND(DateN<=:DatE)'
      ' GROUP BY TPKod'
      ' ORDER BY TPKod')
    ValidateWithMask = True
    Left = 152
    Top = 8
    ParamData = <
      item
        DataType = ftDate
        Name = 'DatB'
        ParamType = ptInput
        Value = '01.11.2006'
      end
      item
        DataType = ftDate
        Name = 'DatE'
        ParamType = ptInput
        Value = '30.11.2006'
      end>
    object QueryTpTPKod: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldName = 'TPKod'
      Origin = 'BKSU."KSU.FTXPRN".Ktp'
    end
    object QueryTpName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      FieldKind = fkCalculated
      FieldName = 'Name'
      Size = 50
      Calculated = True
    end
    object QueryTpAllSumR: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1090#1086#1074#1072#1088#1072
      FieldName = 'AllSumR'
      Origin = 'BKSU."KSU.FTXPRNT".SummaR'
      DisplayFormat = ',0.#'
    end
  end
  object DataTp: TwwDataSource
    DataSet = QueryTp
    Left = 208
    Top = 8
  end
  object QueryTpPGr: TwwQuery
    OnCalcFields = QueryTpPGrCalcFields
    DatabaseName = 'BKSU'
    SQL.Strings = (
      
        'SELECT KodPGr,KSU.SEDIP.Name,sum(Kol*KSU.SEDIP.Koef) as AllKolR,' +
        'sum(Kol*CalcPrice) as AllSumR'
      ' FROM KSU.STMC,KSU.SprGrup,KSU.SEDIP,KSU.FTXPRN,KSU.FTXPRNT'
      
        ' WHERE (KSU.SprGrup.KodGr=KSU.STMC.KodGr)AND(KSU.STMC.KodGr=:Kod' +
        'Gr)AND(KSU.SEDIP.Kod1=KSU.STMC.KodEI)AND(KSU.SEDIP.Kod2=KSU.SprG' +
        'rup.IDEdIz)AND'
      
        '       (KSU.STMC.Nnt=KSU.FTXPRNT.Nnt)AND(KSU.FTXPRN.ID=IDDoc)AND' +
        '((Operac BETWEEN 20 AND 29)OR(Operac BETWEEN 200 AND 299))AND'
      '       (KSU.FTXPRN.TPKod=:Ktp)AND'
      '       (DateN>=:DatB)AND(DateN<=:DatE)'
      ' GROUP BY KodPGr'
      ' ORDER BY KodPGr')
    ValidateWithMask = True
    Left = 152
    Top = 112
    ParamData = <
      item
        DataType = ftInteger
        Name = 'KodGr'
        ParamType = ptInput
        Value = '22'
      end
      item
        DataType = ftInteger
        Name = 'Ktp'
        ParamType = ptInput
        Value = '906906'
      end
      item
        DataType = ftDate
        Name = 'DatB'
        ParamType = ptInput
        Value = '01.11.2006'
      end
      item
        DataType = ftDate
        Name = 'DatE'
        ParamType = ptInput
        Value = '30.11.2006'
      end>
    object QueryTpPGrKodPGr: TIntegerField
      FieldName = 'KodPGr'
    end
    object QueryTpPGrName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object QueryTpPGrAllKolR: TFloatField
      FieldName = 'AllKolR'
      DisplayFormat = ',0.###'
    end
    object QueryTpPGrAllSumR: TFloatField
      FieldName = 'AllSumR'
      DisplayFormat = ',0.#'
    end
    object QueryTpPGrNamePGr: TStringField
      FieldKind = fkCalculated
      FieldName = 'NamePGr'
      Calculated = True
    end
  end
  object DataTpPGr: TwwDataSource
    DataSet = QueryTpPGr
    Left = 208
    Top = 112
  end
end
