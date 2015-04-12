class MilkBottle
  attr_reader :full

  def initialize
    @full = true
  end

  def full?
    if false
      puts "The bottle should no longer be full."
    else
      puts "The bottle should be full."
    end
    full
  end

  def spill
    @full = false
  end

end
