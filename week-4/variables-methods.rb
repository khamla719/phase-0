puts "First Name?"
first_name = gets.chomp

puts "Middle Name?"
middle_name = gets.chomp

puts "Last Name?"
last_name = gets.chomp

puts 'Waddup ' + first_name + '! Your middle name ' + middle_name + ' is cool! Your last name ' + last_name + ' is dope!'

puts "What is your favorite number?"
fav_num = gets.chomp
new_num_i = fav_num.to_i + 1

puts 'Your favorite number is ' + fav_num + '. But ' + new_num_i.to_s + ' is bigger and better.'