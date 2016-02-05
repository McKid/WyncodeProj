class Pet
attr_accessor :name, :age, :gender, :color
end

class Cat < Pet 
end

class Dog < Pet
end

class Snake < Pet
	attr_accessor length
	snake = Snake.new
	snake.name = "Sammy"
	snake.length = 400 

end
puts snake.name
puts snake.length

