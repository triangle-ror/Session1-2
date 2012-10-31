class Animal
	attr_accessor :species

	def initialize(type_of_animal)
		@species = type_of_animal
		puts "Hello I am a " + @species
	end

	def talk
		if @species == "cat"
			puts "meow"
		elsif @species == "dog"
			puts "bark"
		else 
			puts "the animal made a noise!"
		end
	end

end