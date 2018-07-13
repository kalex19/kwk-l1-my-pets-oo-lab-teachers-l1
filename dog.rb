class Owner
  def initialize(name)
    @name (name)
  end
  def initialize(price)
    @price (price)
  end 
end
  
class Owner
  def initialize (walk,mood,feed,play)
  include walk
  include mood
  include feed 
  include play
  end
end

class Fish
  @name = name
  @price = price
end

class Dog 
   @name = name
    @price = price
end

class Cat 
   @name = name
   @price = price
end

spike Fish.new("spike")
robo Dog.new("robo")
liv Cat.new("liv")

