class Cat
  
  attr_accessor:name

  def initialize(name)
    @name = name
  end
  
  
  def meow
    puts "meaw"
  end
end


  
  
maru = Cat.new("Maru")
name=maru.name

puts name
# => "Maru"
 
maru.meow