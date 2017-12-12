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

puts ""
item = {"name" => "Milk"}
puts "item = " + item.inspect
item.store("calories", 100)
puts "item = " + item.inspect
