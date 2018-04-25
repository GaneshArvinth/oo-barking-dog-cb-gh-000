# Your code goes here!
class Dog

  def bark=(bark)
    @bark = bark
  end

  def bark
    puts "#{@bark}"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

end

fido = Dog.new
fido.bark = "woof!"
fido.bark
