class Baby
  attr_reader :tired
  def initialize
    @tired = true
  end

  def tired?
    if false
      puts "Naps help combat drowsiness"
    else
      puts "The baby is tired."
    end
    tired
  end

  def nap
    @tired = false
  end
end
