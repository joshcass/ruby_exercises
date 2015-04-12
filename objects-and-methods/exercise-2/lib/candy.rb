class Candy
  attr_reader :candy, :sugar_level

  def initialize(candy, sugar_level = 0)
    @candy = candy
    @sugar_level = sugar_level
  end

  def type
    candy
  end

end
