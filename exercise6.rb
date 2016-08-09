def sortgrocery(itemlist)
  itemlist.each{|x| puts x}
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#0
sortgrocery(grocery_list)
#1
sortgrocery(grocery_list << "rice")
#2
(grocery_list << "rice").length
#3
puts grocery_list.include?("bananas") ? "You need to pick up bananas" : "You don't need to pick up bananas"
#4
puts grocery_list[1]
#5
sortgrocery(grocery_list.sort!)
#6
grocery_list.delete("salmon")
sortgrocery(grocery_list)
