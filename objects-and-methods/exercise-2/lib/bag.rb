require './lib/candy'

class Bag

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.length
  end

  def candies
    @candies
  end

  def <<(candy)
    @candies << candy
  end

  def bag_contains?(candy)
    @candies.any? do |candy|
      candy
    end
  end

end
