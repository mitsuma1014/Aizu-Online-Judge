n = gets.to_i
array = gets.chomp.split(" ").map(&:to_i).reverse

puts array.join(" ")
