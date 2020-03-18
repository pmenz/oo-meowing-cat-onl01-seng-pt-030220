class Cat
  
  attr_accessor :name
 
end
  
  
maru = Cat.new
name=maru.name

puts name
# => "Maru"
 
maru.meow