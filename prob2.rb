class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

end

gadget = Gadget.new("Macbook Pro", "1800")

# Reading name
puts gadget.name
# Updating price
gadget.price = 2000
