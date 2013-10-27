class BookInStock

  attr_accessor :isbn, :price

  def initialize(isbn, price)
      @isbn = isbn
      @price = price
      @isbn = @isbn.to_s
      @price = @price.to_f

      raise(ArgumentError, "ISBN must not be empty") unless isbn != nil
      raise(ArgumentError, "price must not equal less than or equal zero") unless price > 0
  end

  def price_as_string price
    x = @price.round(2)
    puts "$#{x}"
  end

end