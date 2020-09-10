n,m = gets.split(" ").map(&:to_i)
a = []
n.times do
a << gets.split(" ").map(&:to_i)
end #a = [[1, 2, 0, 1], [0, 3, 0, 1], [4, 1, 1, 0]]

b = []
m.times do
b << gets.to_i
end #b = [1, 2, 3, 0]

c = []
a.each do |an| #an = [1,2,0,1]
  ci = 0
  m.times do |i| #m = 4
    ci += an[i] * b[i]
  end
  c << ci
end

puts c
