require "./store.rb"
require "./food.rb"


item_1 = StoreFront::Store.new(
                                description: "balloons", 
                                color: "red", 
                                quantity: 100, 
                                price: 3.00
                              )

item_2 = StoreFront::Store.new(
                                description: "silly string", 
                                color: "neon pink", 
                                quantity: 3, 
                                price: 5.00
                              )

item_3 = StoreFront::Store.new(
                                description: "face paint", 
                                color: "blue", 
                                quantity: 1, 
                                price: 4.00
                              )

food_1 = StoreFront::Food.new(
                                description: "Hershey's Kisses", 
                                color: "brown", 
                                quantity: 50, 
                                price: 3.00,
                                shelf_life: 400
                             )

food_2 = StoreFront::Food.new(
                                description: "fresh salmon", 
                                color: "pink", 
                                quantity: 2, 
                                price: 12.00,
                                shelf_life: 3
                             )

food_1.info


food_1.is_fresh
food_1.rot
food_1.is_fresh

food_2.info
food_2.is_fresh