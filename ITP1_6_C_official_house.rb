n = gets.to_i
bfrv = []
n.times do
  bfrv << gets.split(" ").map(&:to_i)
end
p bfrv
