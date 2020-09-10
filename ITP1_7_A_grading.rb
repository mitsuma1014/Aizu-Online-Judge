m,f,r = gets.split(" ").map(&:to_i)
while !(m == -1 && f == -1 && r == -1) do
  sum = m + f
  if m == -1 || f == -1
    puts "F"
  elsif sum >= 80
    puts "A"
  elsif sum >= 65
    puts "B"
  elsif sum >= 50
    puts "C"
  elsif sum >= 30
    if r >= 50
      puts "C" 
    else
      puts "D" 
    end
  else 
    puts "F"
  end
  m,f,r = gets.split(" ").map(&:to_i)
end
