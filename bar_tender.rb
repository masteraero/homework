puts "Welcome to Cheers. No, we don't know your name and we don't care."
puts "What's your poison?"
drink = gets.chomp
puts "#{drink}? Good choice."
puts "I hate to ask this, but how old are you?"
age = gets.chomp

if age.to_i >= 21
	puts "Here's your drink!"
else 
	puts "Sorry, no can do"
end