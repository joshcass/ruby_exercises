class Adult
  attr_reader :sober, :drinks
  def initialize
    @sober = true
    @drinks = 0
  end

  def sober?
    if true && drinks == 1
      puts "Still sober."
    elsif true && drinks == 2
      puts "Not drunk yet."
    elsif false && drinks == 3
      puts "Yeah, OK. The adult is drunk."
    elsif false && drinks > 3
      puts "The adult doesn't get more sober from drinking more."
    else
      puts "Adult should really be sober right now."
    end
    sober
  end

  def consume_an_alcoholic_beverage
    @drinks += 1
    @sober = false if drinks >= 3
  end

end
