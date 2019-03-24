puts "Leap Year Calculator"
puts ""
puts "Give me a starting year"
startyear = gets.chomp
puts "Give me an ending year"
endyear = gets.chomp

leap_year = startyear.to_i + startyear.to_i % 4

while leap_year.to_i <= endyear.to_i
  if (leap_year % 100 != 0) || (leap_year % 400) == 0
    puts leap_year
  end
leap_year = leap_year.to_i + 4
end
