n,x = gets.split(" ").map(&:to_i)
while !(n == 0 && x == 0) do
  result = 0 
  (1..n).to_a.combination(3).to_a.each do |combination|
    result += 1 if combination.inject(:+) == x
  end
  puts result
  n,x = gets.split(" ").map(&:to_i)
end
