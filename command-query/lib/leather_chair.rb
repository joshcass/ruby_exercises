class LeatherChair
  attr_reader :faded

  def initialize
    @faded = false
  end


  def faded?
    if faded == true
      puts "Exposed chairs are faded."
    else
      puts "New chairs are NOT faded."
    end
    faded
  end

  def expose_to_sunlight
    @faded = true
  end


end
