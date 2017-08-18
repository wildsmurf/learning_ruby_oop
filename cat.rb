require 'pry'
require_relative 'mammal'

# < Mammal - inherits everything from the mammal class
class Cat < Mammal
  def initialize(name, age) #match from the parent
    #super calls the parents initialize method
    super(name, age)
  end

  def speak
    puts "Meow!"
  end
end

cat_1 = Cat.new('Jax', 3)
binding.pry
