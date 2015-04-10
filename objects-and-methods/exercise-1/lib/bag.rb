require './lib/candy'

class Bag


  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    count = @candies.length
    count
  end

  def candies
    @candies
  end

  def << (candy)
    @candies << candy
  end

  def contains?(type)
    @candies.any? do |candy|
      candy.type == type
    end
  end

end
