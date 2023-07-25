

class Book
   
attr_reader :color, :price, :weight
attr_writer :color

  def initialize(color, price, weight)
    @color = color
    @price = price
    @weight = weight
  end

end



book1 = Book.new("red", 10, 2)
book2 = Book.new("blue", 8, 3)
book3 = Book.new("yellow", 5, 1)

puts book1.color
puts book2.weight
puts book3.price



