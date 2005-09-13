require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Winnipeg < Timezone #:nodoc:
setup
set_identifier('America/Winnipeg')
add_period(TimezonePeriod.new(nil,DateTime.new(1887,7,16,6,28,36),-23316,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1887,7,16,6,28,36),DateTime.new(1916,4,23,6,0,0),-21600,0,:'CT'))
add_period(TimezonePeriod.new(DateTime.new(1916,4,23,6,0,0),DateTime.new(1916,9,17,5,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1916,9,17,5,0,0),DateTime.new(1918,4,14,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1918,4,14,8,0,0),DateTime.new(1918,10,31,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1918,10,31,7,0,0),DateTime.new(1937,5,16,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1937,5,16,8,0,0),DateTime.new(1937,9,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1937,9,26,7,0,0),DateTime.new(1942,2,9,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1942,2,9,8,0,0),DateTime.new(1945,9,30,7,0,0),-21600,3600,:'CWT'))
add_period(TimezonePeriod.new(DateTime.new(1945,9,30,7,0,0),DateTime.new(1946,5,12,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1946,5,12,8,0,0),DateTime.new(1946,10,13,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1946,10,13,7,0,0),DateTime.new(1947,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1947,4,27,8,0,0),DateTime.new(1947,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1947,9,28,7,0,0),DateTime.new(1948,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1948,4,25,8,0,0),DateTime.new(1948,9,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1948,9,26,7,0,0),DateTime.new(1949,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1949,4,24,8,0,0),DateTime.new(1949,9,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1949,9,25,7,0,0),DateTime.new(1950,5,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1950,5,1,8,0,0),DateTime.new(1950,9,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1950,9,30,7,0,0),DateTime.new(1951,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1951,4,29,8,0,0),DateTime.new(1951,9,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1951,9,30,7,0,0),DateTime.new(1952,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1952,4,27,8,0,0),DateTime.new(1952,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1952,9,28,7,0,0),DateTime.new(1953,4,26,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1953,4,26,8,0,0),DateTime.new(1953,9,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1953,9,27,7,0,0),DateTime.new(1954,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1954,4,25,8,0,0),DateTime.new(1954,9,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1954,9,26,7,0,0),DateTime.new(1955,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1955,4,24,8,0,0),DateTime.new(1955,9,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1955,9,25,7,0,0),DateTime.new(1956,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1956,4,29,8,0,0),DateTime.new(1956,9,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1956,9,30,7,0,0),DateTime.new(1957,4,28,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1957,4,28,8,0,0),DateTime.new(1957,9,29,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1957,9,29,7,0,0),DateTime.new(1958,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1958,4,27,8,0,0),DateTime.new(1958,9,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1958,9,28,7,0,0),DateTime.new(1959,4,26,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1959,4,26,8,0,0),DateTime.new(1959,10,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1959,10,25,7,0,0),DateTime.new(1960,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1960,4,24,8,0,0),DateTime.new(1960,9,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1960,9,25,7,0,0),DateTime.new(1963,4,28,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1963,4,28,8,0,0),DateTime.new(1963,9,22,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1963,9,22,7,0,0),DateTime.new(1966,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1966,4,24,8,0,0),DateTime.new(1966,10,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1966,10,30,7,0,0),DateTime.new(1967,4,30,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1967,4,30,8,0,0),DateTime.new(1967,10,29,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1967,10,29,7,0,0),DateTime.new(1968,4,28,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,28,8,0,0),DateTime.new(1968,10,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,27,7,0,0),DateTime.new(1969,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,27,8,0,0),DateTime.new(1969,10,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,26,7,0,0),DateTime.new(1970,4,26,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1970,4,26,8,0,0),DateTime.new(1970,10,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1970,10,25,7,0,0),DateTime.new(1971,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1971,4,25,8,0,0),DateTime.new(1971,10,31,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1971,10,31,7,0,0),DateTime.new(1972,4,30,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1972,4,30,8,0,0),DateTime.new(1972,10,29,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1972,10,29,7,0,0),DateTime.new(1973,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1973,4,29,8,0,0),DateTime.new(1973,10,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1973,10,28,7,0,0),DateTime.new(1974,4,28,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1974,4,28,8,0,0),DateTime.new(1974,10,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,27,7,0,0),DateTime.new(1975,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1975,4,27,8,0,0),DateTime.new(1975,10,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,26,7,0,0),DateTime.new(1976,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1976,4,25,8,0,0),DateTime.new(1976,10,31,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,31,7,0,0),DateTime.new(1977,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1977,4,24,8,0,0),DateTime.new(1977,10,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,30,7,0,0),DateTime.new(1978,4,30,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1978,4,30,8,0,0),DateTime.new(1978,10,29,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,29,7,0,0),DateTime.new(1979,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1979,4,29,8,0,0),DateTime.new(1979,10,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1979,10,28,7,0,0),DateTime.new(1980,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1980,4,27,8,0,0),DateTime.new(1980,10,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1980,10,26,7,0,0),DateTime.new(1981,4,26,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1981,4,26,8,0,0),DateTime.new(1981,10,25,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1981,10,25,7,0,0),DateTime.new(1982,4,25,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1982,4,25,8,0,0),DateTime.new(1982,10,31,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,31,7,0,0),DateTime.new(1983,4,24,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1983,4,24,8,0,0),DateTime.new(1983,10,30,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,30,7,0,0),DateTime.new(1984,4,29,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1984,4,29,8,0,0),DateTime.new(1984,10,28,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,28,7,0,0),DateTime.new(1985,4,28,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1985,4,28,8,0,0),DateTime.new(1985,10,27,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,27,7,0,0),DateTime.new(1986,4,27,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1986,4,27,8,0,0),DateTime.new(1986,10,26,7,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,26,7,0,0),DateTime.new(1987,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,5,8,0,0),DateTime.new(1987,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,25,8,0,0),DateTime.new(1988,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1988,4,3,8,0,0),DateTime.new(1988,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,30,8,0,0),DateTime.new(1989,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1989,4,2,8,0,0),DateTime.new(1989,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,29,8,0,0),DateTime.new(1990,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1990,4,1,8,0,0),DateTime.new(1990,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,28,8,0,0),DateTime.new(1991,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1991,4,7,8,0,0),DateTime.new(1991,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,27,8,0,0),DateTime.new(1992,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1992,4,5,8,0,0),DateTime.new(1992,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,25,8,0,0),DateTime.new(1993,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1993,4,4,8,0,0),DateTime.new(1993,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,31,8,0,0),DateTime.new(1994,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1994,4,3,8,0,0),DateTime.new(1994,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,30,8,0,0),DateTime.new(1995,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1995,4,2,8,0,0),DateTime.new(1995,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1995,10,29,8,0,0),DateTime.new(1996,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1996,4,7,8,0,0),DateTime.new(1996,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,27,8,0,0),DateTime.new(1997,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1997,4,6,8,0,0),DateTime.new(1997,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,26,8,0,0),DateTime.new(1998,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1998,4,5,8,0,0),DateTime.new(1998,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,25,8,0,0),DateTime.new(1999,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(1999,4,4,8,0,0),DateTime.new(1999,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,31,8,0,0),DateTime.new(2000,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2000,4,2,8,0,0),DateTime.new(2000,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,29,8,0,0),DateTime.new(2001,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2001,4,1,8,0,0),DateTime.new(2001,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,28,8,0,0),DateTime.new(2002,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2002,4,7,8,0,0),DateTime.new(2002,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,27,8,0,0),DateTime.new(2003,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2003,4,6,8,0,0),DateTime.new(2003,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,26,8,0,0),DateTime.new(2004,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2004,4,4,8,0,0),DateTime.new(2004,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,31,8,0,0),DateTime.new(2005,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2005,4,3,8,0,0),DateTime.new(2005,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,30,8,0,0),DateTime.new(2006,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,2,8,0,0),DateTime.new(2006,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,8,0,0),DateTime.new(2007,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2007,4,1,8,0,0),DateTime.new(2007,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,28,8,0,0),DateTime.new(2008,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2008,4,6,8,0,0),DateTime.new(2008,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,26,8,0,0),DateTime.new(2009,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2009,4,5,8,0,0),DateTime.new(2009,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,25,8,0,0),DateTime.new(2010,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2010,4,4,8,0,0),DateTime.new(2010,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,31,8,0,0),DateTime.new(2011,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2011,4,3,8,0,0),DateTime.new(2011,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,30,8,0,0),DateTime.new(2012,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2012,4,1,8,0,0),DateTime.new(2012,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,28,8,0,0),DateTime.new(2013,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2013,4,7,8,0,0),DateTime.new(2013,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,27,8,0,0),DateTime.new(2014,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2014,4,6,8,0,0),DateTime.new(2014,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,26,8,0,0),DateTime.new(2015,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2015,4,5,8,0,0),DateTime.new(2015,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,25,8,0,0),DateTime.new(2016,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2016,4,3,8,0,0),DateTime.new(2016,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,30,8,0,0),DateTime.new(2017,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2017,4,2,8,0,0),DateTime.new(2017,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,29,8,0,0),DateTime.new(2018,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2018,4,1,8,0,0),DateTime.new(2018,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,28,8,0,0),DateTime.new(2019,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2019,4,7,8,0,0),DateTime.new(2019,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,27,8,0,0),DateTime.new(2020,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2020,4,5,8,0,0),DateTime.new(2020,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,25,8,0,0),DateTime.new(2021,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2021,4,4,8,0,0),DateTime.new(2021,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,31,8,0,0),DateTime.new(2022,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2022,4,3,8,0,0),DateTime.new(2022,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,30,8,0,0),DateTime.new(2023,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2023,4,2,8,0,0),DateTime.new(2023,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,29,8,0,0),DateTime.new(2024,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2024,4,7,8,0,0),DateTime.new(2024,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,27,8,0,0),DateTime.new(2025,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2025,4,6,8,0,0),DateTime.new(2025,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,26,8,0,0),DateTime.new(2026,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2026,4,5,8,0,0),DateTime.new(2026,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,25,8,0,0),DateTime.new(2027,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2027,4,4,8,0,0),DateTime.new(2027,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,31,8,0,0),DateTime.new(2028,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2028,4,2,8,0,0),DateTime.new(2028,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,29,8,0,0),DateTime.new(2029,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2029,4,1,8,0,0),DateTime.new(2029,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,28,8,0,0),DateTime.new(2030,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2030,4,7,8,0,0),DateTime.new(2030,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,27,8,0,0),DateTime.new(2031,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2031,4,6,8,0,0),DateTime.new(2031,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,26,8,0,0),DateTime.new(2032,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2032,4,4,8,0,0),DateTime.new(2032,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,31,8,0,0),DateTime.new(2033,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2033,4,3,8,0,0),DateTime.new(2033,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,30,8,0,0),DateTime.new(2034,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2034,4,2,8,0,0),DateTime.new(2034,10,29,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,29,8,0,0),DateTime.new(2035,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2035,4,1,8,0,0),DateTime.new(2035,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,28,8,0,0),DateTime.new(2036,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2036,4,6,8,0,0),DateTime.new(2036,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,26,8,0,0),DateTime.new(2037,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2037,4,5,8,0,0),DateTime.new(2037,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,25,8,0,0),DateTime.new(2038,4,4,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2038,4,4,8,0,0),DateTime.new(2038,10,31,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,31,8,0,0),DateTime.new(2039,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2039,4,3,8,0,0),DateTime.new(2039,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,30,8,0,0),DateTime.new(2040,4,1,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2040,4,1,8,0,0),DateTime.new(2040,10,28,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,28,8,0,0),DateTime.new(2041,4,7,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2041,4,7,8,0,0),DateTime.new(2041,10,27,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,27,8,0,0),DateTime.new(2042,4,6,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2042,4,6,8,0,0),DateTime.new(2042,10,26,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,26,8,0,0),DateTime.new(2043,4,5,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2043,4,5,8,0,0),DateTime.new(2043,10,25,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,25,8,0,0),DateTime.new(2044,4,3,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2044,4,3,8,0,0),DateTime.new(2044,10,30,8,0,0),-21600,3600,:'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,30,8,0,0),DateTime.new(2045,4,2,8,0,0),-21600,0,:'CST'))
add_period(TimezonePeriod.new(DateTime.new(2045,4,2,8,0,0),DateTime.new(2045,9,3,22,38,59),-21600,3600,:'CDT'))
end
end
end
end
