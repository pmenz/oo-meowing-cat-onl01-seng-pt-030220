class Cat
  
  attr_accessor:name

  
  
  
  def meow
    puts "meow!"
  end
end


  
  
maru = Cat.new("Maru")
name=maru.name

puts name
# => "Maru"
 
maru.meow