class Vehicle

	@color = ""
	@type = ""

	def initialize(color, type)
		@color = color
		@type = type
	end

	def color
		@color
	end

	def type
		@type 
	end

	def honk
		puts "Beep!"
	end
end

my_vehicle = Vehicle.new("Blue","Saturn")

puts "The #{my_vehicle.color} #{my_vehicle.type} #{my_vehicle.honk}"
