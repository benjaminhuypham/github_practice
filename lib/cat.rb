class Cat
  def initialize(name, calm=status)
    @name = name
    @status = status
  end

  def speak
    puts "Meow!"
  end

  def not_a_cat
    puts "Curiosity killed the cat"
    puts "Good thing I'm not a cat"
  end

  def drinking_method
    puts "Slurp!"
  end

  def add_sleeping
    "Sleeping Zzz"
  end

  def add_catnip
    self.status = "going crazy"
  end

  def eats_food
    puts "Yum!"
  end 

  def mad_cat
    puts "Pushed stuff off table and ran away."
  end

end
