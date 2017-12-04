grocery_list = Array.new
grocery_list = []
grocery_list = ["milk", "eggs", "bread"]
grocery_list = ["milk", "eggs", "bread", 1, 2, 3]
grocery_list = %w(milk eggs bread)

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