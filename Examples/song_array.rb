array_name = [1,2,3,4,5, 'done!']
# puts array_name[0]
# puts "is the loneliest number"
# puts array_name[1]
# puts array_name[2]
# puts "is the way to be"
# puts array_name[3]
# puts "is twice as many as two"
# puts array_name[4]
# puts "and we're finally..."
# puts array_name[5]


array_name.each do |number|
puts number
	if number == 1
		puts "is the loneliest number"
	elsif number == 3
		puts "is the way to be"
	elsif number == 4
		puts "is twice as many as two"
	elsif number == 5
		puts "and we're finally..."
	end
end
