require './lib/product'

class Catalogue
  attr_reader :catalogue
  def initialize
    @catalogue = {}
  end

  def << (product)
    @catalogue [product.item] = product.cost
  end

  def cheapest
    catalogue.key(catalogue.values.min)
  end


end
