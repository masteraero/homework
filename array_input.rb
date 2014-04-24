# Prompt user 10 times for a number
# Program then stores user's answer in an array
# Displays user's inputs in the reverse order that they were inputed 
num = Array.new

while num.length != 10
	puts 'Please insert a number:'
	answer = gets.chomp
	num.push answer
end
puts num.join(' ')