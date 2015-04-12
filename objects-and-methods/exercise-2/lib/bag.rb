require './lib/candy'


class Bag

  attr_reader :candies, :sugar_count

  def initialize
    @candies = []
    @sugar_count = 0
  end

  def empty?
    candies.empty?
  end

  def count
    candies.length
  end

  def <<(candy)
    candies << candy
    @sugar_count += candy.sugar_level
  end

  def contains?(type)
    candies.any? do |candy|
      candy.type == type
    end
  end

  def grab(type)
    candies.detect do |candy|
      candies.delete(candy) if candy.type == type
      @sugar_count -= candy.sugar_level
    end
  end

  def take(quantity)
    candies.sample(quantity).each do |candy|
      candies.delete(candy)
      @sugar_count -= candy.sugar_level
    end
  end

end
