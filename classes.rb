#Unit 2: Classes 

#Exercise 1
=begin
The Purpose of this Exercise is to:
1.  Write a class and create an instance of it

STEP ONE
Create a new file called animal.rb

STEP TWO
Define the class and name it Animal.

class Animal
end

STEP THREE
Give the class an initializer method:

def initialize
	puts "Hello I am an Animal"
end

load 'animal.rb'
Animal.new


STEP FOUR
Pass arguments to the initializer method:

def initialize(type_of_animal)
	@species = type_of_animal
	puts "Hello I am a " + @species
end

load 'animal.rb'
Animal.new("cat")	
=end

#Exercise 2
=begin
The Purpose of this exercise is to:
1.  Create a new instance method for the animal class

STEP ONE
Define a method called 'talk' in the animal class

def talk
	puts "Hello World"
end

STEP TWO
Call talk on an instance of Animal in irb.

STEP THREE
Create an if statement for talk, based on the type of animal:

if @species == "cat"
	puts "meow"
elsif @species == "dog"
	puts "bark"
else 
	puts "the animal made a noise!"
end

STEP FOUR
Add more interesting animals to your talk method, and show off to your friends.

=end

#Exercise 3
=begin
The purpose of this exercise is to:
1.  Create an array of animals and listen to them talk

STEP ONE
Create an array called "my_animals".  An array is a collection of objects.  

my_animals = []

STEP TWO
Add animals to the array using the array injection operation:

my_animals << Animal.new("cat")

STEP THREE
Make the animals talk using an each loop:

my_animals.each do |x|
	x.talk
end

=end







