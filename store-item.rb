

class Book
   
attr_reader :color, :price, :weight
attr_writer :color

  def initialize(input)
    @color = input[:color]
    @price = input[:price]
    @weight = input[:weight]
  end

  def info
    p "the price is "
  end

end



book1 = Book.new(color: "green", price: 3, weight: 4)
#book2 = Book.new("blue", 8, 3)
#book3 = Book.new("yellow", 5, 1)
puts book1.color
puts book1.color= "red"




