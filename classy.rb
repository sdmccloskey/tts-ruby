class Person
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    return @last_name + ", " + @first_name
  end

  def say_something
    puts "Hello classy! My name is " + @first_name
  end

end

shane = Person.new("Shane", "McCloskey")
puts shane.full_name + " says ...."
shane.say_something
puts "     "
