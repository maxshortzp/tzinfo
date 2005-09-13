require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Sakhalin < Timezone #:nodoc:
setup
set_identifier('Asia/Sakhalin')
add_period(TimezonePeriod.new(nil,DateTime.new(1905,8,22,14,29,12),34248,0,:'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1905,8,22,14,29,12),DateTime.new(1937,12,31,15,0,0),32400,0,:'CJT'))
add_period(TimezonePeriod.new(DateTime.new(1937,12,31,15,0,0),DateTime.new(1945,8,24,15,0,0),32400,0,:'JST'))
add_period(TimezonePeriod.new(DateTime.new(1945,8,24,15,0,0),DateTime.new(1981,3,31,13,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1981,3,31,13,0,0),DateTime.new(1981,9,30,12,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1981,9,30,12,0,0),DateTime.new(1982,3,31,13,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1982,3,31,13,0,0),DateTime.new(1982,9,30,12,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1982,9,30,12,0,0),DateTime.new(1983,3,31,13,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,31,13,0,0),DateTime.new(1983,9,30,12,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1983,9,30,12,0,0),DateTime.new(1984,3,31,13,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,31,13,0,0),DateTime.new(1984,9,29,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1984,9,29,15,0,0),DateTime.new(1985,3,30,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,30,15,0,0),DateTime.new(1985,9,28,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1985,9,28,15,0,0),DateTime.new(1986,3,29,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,29,15,0,0),DateTime.new(1986,9,27,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1986,9,27,15,0,0),DateTime.new(1987,3,28,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,28,15,0,0),DateTime.new(1987,9,26,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,26,15,0,0),DateTime.new(1988,3,26,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,26,15,0,0),DateTime.new(1988,9,24,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1988,9,24,15,0,0),DateTime.new(1989,3,25,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,25,15,0,0),DateTime.new(1989,9,23,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1989,9,23,15,0,0),DateTime.new(1990,3,24,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,24,15,0,0),DateTime.new(1990,9,29,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1990,9,29,15,0,0),DateTime.new(1991,3,30,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,30,15,0,0),DateTime.new(1991,9,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1991,9,28,16,0,0),DateTime.new(1992,1,18,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1992,1,18,16,0,0),DateTime.new(1992,3,28,12,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,28,12,0,0),DateTime.new(1992,9,26,11,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1992,9,26,11,0,0),DateTime.new(1993,3,27,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,27,15,0,0),DateTime.new(1993,9,25,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,25,15,0,0),DateTime.new(1994,3,26,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,26,15,0,0),DateTime.new(1994,9,24,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1994,9,24,15,0,0),DateTime.new(1995,3,25,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,25,15,0,0),DateTime.new(1995,9,23,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,23,15,0,0),DateTime.new(1996,3,30,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,30,15,0,0),DateTime.new(1996,10,26,15,0,0),39600,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,26,15,0,0),DateTime.new(1997,3,29,15,0,0),39600,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,29,15,0,0),DateTime.new(1997,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,25,16,0,0),DateTime.new(1998,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,28,16,0,0),DateTime.new(1998,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,24,16,0,0),DateTime.new(1999,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,27,16,0,0),DateTime.new(1999,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,30,16,0,0),DateTime.new(2000,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,25,16,0,0),DateTime.new(2000,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,28,16,0,0),DateTime.new(2001,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,24,16,0,0),DateTime.new(2001,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,27,16,0,0),DateTime.new(2002,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,30,16,0,0),DateTime.new(2002,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,26,16,0,0),DateTime.new(2003,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,29,16,0,0),DateTime.new(2003,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,25,16,0,0),DateTime.new(2004,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,27,16,0,0),DateTime.new(2004,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,30,16,0,0),DateTime.new(2005,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,26,16,0,0),DateTime.new(2005,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,29,16,0,0),DateTime.new(2006,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2006,3,25,16,0,0),DateTime.new(2006,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,28,16,0,0),DateTime.new(2007,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,24,16,0,0),DateTime.new(2007,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,27,16,0,0),DateTime.new(2008,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,29,16,0,0),DateTime.new(2008,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,25,16,0,0),DateTime.new(2009,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,28,16,0,0),DateTime.new(2009,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,24,16,0,0),DateTime.new(2010,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,27,16,0,0),DateTime.new(2010,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,30,16,0,0),DateTime.new(2011,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,26,16,0,0),DateTime.new(2011,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,29,16,0,0),DateTime.new(2012,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,24,16,0,0),DateTime.new(2012,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,27,16,0,0),DateTime.new(2013,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,30,16,0,0),DateTime.new(2013,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,26,16,0,0),DateTime.new(2014,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,29,16,0,0),DateTime.new(2014,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,25,16,0,0),DateTime.new(2015,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,28,16,0,0),DateTime.new(2015,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,24,16,0,0),DateTime.new(2016,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,26,16,0,0),DateTime.new(2016,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,29,16,0,0),DateTime.new(2017,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,25,16,0,0),DateTime.new(2017,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,28,16,0,0),DateTime.new(2018,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,24,16,0,0),DateTime.new(2018,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,27,16,0,0),DateTime.new(2019,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,30,16,0,0),DateTime.new(2019,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,26,16,0,0),DateTime.new(2020,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,28,16,0,0),DateTime.new(2020,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,24,16,0,0),DateTime.new(2021,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,27,16,0,0),DateTime.new(2021,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,30,16,0,0),DateTime.new(2022,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,26,16,0,0),DateTime.new(2022,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,29,16,0,0),DateTime.new(2023,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,25,16,0,0),DateTime.new(2023,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,28,16,0,0),DateTime.new(2024,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,30,16,0,0),DateTime.new(2024,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,26,16,0,0),DateTime.new(2025,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,29,16,0,0),DateTime.new(2025,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,25,16,0,0),DateTime.new(2026,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,28,16,0,0),DateTime.new(2026,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,24,16,0,0),DateTime.new(2027,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,27,16,0,0),DateTime.new(2027,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,30,16,0,0),DateTime.new(2028,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,25,16,0,0),DateTime.new(2028,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,28,16,0,0),DateTime.new(2029,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,24,16,0,0),DateTime.new(2029,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,27,16,0,0),DateTime.new(2030,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,30,16,0,0),DateTime.new(2030,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,26,16,0,0),DateTime.new(2031,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,29,16,0,0),DateTime.new(2031,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,25,16,0,0),DateTime.new(2032,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,27,16,0,0),DateTime.new(2032,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,30,16,0,0),DateTime.new(2033,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,26,16,0,0),DateTime.new(2033,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,29,16,0,0),DateTime.new(2034,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,25,16,0,0),DateTime.new(2034,10,28,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,28,16,0,0),DateTime.new(2035,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,24,16,0,0),DateTime.new(2035,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,27,16,0,0),DateTime.new(2036,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,29,16,0,0),DateTime.new(2036,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,25,16,0,0),DateTime.new(2037,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,28,16,0,0),DateTime.new(2037,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,24,16,0,0),DateTime.new(2038,3,27,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,27,16,0,0),DateTime.new(2038,10,30,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,30,16,0,0),DateTime.new(2039,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,26,16,0,0),DateTime.new(2039,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,29,16,0,0),DateTime.new(2040,3,24,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,24,16,0,0),DateTime.new(2040,10,27,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,27,16,0,0),DateTime.new(2041,3,30,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,30,16,0,0),DateTime.new(2041,10,26,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,26,16,0,0),DateTime.new(2042,3,29,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,29,16,0,0),DateTime.new(2042,10,25,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,25,16,0,0),DateTime.new(2043,3,28,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,28,16,0,0),DateTime.new(2043,10,24,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,24,16,0,0),DateTime.new(2044,3,26,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,26,16,0,0),DateTime.new(2044,10,29,16,0,0),36000,3600,:'SAKST'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,29,16,0,0),DateTime.new(2045,3,25,16,0,0),36000,0,:'SAKT'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,25,16,0,0),DateTime.new(2045,9,3,22,38,30),36000,3600,:'SAKST'))
end
end
end
end
