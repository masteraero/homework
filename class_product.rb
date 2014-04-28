class Product

	@name= ""
	@price = 0.0
	@id = 0
	@color_and_quantity = {}

	def initialize
		@name = "whatever"
		@price = 13.25
		@id = "what12345"
		@color_and_quantity = {"red"=>13, "yellow"=>0, "blue"=>124}
	end

	def name
		@name
	end

	def price
		@price
	end

	def id
		@id
	end	

	def color_check(user_input)
		have color = false
		@color_and_quantity.each do |key, value|
			if user_input == key && value > 0
				puts "We have #{value} of those"
				have_color = true
				puts "How many do you want?"
				quantity_wanted = gets.chomp.to_i
				inventory_check(quantity_wanted)
				checkout (user_input)
			elsif user_input == key && value == 0
				puts "Oh, looks like we are out of stock at the moment."
				have_color = true					
			end
		end

		if have_color != true
			puts "Sorry we don't carry #{user_input}."
	end

	def inventory_check(key, user_input)
		if user_input > @color_and_quantity[key]
			puts "Sorry, we only have #{@color_and_quantity[key]}"
		else
			puts "We'd be happy to fill that order"
			@color_and_quantity[key] = @color_and_quantity[key] - user_input	
		end
	end

	def checkout(user_input)
		total = user_input * price
		puts "Your total today is #{total}"
	end
end

my_product = Product.new

puts "We're having a sale on #{my_product.name}"
puts "They're only #{my_product.price}"

puts "What color are you looking for?"
color_choice = gets.chomp
my_product.color_check(color_choice)