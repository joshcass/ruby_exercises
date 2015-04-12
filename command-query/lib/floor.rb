class Floor
  attr_reader :dirty

  def initialize
    @dirty = true
  end

  def dirty?
    if dirty == false
      puts "The floor should be clean."
    else
      puts "The floor should be dirty."
    end
    dirty
  end

  def wash
    @dirty = false
  end

end
