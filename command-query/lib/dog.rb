class Dog
  attr_reader :hungry
  def initialize
    @hungry = true
  end

  def hungry?
    if true
      puts "Dog should be hungry."
    else
      puts "Dog ate. Not hungry."
    end
    hungry
  end

  def eat
    @hungry = false
  end
end
