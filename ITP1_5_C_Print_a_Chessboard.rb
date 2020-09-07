h,w = gets.split(" ").map(&:to_i)
while !(h == 0 && w == 0) do
  if w.even?
    if h.even? 
      (h/2).times do
        puts "#." * (w/2)
        puts ".#" * (w/2)
      end
    else
      puts "#." * (w/2)
      (h/2).times do
        puts ".#" * (w/2)
        puts "#." * (w/2)
      end
    end
  else #よこが奇数の場合
    if h.even? #縦が偶数の場合
      (h/2).times do
        puts "#" + ".#" * (w/2)
        puts "." + "#." * (w/2)
      end
    else #縦が奇数の場合
      puts "#" + ".#" * (w/2)
      (h/2).times do
        puts "." + "#." * (w/2)
        puts "#" + ".#" * (w/2)
      end
    end
  end  
  puts ""
  h,w = gets.split(" ").map(&:to_i)
end
