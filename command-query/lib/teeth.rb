class Teeth
  attr_reader :clean
  def initialize
    @clean = false
  end

  def clean?
    if true
      puts "The teeth should now be clean"
    else
      puts "The teeth should NOT be clean."
    end
    clean
  end

  def brush
    @clean = true
  end
end
