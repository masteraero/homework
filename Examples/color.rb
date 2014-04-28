print "What is your favorite color: "
color = gets.chomp.downcase

if color == 'blue' || color == 'green'
	puts "Good choice! That is a great color!"
else
	puts "Really, #{color.capitalize}?"
end