class MiClase
 	attr_writer :name

	 def initialize(name)
	 @name = name
	 end

	 def self.saludar
	 "Hola! Soy la clase #{@name}"
	 end
end

	c = MiClase.new('Clase uno')
	puts c

	c.name = 'Nombre Nuevo'
	puts MiClase.saludar