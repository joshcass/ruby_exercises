class Door
  attr_reader :locked
  def initialize
    @locked = true
  end

  def locked?
    if false
      puts "The door should now be unlocked."
    else
      puts "The door should be locked."
    end
    locked
  end

  def unlock
    @locked = false
  end
end
