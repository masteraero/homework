puts "Please enter your first name: "
first_name = gets.chomp
puts "please enter your second name:"
last_name = gets.chomp
full_name = first_name.length + last_name.length

puts "Hey, #{first_name} #{last_name}! Did you know your name has " + full_name.to_s + " letters in it."