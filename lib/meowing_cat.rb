class Cat

  attr_accessor:name
  
  def initialize(name)
    @name = name
  end
  
  def meow
    puts "meaw"
  end
  
  def name=(new_name)
    @name = new_name
  end
end
