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
    puts "Item: #{@description}"
    puts "Color: #{@color}"
    puts "Quantity: #{@quantity}"
    puts "Price: #{@price}"
  end
end

class Food < Store
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  def info
    super
    puts "Shelf life: #{@shelf_life}"
  end
end

