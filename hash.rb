shopping_array = ["24K", "crocs", "potato", "ACT"]
price = [15.98, 35, 0.8, 15]
shopping_hash = {}
items_price = 0 
shopping_array.each do |each_items|
 shopping_hash[each_items] = price[items_price]
 items_price += 1
end
puts shopping_hash