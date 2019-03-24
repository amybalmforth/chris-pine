while true
puts "What have you got to say to Grandma?"
text = gets.chomp
  if text == text.capitalize
    puts "NO, NOT SINCE " + rand(1980).to_s + "!"
  else
    puts "HUH? SPEAK UP, SONNY!"
  end
  if text == "bye"
    break
  end
end
