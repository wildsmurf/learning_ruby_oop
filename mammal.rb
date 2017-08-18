class Mammal
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breath
    puts "inhale and exhale"
  end

  def speak
    raise "you mush override this in a child class"
  end
end
