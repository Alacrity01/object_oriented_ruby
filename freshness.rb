module StoreFront
  module Freshness

    def rot
      @shelf_life -= 180
    end

    def is_fresh
      if @shelf_life < 0
        puts "This food item is rotten!"
      elsif @shelf_life >= 0 and @shelf_life <= 7
        puts "This food item will expire soon."
      else
        puts "This food item is fresh."
      end
    end
  end
end