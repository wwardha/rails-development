item = Hash.new
item = { "name" => "Bread" }
item["quantity"] = 1
item["brand"] = "Treehouse Bread Company"
puts item.inspect

item = { name: "Milk", quantity: 2}
puts item.inspect