# item_1 = {description: "balloons", color: "red", quantity: 100, price: 3.00}
# item_2 = {:description => "silly string", :color => "neon pink", :quantity => 3, :price => 5.00}
# item_3 = {description: "face paint", color: "blue", quantity: 1, price: 4}

class Store

  attr_reader :description, :color, :quantity, :price
  attr_writer :description, :color, :quantity, :price

  def initialize(input_options)
    @description = input_options[:description]
    @color = input_options[:color]
    @quantity = input_options[:quantity]
    @price = input_options[:price]
  end

  def info
    puts "Item: #{@description}\nColor: #{@color}\nQuantity: #{@quantity}\nPrice: #{@price}"
  end
end

item_1 = Store.new(
                  description: "balloons", 
                  color: "red", 
                  quantity: 100, 
                  price: 3.00
                  )

item_2 = Store.new(
                  description: "silly string", 
                  color: "neon pink", 
                  quantity: 3, 
                  price: 5.00
                  )

item_3 = Store.new(
                  description: "face paint", 
                  color: "blue", 
                  quantity: 1, 
                  price: 4.00
                  )

item_1.info
item_2.info
item_3.info

