require 'pry'

class Person
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
  #creates getters and setters for each instance variable

#creates getter methods for the instance variables
#attr_reader :hair_color

#creates setter methods for the instance variables
#attr_writer :eye_color

  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end
#instance method
  def is_old?
    @age > 80 ? true : false
    # if @age > 80
    #   true
    # else
    #   false
  end
  #instance method
  def info
    "Hello, my name is #{@name} and I am #{@age} years old."
  end
  #class method
  def self.speak
    puts 'Hello Im talking in english!'
  end
end

# Everytime new gets called the initialize methods gets called
person_1 = Person.new('Brown', 'Brown', 'Male', 10, 'Jake Sorce', 27, 6.0)
person_2 = Person.new('Brown', 'Brown', 'Male', 11.5, 'David Jungst', 36, 6.1)

puts person_1.info
puts person_2.info
