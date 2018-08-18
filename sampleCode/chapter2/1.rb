class Trip
  attr_reader :price, :tax
  def initialize(price, tax)
    @price = price
    @tax = tax
  end

  def trip_price
    price * tax
  end
end


p Trip.new(3000, 1.08).trip_price
p Trip.new(5000, 1.08).trip_price
