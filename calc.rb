year = 12
month = 30
day = 24
hour = 60
minute = 60

age = 1246000000

age_minutes = age / minute
age_minutes_modo = age % minute

age_hours = age_minutes / hour 
age_hours_modo = age_minutes % hour

age_days = age_hours / day
age_days_modo = age_hours % day

age_months = age_days / month
age_months_modo = age_days % month

age_years = age_months / year
age_years_modo = age_months % year

puts "You are #{age_years} years, #{age_months_modo} months, #{age_days_modo} days, #{age_hours_modo} hours, #{age_minutes_modo} seconds old" 
