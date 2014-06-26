class Car
		attr_accessor :car,:rpm

		def initialize(car, rpm)
			@car = car
			@rpm = rpm
		end

		def vroom
		sound = "vroom!"
			if @rpm > 500	
			puts "my #{@car} goes #{sound.upcase}"

			else
			puts "my #{@car} goes #{sound.downcase}"
			end
	end
end

my_chevy = Car.new('chevrolet', 200)


my_chevy.vroom #vroom!

my_lambo = Car.new('lambo',  600)
my_lambo.vroom # VROOM!