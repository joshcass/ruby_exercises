class Cupcakes
  attr_reader :cupcakes
  def initialize
    @cupcakes = []
  end

  def sweetest
    @cupcakes.max_by do |cupcake|
      cupcake.sweetness
    end
  end

  def flavor(cupcake)
    cupcake.flavor
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end
end
