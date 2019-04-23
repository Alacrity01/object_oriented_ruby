# item_1 = {description: "balloons", color: "red", quantity: 100, price: 3.00}
# item_2 = {:description => "silly string", :color => "neon pink", :quantity => 3, :price => 5.00}
# item_3 = {description: "face paint", color: "blue", quantity: 1, price: 4}

class Store
  def initialize(set_description, set_color, set_quantity, set_price)
    @description = set_description
    @color = set_color
    @quantity = set_quantity
    @price = set_price
  end

  def description
    @description
  end

  def description=(new_description)
    @description = new_description
  end


  def color
    @color
  end

  def color=(new_color)
    @color = new_color
  end

  def quantity
    @quantity
  end

  def quantity=(new_quantity)
    @quantity = new_quantity
  end

  def price
    @price
  end

  def price=(new_price)
    @price = new_price
  end

  def info
    puts "Item: #{@description}\nColor: #{@color}\nQuantity: #{@quantity}\nPrice: #{@price}"
  end
end

item_1 = Store.new("balloons", "red", 100, 3.00)
item_2 = Store.new("silly string", "neon pink", 3, 5.00)
item_3 = Store.new("face paint", "blue", 1, 4.00)

item_1.info
item_2.info
item_3.info

