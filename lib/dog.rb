# Your code goes here!
class Dog

  def bark=(bark)
    @bark = bark
  end

  def bark
    puts "woof!"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

end

fido = Dog.new
fido.bark
