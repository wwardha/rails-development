hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
puts "hash: #{hash.inspect}"

puts ""

print "hash.length = "
puts hash.length

puts ""

print "hash.invert = "
puts hash.invert

puts ""

print "hash: "
puts hash.inspect
print "hash.shift = "
puts hash.shift.inspect
print "hash: "
puts hash.inspect
hash["item"] = "Bread"

puts ""
puts "Hash merging: "
print "Original hash: "
puts hash.inspect
puts "Merged with {'calories' => 100}"
puts hash.merge({ 'calories' => 100})
print "Original hash: "
puts hash.inspect
puts "Merged with {'item' => 'Eggs'}"
puts hash.merge({ 'item' => 'Eggs'})
print "Original hash: "
puts hash.inspect