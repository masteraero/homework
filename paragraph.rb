# Ruby script that prompts user to enter a paragraph of text. Once user has finished entering the paragraph, the program will then spit out sorted list of the 5 most used words and their frequency.
# stores words of paragraph in an array
puts "Please enter a paragraph"
paragraph = gets.chomp # stores the paragraph to a variable called paragraph
words = paragraph.split
# puts "Paragraph: " + paragraph
# puts "Words:" + words.to_s
word_freq = {}
words.each do |word|
	if word_freq[word]
		word_freq[word] += 1
	else
		word_freq[word] = 1
	end
end
sorted_word_freq = word_freq.sort_by do |key, value|
	value
end
sorted_word_freq = sorted_word_freq.reverse
times_ive_printed = 0
sorted_word_freq[0..4].each do |word, count|
	puts word.to_s + ":" + count.to_s
end