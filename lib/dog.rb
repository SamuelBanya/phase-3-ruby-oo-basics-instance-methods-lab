class Dog
  # Class body
  # Instance Method Definition
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
puts fido.object_id()
puts fido.methods()
fido.bark()

snoopy = Dog.new
snoopy.bark()
