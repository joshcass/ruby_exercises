class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @action_count = 0
  end

  def shoot
    perform_action("Twang!!!")
  end

  def run
    perform_action("Clop clop clop clop!!!")
  end

  def cranky?
    @action_count >= 3
  end

  def standing?
    tru‰e
  end

  private

  def increment_action_count
    @action_count += 1
  end

  def perform_action(message)
    if cranky?
      "NO!"
    else
      increment_action_count
      message
    end
  end
end
