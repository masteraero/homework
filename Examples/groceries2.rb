# script reads in from user the name and quantity of 3 items
# The script then prints out to the terminal the items and their quantities


answers = []
puts "How many items?"
overall_count = gets.chomp.to_i
(1..overall_count).each do
puts "Enter item name?"
item_name = gets.chomp
puts "How many?"
item_quantity = gets.chomp
answers[item_name] = item_quantity
end

answers.each do |given_name, given_number|
	puts given_name + ': ' + given_number
end