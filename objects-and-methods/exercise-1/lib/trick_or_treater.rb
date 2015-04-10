require './lib/candy'
require './lib/costume'
require './lib/bag'

class TrickOrTreater

  def initialize (costume)
    @costume = costume.style
    @bag = Bag.new
  end

  def dressed_up_as
    @costume
  end

  def bag
    @bag
  end

  def has_candy?
    !bag.empty?
  end

  def candy_count
    bag.count
  end

  def eat
    bag.candies.pop
  end

end
