require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Antarctica #:nodoc:
class Palmer < Timezone #:nodoc:
setup
set_identifier('Antarctica/Palmer')
add_period(TimezonePeriod.new(nil,DateTime.new(1965,1,1,0,0,0),0,0,:'zzz'))
add_period(TimezonePeriod.new(DateTime.new(1965,1,1,0,0,0),DateTime.new(1965,10,15,4,0,0),-14400,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1965,10,15,4,0,0),DateTime.new(1966,3,1,3,0,0),-14400,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1966,3,1,3,0,0),DateTime.new(1966,10,15,4,0,0),-14400,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,15,4,0,0),DateTime.new(1967,4,1,3,0,0),-14400,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,1,3,0,0),DateTime.new(1967,10,1,4,0,0),-14400,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1967,10,1,4,0,0),DateTime.new(1968,4,7,3,0,0),-14400,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,7,3,0,0),DateTime.new(1968,10,6,4,0,0),-14400,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,6,4,0,0),DateTime.new(1969,4,6,3,0,0),-14400,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,6,3,0,0),DateTime.new(1969,10,5,4,0,0),-14400,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,5,4,0,0),DateTime.new(1974,1,23,3,0,0),-10800,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1974,1,23,3,0,0),DateTime.new(1974,5,1,2,0,0),-10800,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1974,5,1,2,0,0),DateTime.new(1974,10,6,3,0,0),-10800,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,6,3,0,0),DateTime.new(1975,4,6,2,0,0),-10800,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1975,4,6,2,0,0),DateTime.new(1975,10,5,3,0,0),-10800,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,5,3,0,0),DateTime.new(1976,4,4,2,0,0),-10800,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1976,4,4,2,0,0),DateTime.new(1976,10,3,3,0,0),-10800,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,3,3,0,0),DateTime.new(1977,4,3,2,0,0),-10800,3600,:'ARST'))
add_period(TimezonePeriod.new(DateTime.new(1977,4,3,2,0,0),DateTime.new(1982,5,1,3,0,0),-10800,0,:'ART'))
add_period(TimezonePeriod.new(DateTime.new(1982,5,1,3,0,0),DateTime.new(1982,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,10,4,0,0),DateTime.new(1983,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,13,3,0,0),DateTime.new(1983,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,9,4,0,0),DateTime.new(1984,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,11,3,0,0),DateTime.new(1984,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,14,4,0,0),DateTime.new(1985,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,10,3,0,0),DateTime.new(1985,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,13,4,0,0),DateTime.new(1986,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,9,3,0,0),DateTime.new(1986,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,12,4,0,0),DateTime.new(1987,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,15,3,0,0),DateTime.new(1987,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,11,4,0,0),DateTime.new(1988,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,13,3,0,0),DateTime.new(1988,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,9,4,0,0),DateTime.new(1989,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,12,3,0,0),DateTime.new(1989,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,15,4,0,0),DateTime.new(1990,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,11,3,0,0),DateTime.new(1990,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,14,4,0,0),DateTime.new(1991,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,10,3,0,0),DateTime.new(1991,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,13,4,0,0),DateTime.new(1992,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,15,3,0,0),DateTime.new(1992,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,11,4,0,0),DateTime.new(1993,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,14,3,0,0),DateTime.new(1993,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,10,4,0,0),DateTime.new(1994,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,13,3,0,0),DateTime.new(1994,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,9,4,0,0),DateTime.new(1995,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,12,3,0,0),DateTime.new(1995,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1995,10,15,4,0,0),DateTime.new(1996,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,10,3,0,0),DateTime.new(1996,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,13,4,0,0),DateTime.new(1997,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,9,3,0,0),DateTime.new(1997,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,12,4,0,0),DateTime.new(1998,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,15,3,0,0),DateTime.new(1998,9,27,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1998,9,27,4,0,0),DateTime.new(1999,4,4,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(1999,4,4,3,0,0),DateTime.new(1999,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,10,4,0,0),DateTime.new(2000,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,12,3,0,0),DateTime.new(2000,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,15,4,0,0),DateTime.new(2001,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,11,3,0,0),DateTime.new(2001,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,14,4,0,0),DateTime.new(2002,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,10,3,0,0),DateTime.new(2002,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,13,4,0,0),DateTime.new(2003,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,9,3,0,0),DateTime.new(2003,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,12,4,0,0),DateTime.new(2004,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,14,3,0,0),DateTime.new(2004,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,10,4,0,0),DateTime.new(2005,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,13,3,0,0),DateTime.new(2005,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,9,4,0,0),DateTime.new(2006,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2006,3,12,3,0,0),DateTime.new(2006,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,15,4,0,0),DateTime.new(2007,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,11,3,0,0),DateTime.new(2007,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,14,4,0,0),DateTime.new(2008,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,9,3,0,0),DateTime.new(2008,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,12,4,0,0),DateTime.new(2009,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,15,3,0,0),DateTime.new(2009,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,11,4,0,0),DateTime.new(2010,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,14,3,0,0),DateTime.new(2010,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,10,4,0,0),DateTime.new(2011,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,13,3,0,0),DateTime.new(2011,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,9,4,0,0),DateTime.new(2012,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,11,3,0,0),DateTime.new(2012,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,14,4,0,0),DateTime.new(2013,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,10,3,0,0),DateTime.new(2013,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,13,4,0,0),DateTime.new(2014,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,9,3,0,0),DateTime.new(2014,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,12,4,0,0),DateTime.new(2015,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,15,3,0,0),DateTime.new(2015,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,11,4,0,0),DateTime.new(2016,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,13,3,0,0),DateTime.new(2016,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,9,4,0,0),DateTime.new(2017,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,12,3,0,0),DateTime.new(2017,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,15,4,0,0),DateTime.new(2018,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,11,3,0,0),DateTime.new(2018,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,14,4,0,0),DateTime.new(2019,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,10,3,0,0),DateTime.new(2019,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,13,4,0,0),DateTime.new(2020,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,15,3,0,0),DateTime.new(2020,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,11,4,0,0),DateTime.new(2021,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,14,3,0,0),DateTime.new(2021,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,10,4,0,0),DateTime.new(2022,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,13,3,0,0),DateTime.new(2022,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,9,4,0,0),DateTime.new(2023,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,12,3,0,0),DateTime.new(2023,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,15,4,0,0),DateTime.new(2024,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,10,3,0,0),DateTime.new(2024,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,13,4,0,0),DateTime.new(2025,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,9,3,0,0),DateTime.new(2025,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,12,4,0,0),DateTime.new(2026,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,15,3,0,0),DateTime.new(2026,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,11,4,0,0),DateTime.new(2027,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,14,3,0,0),DateTime.new(2027,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,10,4,0,0),DateTime.new(2028,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,12,3,0,0),DateTime.new(2028,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,15,4,0,0),DateTime.new(2029,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,11,3,0,0),DateTime.new(2029,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,14,4,0,0),DateTime.new(2030,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,10,3,0,0),DateTime.new(2030,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,13,4,0,0),DateTime.new(2031,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,9,3,0,0),DateTime.new(2031,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,12,4,0,0),DateTime.new(2032,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,14,3,0,0),DateTime.new(2032,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,10,4,0,0),DateTime.new(2033,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,13,3,0,0),DateTime.new(2033,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,9,4,0,0),DateTime.new(2034,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,12,3,0,0),DateTime.new(2034,10,15,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,15,4,0,0),DateTime.new(2035,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,11,3,0,0),DateTime.new(2035,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,14,4,0,0),DateTime.new(2036,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,9,3,0,0),DateTime.new(2036,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,12,4,0,0),DateTime.new(2037,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,15,3,0,0),DateTime.new(2037,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,11,4,0,0),DateTime.new(2038,3,14,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,14,3,0,0),DateTime.new(2038,10,10,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,10,4,0,0),DateTime.new(2039,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,13,3,0,0),DateTime.new(2039,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,9,4,0,0),DateTime.new(2040,3,11,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,11,3,0,0),DateTime.new(2040,10,14,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,14,4,0,0),DateTime.new(2041,3,10,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,10,3,0,0),DateTime.new(2041,10,13,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,13,4,0,0),DateTime.new(2042,3,9,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,9,3,0,0),DateTime.new(2042,10,12,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,12,4,0,0),DateTime.new(2043,3,15,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,15,3,0,0),DateTime.new(2043,10,11,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,11,4,0,0),DateTime.new(2044,3,13,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,13,3,0,0),DateTime.new(2044,10,9,4,0,0),-14400,0,:'CLT'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,9,4,0,0),DateTime.new(2045,3,12,3,0,0),-14400,3600,:'CLST'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,12,3,0,0),DateTime.new(2045,9,3,22,39,35),-14400,0,:'CLT'))
end
end
end
end
