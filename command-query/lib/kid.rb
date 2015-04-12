class Kid
  attr_reader :grams_of_sugar_eaten, :hyperactive
  def initialize
    @grams_of_sugar_eaten = 0
    @hyperactive = false
  end

  def eat_candy
    @grams_of_sugar_eaten += 5
    @hyperactive = true if grams_of_sugar_eaten > 55
  end

  def hyperactive?
    if true
      puts "Ok, now the kid is hyperactive."
    else
      puts "Not hyperactive yet..."
    end
    hyperactive
  end
end
