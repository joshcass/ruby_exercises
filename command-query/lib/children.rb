class Children
  attr_reader :children
  def initialize
    @children = []
  end

  def eldest
    children.max_by do |child|
      child.age
    end
  end

  def <<(child)
    @children << child
  end

end
