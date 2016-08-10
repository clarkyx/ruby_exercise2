def sortgrocery(itemlist)
  itemlist.each{|x| puts "* #{x}"}
  puts ""
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#0
sortgrocery(grocery_list)
#1
sortgrocery(grocery_list << "rice")
#2
puts "total number of items is #{grocery_list.length} \n\n"
#3
puts grocery_list.include?("bananas") ? "You need to pick up bananas\n\n" : "You don't need to pick up bananas\n\n"
#4
puts "second item is #{grocery_list[1]} \n\n"
#5
sortgrocery(grocery_list.sort!)
#6
grocery_list.delete("salmon")
sortgrocery(grocery_list)
