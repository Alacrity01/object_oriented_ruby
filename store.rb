module StoreFront
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
end