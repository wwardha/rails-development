item = Hash.new
item = { "name" => "Bread" }
item["quantity"] = 1
item["brand"] = "Treehouse Bread Company"
puts "item = " + item.inspect
item = { name: "Milk", quantity: 2}
puts "item = " + item.inspect

puts ""
item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
puts "item = " + item.inspect
puts "item.fetch(\"item\") = " + item.fetch("item")
puts "item[\"brand\"] = " + item["brand"]
puts "item.keys = " + item.keys.inspect
puts "item.has_key?(\"item\") = " + item.has_key?("item").to_s
puts "item.key?(\"brands\") = " + item.key?("brands").to_s

puts ""
item = {"name" => "Milk"}
puts "item = " + item.inspect
item.store("calories", 100)
item["brand"] = "Ultramilk"
puts "item = " + item.inspect

puts ""
item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
puts "item = " + item.inspect
puts "item.values = " + item.values.inspect
puts "item.has_value?(\"brand\") = " + item.has_value?("brand").to_s
puts "item.has_value?(\"Bread\") = " + item.has_value?("Bread").to_s
puts "item.value?(1) = " + item.value?(1).to_s

puts item.values_at("item")

