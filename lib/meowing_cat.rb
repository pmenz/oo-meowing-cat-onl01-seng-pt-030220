class Cat

  def initialize(name)
    @name = name
  end
  attr_accessor:name
  def meow
    puts "meaw"
  end
  
  def name=(new_name)
    @name = new_name
  end
end
