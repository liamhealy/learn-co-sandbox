chance_of_rain = 0.5
if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

this_year = 2019
puts "Hey it's 2020" unless this_year == 2019
