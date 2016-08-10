grocery_list = ["carrots", "toilet paper", "apples", "salmon"]





#a.each {|x| print x, " -- " }

#a.each do |x|
#  print x, " -- "
#end

#grocery_list << "rice"

grocery_list << "rice"
grocery_list.each {|x| puts "* #{x}"}

def list(g)
  g = grocery_list.each {|x| puts "* #{x}"}
end

puts grocery_list.size

grocery_list.include?("bananas")
if false
puts "You don't need to pick up bananas today"
else
  puts "You need to pick up bananas"
end

puts grocery_list[1]

# a.sort { |x,y| y <=> x }  #=> ["e", "d", "c", "b", "a"]
puts grocery_list.sort!
a = grocery_list.delete_at(3)
puts grocery_list

puts "*** I deleted #{a}"
