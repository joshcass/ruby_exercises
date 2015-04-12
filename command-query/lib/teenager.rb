class Teenager
  attr_reader :drunk
  def initialize
    @drunk = false
  end

  def drunk?
    if false
      puts "Teenager is sober."
    else
      puts "Teenager got drunk."
    end
    drunk
  end

  def consume_an_alcoholic_beverage
    @drunk = true
  end
end
