class Wallet
  attr_reader :cents, :values, :wallet
  def initialize
    @values = {none: 0, penny: 1, nickel: 5, dime: 10, quarter: 25, dollar: 100}
    @cents = 0
    @wallet = [:none]
  end

  def <<(value)
    @cents += values[value]
    @wallet << value
  end

  def take(value1, value2 = :none)
    if wallet.include?(value1) && wallet.include?(value2)
    @cents -= values.fetch(value1, :none)
    @cents -= values.fetch(value2)
    else
      cents
    end
  end
end
