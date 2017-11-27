	# class Semana
	# 	 @@primer_dia = 'Lunes'
	# 	 def self.primer_dia
	# 	 @@primer_dia
	#  end

	module Semana
			def self.sem
		  		@@primer_dia = 'Lunes'
			end
		    def self.primer_dia
				 @@primer_dia
			end
	end
    	def en_un_meses
			 "Un mes tiene 4 semanas."
		end
	    def en_un_año
		 	"Un año tiene 52 semanas."
     	end
     	
puts "La semana comienza el día #{@@primer_dia}"
puts Semana.en_un_meses
puts Semana.en_un_año



#Transformar la clase Semana en un módulo y obtener la misma salida: