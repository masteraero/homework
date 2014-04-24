# A program that will run throgh a series of yes/no questions and will keep score. At end of quiz it will give final score
score = 0
array = ["Was George Washington the first president?", "Was the ending of Lost good?", "Do you really want to hurt me?", "Are you learning a lot?", "Is Luck of the Fryish one of the best Futurama episodes?"]
# Answer key for testing purposes: y,n,y,y,y
# Change to an arrays inside an array [["First question",'y'], ["Second question",'n'], ]
	array.each do |question|
		puts "#{question}"
		print "please enter answer (y or n): "
		answer = gets.chomp.downcase

		if  question[0]
			if answer == 'y'
				puts "correct"
				score +=1
			elsif answer == 'n'
				puts "incorrect"
			else
				puts "Invalid input"
				redo
			end
		

		elsif question[1]
			if answer == 'y'
				puts "incorrect"
			elsif answer == 'n'
				puts "correct"
				score += 1
			else
				puts "Invalid input"
				redo
			end
		

			elsif question[2]
				if answer == 'y'
					puts "incorrect"
				elsif answer == 'n'
					puts "correct"
					score += 1
				else
					puts "Invalid input" 
					redo				
				end
		

			elsif question[3]
				if answer == 'y'
					puts "correct"
					score +=1
				elsif answer == 'n'
					puts "incorrect"
				else
					puts "Invalid input"
					redo
				end
		 

			elsif question[4]
				if answer == 'y'
					puts "incorrect"
				elsif  answer == 'n'
					puts "correct"
					score += 1
				else
					puts "Invalid input"
					redo
				end
			elsif question[5]
				if answer == 'y'
					puts "correct"
					score += 1
				elsif answer == 'n'
					puts "Incorrect"
					puts "You have terrible taste"
				else
					puts "Invalid input"
					redo
				end
		end
	end
puts "Congratulations, your score is #{score}."