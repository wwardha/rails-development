grocery_list = Array.new
grocery_list = []
grocery_list = ["milk", "eggs", "bread"]
grocery_list = ["milk", "eggs", "bread", 1, 2, 3]
grocery_list = %w(milk eggs bread)

puts ""

item = "milk"
grocery_list = %W(#{item} eggs bread)
puts grocery_list.inspect

grocery_list << "carrots"
puts grocery_list.inspect

grocery_list.push("potatoes")
puts grocery_list.inspect

grocery_list.unshift("celery")
puts grocery_list.inspect

grocery_list += ["ice cream", "pie"]
puts grocery_list.inspect

grocery_list << 1
puts grocery_list.inspect

puts ""
grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]
puts "grocery_list = " + grocery_list.inspect
puts "grocery_list[0] = " + grocery_list[0]
puts "grocery_list[1] = " + grocery_list[1]
puts "grocery_list.at(0) = " + grocery_list.at(0)
puts "grocery_list.first = " + grocery_list.first
puts "grocery_list.last = " + grocery_list.last
puts "grocery_list[-1] = " + grocery_list[-1]
puts "grocery_list[-2] = " + grocery_list[-2]

puts ""
puts "grocery_list = " + grocery_list.inspect
grocery_list.insert(2,"oatmeal")
puts "grocery_list = " + grocery_list.inspect
puts "grocery_list.length = " + grocery_list.length.to_s
puts "grocery_list.count = " + grocery_list.count.to_s
puts "grocery_list.count(\"eggs\") = " + grocery_list.count("eggs").to_s
puts "grocery_list.include?(\"eggs\") = " + grocery_list.include?("eggs").to_s
puts "grocery_list.include?(\"water\") = " + grocery_list.include?("water").to_s

puts ""
grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]
puts "grocery_list = " + grocery_list.inspect
last_item = grocery_list.pop
puts last_item
puts "grocery_list = " + grocery_list.inspect
first_item = grocery_list.shift
puts "first_item = " + first_item
puts "grocery_list = " + grocery_list.inspect
drop_two_items = grocery_list.drop(2)
puts "drop_two_items = " + drop_two_items.inspect
puts "grocery_list = " + grocery_list.inspect
grocery_list.unshift("milk")
grocery_list.push("potatoes")
puts "grocery_list = " + grocery_list.inspect
first_three_item = grocery_list.slice(0,3)
puts "first_three_item = " + first_three_item.inspect
puts "grocery_list = " + grocery_list.inspect