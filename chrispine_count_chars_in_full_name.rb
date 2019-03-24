puts 'What is your first name?'
firstname = gets.chomp
puts 'What is your middle name?'
middlename = gets.chomp
puts 'What is your surname?'
surname = gets.chomp
puts 'Did you know there are ' + firstname.length.to_s + middlename.length.to_s + surname.length.to_s + ' characters in your whole name, ' + firstname + middlename + surname + '?'
