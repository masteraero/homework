# script reads in from user the name and quantity of 3 items
# The script then prints out to the terminal the items and their quantities


answers = []
until answers.length == 3
puts "Enter item name?"
item_name = gets.chomp
puts "How many?"
item_quantity = gets.chomp
join_answers = [item_name, item_quantity]
answers.push(join_answers)
end

answers.each do |item|
	puts item[0] + ': ' + item[1]
end