my_questions = [['is the sky blue?', 'y'], ['is it bright at night?', 'n'],['are you having a good time?','y'],['do you want to hurt me?','n'],['do you want to make me cry?','n'],['is the ending of Lost good?','n'],['is Luck of the Fryish one of the best episodes of Futurama?','y'],['was George Washington our first president?','y'],['was abraham lincoln our second president?','n'],['is Garfield funny?','n'],['is Marmaduke funny?','n'],['was Apple founded in 1976?','y'],['was Adventure Time created by Pendelton Ward?','y'],['was Helter Skelter written by the Monkeys?','n'],['was Google founded by Larry Page and Sergey Brin?','y'],['is the quiz done yet?','n'],['do you want it to be?','y'],['is 1+1=3?','n'],['is 2*3=6?','y'],['is 4/2=2?','y'],['did you enjoy this quiz?','y']]
score = 0
my_questions.each do |options|
# ask question
	puts options[0]
	# get answer
	print "Please enter 'Y' or 'N': "
	answer = gets.chomp.downcase
	#compare answer
	if  answer !='y' && answer !='n'
		puts "Invalid Input"
		redo
	end
	if answer == options[1]
		puts 'right!'
		score += 1
	elsif answer != options[1]
		puts 'incorrect'
	end
end
puts "Congratulations, your score is: #{score}"
