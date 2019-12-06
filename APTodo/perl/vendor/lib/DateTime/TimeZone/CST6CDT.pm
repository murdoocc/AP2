# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JvovdcV6u5/northamerica.  Olson data version 2016d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::CST6CDT;
$DateTime::TimeZone::CST6CDT::VERSION = '1.98';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::CST6CDT::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60502406400, #      utc_end 1918-03-31 08:00:00 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60502384800, #    local_end 1918-03-31 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60502406400, #    utc_start 1918-03-31 08:00:00 (Sun)
60520546800, #      utc_end 1918-10-27 07:00:00 (Sun)
60502388400, #  local_start 1918-03-31 03:00:00 (Sun)
60520528800, #    local_end 1918-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
60520546800, #    utc_start 1918-10-27 07:00:00 (Sun)
60533856000, #      utc_end 1919-03-30 08:00:00 (Sun)
60520525200, #  local_start 1918-10-27 01:00:00 (Sun)
60533834400, #    local_end 1919-03-30 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
60533856000, #    utc_start 1919-03-30 08:00:00 (Sun)
60551996400, #      utc_end 1919-10-26 07:00:00 (Sun)
60533838000, #  local_start 1919-03-30 03:00:00 (Sun)
60551978400, #    local_end 1919-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
60551996400, #    utc_start 1919-10-26 07:00:00 (Sun)
61255468800, #      utc_end 1942-02-09 08:00:00 (Mon)
60551974800, #  local_start 1919-10-26 01:00:00 (Sun)
61255447200, #    local_end 1942-02-09 02:00:00 (Mon)
-21600,
0,
'CST',
    ],
    [
61255468800, #    utc_start 1942-02-09 08:00:00 (Mon)
61366287600, #      utc_end 1945-08-14 23:00:00 (Tue)
61255450800, #  local_start 1942-02-09 03:00:00 (Mon)
61366269600, #    local_end 1945-08-14 18:00:00 (Tue)
-18000,
1,
'CWT',
    ],
    [
61366287600, #    utc_start 1945-08-14 23:00:00 (Tue)
61370290800, #      utc_end 1945-09-30 07:00:00 (Sun)
61366269600, #  local_start 1945-08-14 18:00:00 (Tue)
61370272800, #    local_end 1945-09-30 02:00:00 (Sun)
-18000,
1,
'CPT',
    ],
    [
61370290800, #    utc_start 1945-09-30 07:00:00 (Sun)
62051299200, #      utc_end 1967-04-30 08:00:00 (Sun)
61370269200, #  local_start 1945-09-30 01:00:00 (Sun)
62051277600, #    local_end 1967-04-30 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62051299200, #    utc_start 1967-04-30 08:00:00 (Sun)
62067020400, #      utc_end 1967-10-29 07:00:00 (Sun)
62051281200, #  local_start 1967-04-30 03:00:00 (Sun)
62067002400, #    local_end 1967-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62067020400, #    utc_start 1967-10-29 07:00:00 (Sun)
62082748800, #      utc_end 1968-04-28 08:00:00 (Sun)
62066998800, #  local_start 1967-10-29 01:00:00 (Sun)
62082727200, #    local_end 1968-04-28 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62082748800, #    utc_start 1968-04-28 08:00:00 (Sun)
62098470000, #      utc_end 1968-10-27 07:00:00 (Sun)
62082730800, #  local_start 1968-04-28 03:00:00 (Sun)
62098452000, #    local_end 1968-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62098470000, #    utc_start 1968-10-27 07:00:00 (Sun)
62114198400, #      utc_end 1969-04-27 08:00:00 (Sun)
62098448400, #  local_start 1968-10-27 01:00:00 (Sun)
62114176800, #    local_end 1969-04-27 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62114198400, #    utc_start 1969-04-27 08:00:00 (Sun)
62129919600, #      utc_end 1969-10-26 07:00:00 (Sun)
62114180400, #  local_start 1969-04-27 03:00:00 (Sun)
62129901600, #    local_end 1969-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62129919600, #    utc_start 1969-10-26 07:00:00 (Sun)
62145648000, #      utc_end 1970-04-26 08:00:00 (Sun)
62129898000, #  local_start 1969-10-26 01:00:00 (Sun)
62145626400, #    local_end 1970-04-26 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62145648000, #    utc_start 1970-04-26 08:00:00 (Sun)
62161369200, #      utc_end 1970-10-25 07:00:00 (Sun)
62145630000, #  local_start 1970-04-26 03:00:00 (Sun)
62161351200, #    local_end 1970-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62161369200, #    utc_start 1970-10-25 07:00:00 (Sun)
62177097600, #      utc_end 1971-04-25 08:00:00 (Sun)
62161347600, #  local_start 1970-10-25 01:00:00 (Sun)
62177076000, #    local_end 1971-04-25 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62177097600, #    utc_start 1971-04-25 08:00:00 (Sun)
62193423600, #      utc_end 1971-10-31 07:00:00 (Sun)
62177079600, #  local_start 1971-04-25 03:00:00 (Sun)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62193423600, #    utc_start 1971-10-31 07:00:00 (Sun)
62209152000, #      utc_end 1972-04-30 08:00:00 (Sun)
62193402000, #  local_start 1971-10-31 01:00:00 (Sun)
62209130400, #    local_end 1972-04-30 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62209152000, #    utc_start 1972-04-30 08:00:00 (Sun)
62224873200, #      utc_end 1972-10-29 07:00:00 (Sun)
62209134000, #  local_start 1972-04-30 03:00:00 (Sun)
62224855200, #    local_end 1972-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62224873200, #    utc_start 1972-10-29 07:00:00 (Sun)
62240601600, #      utc_end 1973-04-29 08:00:00 (Sun)
62224851600, #  local_start 1972-10-29 01:00:00 (Sun)
62240580000, #    local_end 1973-04-29 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62240601600, #    utc_start 1973-04-29 08:00:00 (Sun)
62256322800, #      utc_end 1973-10-28 07:00:00 (Sun)
62240583600, #  local_start 1973-04-29 03:00:00 (Sun)
62256304800, #    local_end 1973-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62256322800, #    utc_start 1973-10-28 07:00:00 (Sun)
62262374400, #      utc_end 1974-01-06 08:00:00 (Sun)
62256301200, #  local_start 1973-10-28 01:00:00 (Sun)
62262352800, #    local_end 1974-01-06 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62262374400, #    utc_start 1974-01-06 08:00:00 (Sun)
62287772400, #      utc_end 1974-10-27 07:00:00 (Sun)
62262356400, #  local_start 1974-01-06 03:00:00 (Sun)
62287754400, #    local_end 1974-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62287772400, #    utc_start 1974-10-27 07:00:00 (Sun)
62298057600, #      utc_end 1975-02-23 08:00:00 (Sun)
62287750800, #  local_start 1974-10-27 01:00:00 (Sun)
62298036000, #    local_end 1975-02-23 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62298057600, #    utc_start 1975-02-23 08:00:00 (Sun)
62319222000, #      utc_end 1975-10-26 07:00:00 (Sun)
62298039600, #  local_start 1975-02-23 03:00:00 (Sun)
62319204000, #    local_end 1975-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62319222000, #    utc_start 1975-10-26 07:00:00 (Sun)
62334950400, #      utc_end 1976-04-25 08:00:00 (Sun)
62319200400, #  local_start 1975-10-26 01:00:00 (Sun)
62334928800, #    local_end 1976-04-25 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62334950400, #    utc_start 1976-04-25 08:00:00 (Sun)
62351276400, #      utc_end 1976-10-31 07:00:00 (Sun)
62334932400, #  local_start 1976-04-25 03:00:00 (Sun)
62351258400, #    local_end 1976-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62351276400, #    utc_start 1976-10-31 07:00:00 (Sun)
62366400000, #      utc_end 1977-04-24 08:00:00 (Sun)
62351254800, #  local_start 1976-10-31 01:00:00 (Sun)
62366378400, #    local_end 1977-04-24 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62366400000, #    utc_start 1977-04-24 08:00:00 (Sun)
62382726000, #      utc_end 1977-10-30 07:00:00 (Sun)
62366382000, #  local_start 1977-04-24 03:00:00 (Sun)
62382708000, #    local_end 1977-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62382726000, #    utc_start 1977-10-30 07:00:00 (Sun)
62398454400, #      utc_end 1978-04-30 08:00:00 (Sun)
62382704400, #  local_start 1977-10-30 01:00:00 (Sun)
62398432800, #    local_end 1978-04-30 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62398454400, #    utc_start 1978-04-30 08:00:00 (Sun)
62414175600, #      utc_end 1978-10-29 07:00:00 (Sun)
62398436400, #  local_start 1978-04-30 03:00:00 (Sun)
62414157600, #    local_end 1978-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62414175600, #    utc_start 1978-10-29 07:00:00 (Sun)
62429904000, #      utc_end 1979-04-29 08:00:00 (Sun)
62414154000, #  local_start 1978-10-29 01:00:00 (Sun)
62429882400, #    local_end 1979-04-29 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62429904000, #    utc_start 1979-04-29 08:00:00 (Sun)
62445625200, #      utc_end 1979-10-28 07:00:00 (Sun)
62429886000, #  local_start 1979-04-29 03:00:00 (Sun)
62445607200, #    local_end 1979-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62445625200, #    utc_start 1979-10-28 07:00:00 (Sun)
62461353600, #      utc_end 1980-04-27 08:00:00 (Sun)
62445603600, #  local_start 1979-10-28 01:00:00 (Sun)
62461332000, #    local_end 1980-04-27 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62461353600, #    utc_start 1980-04-27 08:00:00 (Sun)
62477074800, #      utc_end 1980-10-26 07:00:00 (Sun)
62461335600, #  local_start 1980-04-27 03:00:00 (Sun)
62477056800, #    local_end 1980-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62477074800, #    utc_start 1980-10-26 07:00:00 (Sun)
62492803200, #      utc_end 1981-04-26 08:00:00 (Sun)
62477053200, #  local_start 1980-10-26 01:00:00 (Sun)
62492781600, #    local_end 1981-04-26 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62492803200, #    utc_start 1981-04-26 08:00:00 (Sun)
62508524400, #      utc_end 1981-10-25 07:00:00 (Sun)
62492785200, #  local_start 1981-04-26 03:00:00 (Sun)
62508506400, #    local_end 1981-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62508524400, #    utc_start 1981-10-25 07:00:00 (Sun)
62524252800, #      utc_end 1982-04-25 08:00:00 (Sun)
62508502800, #  local_start 1981-10-25 01:00:00 (Sun)
62524231200, #    local_end 1982-04-25 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62524252800, #    utc_start 1982-04-25 08:00:00 (Sun)
62540578800, #      utc_end 1982-10-31 07:00:00 (Sun)
62524234800, #  local_start 1982-04-25 03:00:00 (Sun)
62540560800, #    local_end 1982-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62540578800, #    utc_start 1982-10-31 07:00:00 (Sun)
62555702400, #      utc_end 1983-04-24 08:00:00 (Sun)
62540557200, #  local_start 1982-10-31 01:00:00 (Sun)
62555680800, #    local_end 1983-04-24 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62555702400, #    utc_start 1983-04-24 08:00:00 (Sun)
62572028400, #      utc_end 1983-10-30 07:00:00 (Sun)
62555684400, #  local_start 1983-04-24 03:00:00 (Sun)
62572010400, #    local_end 1983-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62572028400, #    utc_start 1983-10-30 07:00:00 (Sun)
62587756800, #      utc_end 1984-04-29 08:00:00 (Sun)
62572006800, #  local_start 1983-10-30 01:00:00 (Sun)
62587735200, #    local_end 1984-04-29 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62587756800, #    utc_start 1984-04-29 08:00:00 (Sun)
62603478000, #      utc_end 1984-10-28 07:00:00 (Sun)
62587738800, #  local_start 1984-04-29 03:00:00 (Sun)
62603460000, #    local_end 1984-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62603478000, #    utc_start 1984-10-28 07:00:00 (Sun)
62619206400, #      utc_end 1985-04-28 08:00:00 (Sun)
62603456400, #  local_start 1984-10-28 01:00:00 (Sun)
62619184800, #    local_end 1985-04-28 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62619206400, #    utc_start 1985-04-28 08:00:00 (Sun)
62634927600, #      utc_end 1985-10-27 07:00:00 (Sun)
62619188400, #  local_start 1985-04-28 03:00:00 (Sun)
62634909600, #    local_end 1985-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62634927600, #    utc_start 1985-10-27 07:00:00 (Sun)
62650656000, #      utc_end 1986-04-27 08:00:00 (Sun)
62634906000, #  local_start 1985-10-27 01:00:00 (Sun)
62650634400, #    local_end 1986-04-27 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62650656000, #    utc_start 1986-04-27 08:00:00 (Sun)
62666377200, #      utc_end 1986-10-26 07:00:00 (Sun)
62650638000, #  local_start 1986-04-27 03:00:00 (Sun)
62666359200, #    local_end 1986-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62666377200, #    utc_start 1986-10-26 07:00:00 (Sun)
62680291200, #      utc_end 1987-04-05 08:00:00 (Sun)
62666355600, #  local_start 1986-10-26 01:00:00 (Sun)
62680269600, #    local_end 1987-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62680291200, #    utc_start 1987-04-05 08:00:00 (Sun)
62697826800, #      utc_end 1987-10-25 07:00:00 (Sun)
62680273200, #  local_start 1987-04-05 03:00:00 (Sun)
62697808800, #    local_end 1987-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62697826800, #    utc_start 1987-10-25 07:00:00 (Sun)
62711740800, #      utc_end 1988-04-03 08:00:00 (Sun)
62697805200, #  local_start 1987-10-25 01:00:00 (Sun)
62711719200, #    local_end 1988-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62711740800, #    utc_start 1988-04-03 08:00:00 (Sun)
62729881200, #      utc_end 1988-10-30 07:00:00 (Sun)
62711722800, #  local_start 1988-04-03 03:00:00 (Sun)
62729863200, #    local_end 1988-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62729881200, #    utc_start 1988-10-30 07:00:00 (Sun)
62743190400, #      utc_end 1989-04-02 08:00:00 (Sun)
62729859600, #  local_start 1988-10-30 01:00:00 (Sun)
62743168800, #    local_end 1989-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62743190400, #    utc_start 1989-04-02 08:00:00 (Sun)
62761330800, #      utc_end 1989-10-29 07:00:00 (Sun)
62743172400, #  local_start 1989-04-02 03:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62761330800, #    utc_start 1989-10-29 07:00:00 (Sun)
62774640000, #      utc_end 1990-04-01 08:00:00 (Sun)
62761309200, #  local_start 1989-10-29 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62774640000, #    utc_start 1990-04-01 08:00:00 (Sun)
62792780400, #      utc_end 1990-10-28 07:00:00 (Sun)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62792780400, #    utc_start 1990-10-28 07:00:00 (Sun)
62806694400, #      utc_end 1991-04-07 08:00:00 (Sun)
62792758800, #  local_start 1990-10-28 01:00:00 (Sun)
62806672800, #    local_end 1991-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62806694400, #    utc_start 1991-04-07 08:00:00 (Sun)
62824230000, #      utc_end 1991-10-27 07:00:00 (Sun)
62806676400, #  local_start 1991-04-07 03:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62824230000, #    utc_start 1991-10-27 07:00:00 (Sun)
62838144000, #      utc_end 1992-04-05 08:00:00 (Sun)
62824208400, #  local_start 1991-10-27 01:00:00 (Sun)
62838122400, #    local_end 1992-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62838144000, #    utc_start 1992-04-05 08:00:00 (Sun)
62855679600, #      utc_end 1992-10-25 07:00:00 (Sun)
62838126000, #  local_start 1992-04-05 03:00:00 (Sun)
62855661600, #    local_end 1992-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62855679600, #    utc_start 1992-10-25 07:00:00 (Sun)
62869593600, #      utc_end 1993-04-04 08:00:00 (Sun)
62855658000, #  local_start 1992-10-25 01:00:00 (Sun)
62869572000, #    local_end 1993-04-04 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62869593600, #    utc_start 1993-04-04 08:00:00 (Sun)
62887734000, #      utc_end 1993-10-31 07:00:00 (Sun)
62869575600, #  local_start 1993-04-04 03:00:00 (Sun)
62887716000, #    local_end 1993-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62887734000, #    utc_start 1993-10-31 07:00:00 (Sun)
62901043200, #      utc_end 1994-04-03 08:00:00 (Sun)
62887712400, #  local_start 1993-10-31 01:00:00 (Sun)
62901021600, #    local_end 1994-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62901043200, #    utc_start 1994-04-03 08:00:00 (Sun)
62919183600, #      utc_end 1994-10-30 07:00:00 (Sun)
62901025200, #  local_start 1994-04-03 03:00:00 (Sun)
62919165600, #    local_end 1994-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62919183600, #    utc_start 1994-10-30 07:00:00 (Sun)
62932492800, #      utc_end 1995-04-02 08:00:00 (Sun)
62919162000, #  local_start 1994-10-30 01:00:00 (Sun)
62932471200, #    local_end 1995-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62932492800, #    utc_start 1995-04-02 08:00:00 (Sun)
62950633200, #      utc_end 1995-10-29 07:00:00 (Sun)
62932474800, #  local_start 1995-04-02 03:00:00 (Sun)
62950615200, #    local_end 1995-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62950633200, #    utc_start 1995-10-29 07:00:00 (Sun)
62964547200, #      utc_end 1996-04-07 08:00:00 (Sun)
62950611600, #  local_start 1995-10-29 01:00:00 (Sun)
62964525600, #    local_end 1996-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62964547200, #    utc_start 1996-04-07 08:00:00 (Sun)
62982082800, #      utc_end 1996-10-27 07:00:00 (Sun)
62964529200, #  local_start 1996-04-07 03:00:00 (Sun)
62982064800, #    local_end 1996-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62982082800, #    utc_start 1996-10-27 07:00:00 (Sun)
62995996800, #      utc_end 1997-04-06 08:00:00 (Sun)
62982061200, #  local_start 1996-10-27 01:00:00 (Sun)
62995975200, #    local_end 1997-04-06 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62995996800, #    utc_start 1997-04-06 08:00:00 (Sun)
63013532400, #      utc_end 1997-10-26 07:00:00 (Sun)
62995978800, #  local_start 1997-04-06 03:00:00 (Sun)
63013514400, #    local_end 1997-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63013532400, #    utc_start 1997-10-26 07:00:00 (Sun)
63027446400, #      utc_end 1998-04-05 08:00:00 (Sun)
63013510800, #  local_start 1997-10-26 01:00:00 (Sun)
63027424800, #    local_end 1998-04-05 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63027446400, #    utc_start 1998-04-05 08:00:00 (Sun)
63044982000, #      utc_end 1998-10-25 07:00:00 (Sun)
63027428400, #  local_start 1998-04-05 03:00:00 (Sun)
63044964000, #    local_end 1998-10-25 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63044982000, #    utc_start 1998-10-25 07:00:00 (Sun)
63058896000, #      utc_end 1999-04-04 08:00:00 (Sun)
63044960400, #  local_start 1998-10-25 01:00:00 (Sun)
63058874400, #    local_end 1999-04-04 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63058896000, #    utc_start 1999-04-04 08:00:00 (Sun)
63077036400, #      utc_end 1999-10-31 07:00:00 (Sun)
63058878000, #  local_start 1999-04-04 03:00:00 (Sun)
63077018400, #    local_end 1999-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63077036400, #    utc_start 1999-10-31 07:00:00 (Sun)
63090345600, #      utc_end 2000-04-02 08:00:00 (Sun)
63077014800, #  local_start 1999-10-31 01:00:00 (Sun)
63090324000, #    local_end 2000-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63090345600, #    utc_start 2000-04-02 08:00:00 (Sun)
63108486000, #      utc_end 2000-10-29 07:00:00 (Sun)
63090327600, #  local_start 2000-04-02 03:00:00 (Sun)
63108468000, #    local_end 2000-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63108486000, #    utc_start 2000-10-29 07:00:00 (Sun)
63121795200, #      utc_end 2001-04-01 08:00:00 (Sun)
63108464400, #  local_start 2000-10-29 01:00:00 (Sun)
63121773600, #    local_end 2001-04-01 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63121795200, #    utc_start 2001-04-01 08:00:00 (Sun)
63139935600, #      utc_end 2001-10-28 07:00:00 (Sun)
63121777200, #  local_start 2001-04-01 03:00:00 (Sun)
63139917600, #    local_end 2001-10-28 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63139935600, #    utc_start 2001-10-28 07:00:00 (Sun)
63153849600, #      utc_end 2002-04-07 08:00:00 (Sun)
63139914000, #  local_start 2001-10-28 01:00:00 (Sun)
63153828000, #    local_end 2002-04-07 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63153849600, #    utc_start 2002-04-07 08:00:00 (Sun)
63171385200, #      utc_end 2002-10-27 07:00:00 (Sun)
63153831600, #  local_start 2002-04-07 03:00:00 (Sun)
63171367200, #    local_end 2002-10-27 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63171385200, #    utc_start 2002-10-27 07:00:00 (Sun)
63185299200, #      utc_end 2003-04-06 08:00:00 (Sun)
63171363600, #  local_start 2002-10-27 01:00:00 (Sun)
63185277600, #    local_end 2003-04-06 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63185299200, #    utc_start 2003-04-06 08:00:00 (Sun)
63202834800, #      utc_end 2003-10-26 07:00:00 (Sun)
63185281200, #  local_start 2003-04-06 03:00:00 (Sun)
63202816800, #    local_end 2003-10-26 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63202834800, #    utc_start 2003-10-26 07:00:00 (Sun)
63216748800, #      utc_end 2004-04-04 08:00:00 (Sun)
63202813200, #  local_start 2003-10-26 01:00:00 (Sun)
63216727200, #    local_end 2004-04-04 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63216748800, #    utc_start 2004-04-04 08:00:00 (Sun)
63234889200, #      utc_end 2004-10-31 07:00:00 (Sun)
63216730800, #  local_start 2004-04-04 03:00:00 (Sun)
63234871200, #    local_end 2004-10-31 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63234889200, #    utc_start 2004-10-31 07:00:00 (Sun)
63248198400, #      utc_end 2005-04-03 08:00:00 (Sun)
63234867600, #  local_start 2004-10-31 01:00:00 (Sun)
63248176800, #    local_end 2005-04-03 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63248198400, #    utc_start 2005-04-03 08:00:00 (Sun)
63266338800, #      utc_end 2005-10-30 07:00:00 (Sun)
63248180400, #  local_start 2005-04-03 03:00:00 (Sun)
63266320800, #    local_end 2005-10-30 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63266338800, #    utc_start 2005-10-30 07:00:00 (Sun)
63279648000, #      utc_end 2006-04-02 08:00:00 (Sun)
63266317200, #  local_start 2005-10-30 01:00:00 (Sun)
63279626400, #    local_end 2006-04-02 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63279648000, #    utc_start 2006-04-02 08:00:00 (Sun)
63297788400, #      utc_end 2006-10-29 07:00:00 (Sun)
63279630000, #  local_start 2006-04-02 03:00:00 (Sun)
63297770400, #    local_end 2006-10-29 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63297788400, #    utc_start 2006-10-29 07:00:00 (Sun)
63309283200, #      utc_end 2007-03-11 08:00:00 (Sun)
63297766800, #  local_start 2006-10-29 01:00:00 (Sun)
63309261600, #    local_end 2007-03-11 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63309283200, #    utc_start 2007-03-11 08:00:00 (Sun)
63329842800, #      utc_end 2007-11-04 07:00:00 (Sun)
63309265200, #  local_start 2007-03-11 03:00:00 (Sun)
63329824800, #    local_end 2007-11-04 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63329842800, #    utc_start 2007-11-04 07:00:00 (Sun)
63340732800, #      utc_end 2008-03-09 08:00:00 (Sun)
63329821200, #  local_start 2007-11-04 01:00:00 (Sun)
63340711200, #    local_end 2008-03-09 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63340732800, #    utc_start 2008-03-09 08:00:00 (Sun)
63361292400, #      utc_end 2008-11-02 07:00:00 (Sun)
63340714800, #  local_start 2008-03-09 03:00:00 (Sun)
63361274400, #    local_end 2008-11-02 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63361292400, #    utc_start 2008-11-02 07:00:00 (Sun)
63372182400, #      utc_end 2009-03-08 08:00:00 (Sun)
63361270800, #  local_start 2008-11-02 01:00:00 (Sun)
63372160800, #    local_end 2009-03-08 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63372182400, #    utc_start 2009-03-08 08:00:00 (Sun)
63392742000, #      utc_end 2009-11-01 07:00:00 (Sun)
63372164400, #  local_start 2009-03-08 03:00:00 (Sun)
63392724000, #    local_end 2009-11-01 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63392742000, #    utc_start 2009-11-01 07:00:00 (Sun)
63404236800, #      utc_end 2010-03-14 08:00:00 (Sun)
63392720400, #  local_start 2009-11-01 01:00:00 (Sun)
63404215200, #    local_end 2010-03-14 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63404236800, #    utc_start 2010-03-14 08:00:00 (Sun)
63424796400, #      utc_end 2010-11-07 07:00:00 (Sun)
63404218800, #  local_start 2010-03-14 03:00:00 (Sun)
63424778400, #    local_end 2010-11-07 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63424796400, #    utc_start 2010-11-07 07:00:00 (Sun)
63435686400, #      utc_end 2011-03-13 08:00:00 (Sun)
63424774800, #  local_start 2010-11-07 01:00:00 (Sun)
63435664800, #    local_end 2011-03-13 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63435686400, #    utc_start 2011-03-13 08:00:00 (Sun)
63456246000, #      utc_end 2011-11-06 07:00:00 (Sun)
63435668400, #  local_start 2011-03-13 03:00:00 (Sun)
63456228000, #    local_end 2011-11-06 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63456246000, #    utc_start 2011-11-06 07:00:00 (Sun)
63467136000, #      utc_end 2012-03-11 08:00:00 (Sun)
63456224400, #  local_start 2011-11-06 01:00:00 (Sun)
63467114400, #    local_end 2012-03-11 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63467136000, #    utc_start 2012-03-11 08:00:00 (Sun)
63487695600, #      utc_end 2012-11-04 07:00:00 (Sun)
63467118000, #  local_start 2012-03-11 03:00:00 (Sun)
63487677600, #    local_end 2012-11-04 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63487695600, #    utc_start 2012-11-04 07:00:00 (Sun)
63498585600, #      utc_end 2013-03-10 08:00:00 (Sun)
63487674000, #  local_start 2012-11-04 01:00:00 (Sun)
63498564000, #    local_end 2013-03-10 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63498585600, #    utc_start 2013-03-10 08:00:00 (Sun)
63519145200, #      utc_end 2013-11-03 07:00:00 (Sun)
63498567600, #  local_start 2013-03-10 03:00:00 (Sun)
63519127200, #    local_end 2013-11-03 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63519145200, #    utc_start 2013-11-03 07:00:00 (Sun)
63530035200, #      utc_end 2014-03-09 08:00:00 (Sun)
63519123600, #  local_start 2013-11-03 01:00:00 (Sun)
63530013600, #    local_end 2014-03-09 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63530035200, #    utc_start 2014-03-09 08:00:00 (Sun)
63550594800, #      utc_end 2014-11-02 07:00:00 (Sun)
63530017200, #  local_start 2014-03-09 03:00:00 (Sun)
63550576800, #    local_end 2014-11-02 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63550594800, #    utc_start 2014-11-02 07:00:00 (Sun)
63561484800, #      utc_end 2015-03-08 08:00:00 (Sun)
63550573200, #  local_start 2014-11-02 01:00:00 (Sun)
63561463200, #    local_end 2015-03-08 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63561484800, #    utc_start 2015-03-08 08:00:00 (Sun)
63582044400, #      utc_end 2015-11-01 07:00:00 (Sun)
63561466800, #  local_start 2015-03-08 03:00:00 (Sun)
63582026400, #    local_end 2015-11-01 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63582044400, #    utc_start 2015-11-01 07:00:00 (Sun)
63593539200, #      utc_end 2016-03-13 08:00:00 (Sun)
63582022800, #  local_start 2015-11-01 01:00:00 (Sun)
63593517600, #    local_end 2016-03-13 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63593539200, #    utc_start 2016-03-13 08:00:00 (Sun)
63614098800, #      utc_end 2016-11-06 07:00:00 (Sun)
63593521200, #  local_start 2016-03-13 03:00:00 (Sun)
63614080800, #    local_end 2016-11-06 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63614098800, #    utc_start 2016-11-06 07:00:00 (Sun)
63624988800, #      utc_end 2017-03-12 08:00:00 (Sun)
63614077200, #  local_start 2016-11-06 01:00:00 (Sun)
63624967200, #    local_end 2017-03-12 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63624988800, #    utc_start 2017-03-12 08:00:00 (Sun)
63645548400, #      utc_end 2017-11-05 07:00:00 (Sun)
63624970800, #  local_start 2017-03-12 03:00:00 (Sun)
63645530400, #    local_end 2017-11-05 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63645548400, #    utc_start 2017-11-05 07:00:00 (Sun)
63656438400, #      utc_end 2018-03-11 08:00:00 (Sun)
63645526800, #  local_start 2017-11-05 01:00:00 (Sun)
63656416800, #    local_end 2018-03-11 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63656438400, #    utc_start 2018-03-11 08:00:00 (Sun)
63676998000, #      utc_end 2018-11-04 07:00:00 (Sun)
63656420400, #  local_start 2018-03-11 03:00:00 (Sun)
63676980000, #    local_end 2018-11-04 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63676998000, #    utc_start 2018-11-04 07:00:00 (Sun)
63687888000, #      utc_end 2019-03-10 08:00:00 (Sun)
63676976400, #  local_start 2018-11-04 01:00:00 (Sun)
63687866400, #    local_end 2019-03-10 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63687888000, #    utc_start 2019-03-10 08:00:00 (Sun)
63708447600, #      utc_end 2019-11-03 07:00:00 (Sun)
63687870000, #  local_start 2019-03-10 03:00:00 (Sun)
63708429600, #    local_end 2019-11-03 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63708447600, #    utc_start 2019-11-03 07:00:00 (Sun)
63719337600, #      utc_end 2020-03-08 08:00:00 (Sun)
63708426000, #  local_start 2019-11-03 01:00:00 (Sun)
63719316000, #    local_end 2020-03-08 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63719337600, #    utc_start 2020-03-08 08:00:00 (Sun)
63739897200, #      utc_end 2020-11-01 07:00:00 (Sun)
63719319600, #  local_start 2020-03-08 03:00:00 (Sun)
63739879200, #    local_end 2020-11-01 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63739897200, #    utc_start 2020-11-01 07:00:00 (Sun)
63751392000, #      utc_end 2021-03-14 08:00:00 (Sun)
63739875600, #  local_start 2020-11-01 01:00:00 (Sun)
63751370400, #    local_end 2021-03-14 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63751392000, #    utc_start 2021-03-14 08:00:00 (Sun)
63771951600, #      utc_end 2021-11-07 07:00:00 (Sun)
63751374000, #  local_start 2021-03-14 03:00:00 (Sun)
63771933600, #    local_end 2021-11-07 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63771951600, #    utc_start 2021-11-07 07:00:00 (Sun)
63782841600, #      utc_end 2022-03-13 08:00:00 (Sun)
63771930000, #  local_start 2021-11-07 01:00:00 (Sun)
63782820000, #    local_end 2022-03-13 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63782841600, #    utc_start 2022-03-13 08:00:00 (Sun)
63803401200, #      utc_end 2022-11-06 07:00:00 (Sun)
63782823600, #  local_start 2022-03-13 03:00:00 (Sun)
63803383200, #    local_end 2022-11-06 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63803401200, #    utc_start 2022-11-06 07:00:00 (Sun)
63814291200, #      utc_end 2023-03-12 08:00:00 (Sun)
63803379600, #  local_start 2022-11-06 01:00:00 (Sun)
63814269600, #    local_end 2023-03-12 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63814291200, #    utc_start 2023-03-12 08:00:00 (Sun)
63834850800, #      utc_end 2023-11-05 07:00:00 (Sun)
63814273200, #  local_start 2023-03-12 03:00:00 (Sun)
63834832800, #    local_end 2023-11-05 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63834850800, #    utc_start 2023-11-05 07:00:00 (Sun)
63845740800, #      utc_end 2024-03-10 08:00:00 (Sun)
63834829200, #  local_start 2023-11-05 01:00:00 (Sun)
63845719200, #    local_end 2024-03-10 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63845740800, #    utc_start 2024-03-10 08:00:00 (Sun)
63866300400, #      utc_end 2024-11-03 07:00:00 (Sun)
63845722800, #  local_start 2024-03-10 03:00:00 (Sun)
63866282400, #    local_end 2024-11-03 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63866300400, #    utc_start 2024-11-03 07:00:00 (Sun)
63877190400, #      utc_end 2025-03-09 08:00:00 (Sun)
63866278800, #  local_start 2024-11-03 01:00:00 (Sun)
63877168800, #    local_end 2025-03-09 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63877190400, #    utc_start 2025-03-09 08:00:00 (Sun)
63897750000, #      utc_end 2025-11-02 07:00:00 (Sun)
63877172400, #  local_start 2025-03-09 03:00:00 (Sun)
63897732000, #    local_end 2025-11-02 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63897750000, #    utc_start 2025-11-02 07:00:00 (Sun)
63908640000, #      utc_end 2026-03-08 08:00:00 (Sun)
63897728400, #  local_start 2025-11-02 01:00:00 (Sun)
63908618400, #    local_end 2026-03-08 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63908640000, #    utc_start 2026-03-08 08:00:00 (Sun)
63929199600, #      utc_end 2026-11-01 07:00:00 (Sun)
63908622000, #  local_start 2026-03-08 03:00:00 (Sun)
63929181600, #    local_end 2026-11-01 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
63929199600, #    utc_start 2026-11-01 07:00:00 (Sun)
63940694400, #      utc_end 2027-03-14 08:00:00 (Sun)
63929178000, #  local_start 2026-11-01 01:00:00 (Sun)
63940672800, #    local_end 2027-03-14 02:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63940694400, #    utc_start 2027-03-14 08:00:00 (Sun)
63961254000, #      utc_end 2027-11-07 07:00:00 (Sun)
63940676400, #  local_start 2027-03-14 03:00:00 (Sun)
63961236000, #    local_end 2027-11-07 02:00:00 (Sun)
-18000,
1,
'CDT',
    ],
];

sub olson_version {'2016d'}

sub has_dst_changes {65}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -21600 }

my $last_observance = bless( {
  'format' => 'C%sT',
  'gmtoff' => '-6:00',
  'local_start_datetime' => {},
  'offset_from_std' => 0,
  'offset_from_utc' => -21600,
  'until' => [],
  'utc_start_datetime' => {}
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Nov',
    'letter' => 'S',
    'name' => 'US',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2007',
    'in' => 'Mar',
    'letter' => 'D',
    'name' => 'US',
    'offset_from_std' => 3600,
    'on' => 'Sun>=8',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

