CREATE TABLE archive (`dateTime` INTEGER NOT NULL UNIQUE PRIMARY KEY, `usUnits`
    INTEGER NOT NULL, `interval` INTEGER NOT NULL, `barometer` REAL, `pressure`
    REAL, `altimeter` REAL, `inTemp` REAL, `outTemp` REAL, `inHumidity` REAL,
    `outHumidity` REAL, `windSpeed` REAL, `windDir` REAL, `windGust` REAL,
    `windGustDir` REAL, `rainRate` REAL, `rain` REAL, `dewpoint` REAL,
    `windchill` REAL, `heatindex` REAL, `ET` REAL, `radiation` REAL, `UV` REAL,
    `extraTemp1` REAL, `extraTemp2` REAL, `extraTemp3` REAL, `soilTemp1` REAL,
    `soilTemp2` REAL, `soilTemp3` REAL, `soilTemp4` REAL, `leafTemp1` REAL,
    `leafTemp2` REAL, `extraHumid1` REAL, `extraHumid2` REAL, `soilMoist1`
    REAL, `soilMoist2` REAL, `soilMoist3` REAL, `soilMoist4` REAL, `leafWet1`
    REAL, `leafWet2` REAL, `rxCheckPercent` REAL, `txBatteryStatus` REAL,
    `consBatteryVoltage` REAL, `hail` REAL, `hailRate` REAL, `heatingTemp`
    REAL, `heatingVoltage` REAL, `supplyVoltage` REAL, `referenceVoltage` REAL,
    `windBatteryStatus` REAL, `rainBatteryStatus` REAL, `outTempBatteryStatus`
    REAL, `inTempBatteryStatus` REAL);
