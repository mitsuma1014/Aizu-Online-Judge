n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i).reverse

str = ""
array.each do |a|
  str = str + "#{a}"+" "  
end
puts str
