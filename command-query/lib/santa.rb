class Santa
  attr_reader :fits, :cookies
  def initialize
    @cookies = 0
    @fits = true
  end

  def fits?
    if true && cookies == 0
      puts "Santa fits down the chimney."
    elsif true && cookies == 1
      puts "He still fits"
    elsif true && cookies == 2
      puts "It's a bit of a squeeze"
    else
      puts "Good thing his suit is stretchy or that wouldn't fit in that either"
    end
    fits
  end

  def eats_cookies
    @cookies += 1
    @fits = false if cookies >= 3
  end


end
