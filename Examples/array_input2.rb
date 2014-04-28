num = []
while num.length != 10 
		puts "Please input a number"
		answer = gets.chomp.to_i
		num.push answer
		num.sort!
end
 puts num.reverse.join(' ')
