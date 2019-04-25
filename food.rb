require "./store.rb"
require "./freshness.rb"

module StoreFront
  class Food < Store
    include Freshness

    def initialize(input_options)
      super
      @shelf_life = input_options[:shelf_life]
    end

    def info
      super
      puts "Shelf life: #{@shelf_life}"
    end
  end
end
