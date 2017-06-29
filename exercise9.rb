grocery_list = ["carrots", "toilet paper", "apples", "salmon", "lettuce"]

# 1)
grocery_list.each do |item|
  puts "* #{item}"
end


puts grocery_list

#  1b)
add_items = ["bread", "tissue"]


def add_to_list(list, item_to_add)
    item_to_add.each do |item|
    list << item
  end
  return list
end

puts add_to_list(grocery_list, add_items)

#  2)
puts grocery_list.count

# 3)
grocery_list.each do |item|
  if item == "bananas"
    puts "You don't need Bananas"
    break
  else
    puts  "You need to pick up bananas"
    break
  end
end

# 4)
puts grocery_list[1]

#  5)
grocery_list.sort!
grocery_list.each do |item|
  puts "* #{item}"
end

# 6)
grocery_list.delete('salmon')
puts grocery_list
