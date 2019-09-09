
wordarray = []

loop do
  puts "Please type in a word"
  input = gets.chomp
  wordarray << input
  puts wordarray.sort.join(', ')
  break if input == ""
end
