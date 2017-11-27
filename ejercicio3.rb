	class Vehicle
		def initialize(model, year)
			@model = model
			@year = year
			@start = false
		end
		def engine_start
			@start = true
		end
	end
		class Car < Vehicle
			@@acum = 0
			def initialize(model, year)
				super
				@@acum +=1
			end
			def self.cantidad_instancias
				@@acum
			end
			def engine_start
				super
				puts 'El motor se ha encendido'
			end
		end

10.times do
	auto = Car.new('Tesla model S', 2017)
end
puts Car.cantidad_instancias


