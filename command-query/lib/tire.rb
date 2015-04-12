class Tire
  attr_reader :flat
  def initialize
    @flat = false
  end

  def flat?
    if flat == true
      puts "I ran over a nail!"
    else
      puts "This tire is brand new"
    end
    flat
  end

  def blow_out
    @flat = true
  end


end
