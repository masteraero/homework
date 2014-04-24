# Writes a series of strings that run through the 99 bottles song
number = 99 # variable that is storing the number of bottles. set initially to 99
pass = "take one down, pass it around"

while number > 2
bottles_wall = number.to_s + " " + "bottles of beer on the wall"
bottles = number.to_s + " " + "bottles of beer"
	puts bottles_wall
	puts bottles
	number -= 1
	puts pass
	
end

puts "1 bottle of beer on the wall"
puts "1 bottle of beer"
puts "take one down pass it around"
puts "no bottles of beer on the wall"

#  Could also be achieved by: 99.downto(0).each
# or: (0..99).reverse.each

