n = gets.to_i
cards = []
n.times do 
 cards << gets.split(" ")
end
spade = []
heart = []
crab = []
dia = []
cards.each do |card|
  if card[0] == "S"
    spade << card[1].to_i
  elsif card[0] == "H"
    heart << card[1].to_i
  elsif card[0] == "C"
    crab << card[1].to_i
  else
    dia << card[1].to_i
  end
end
(1..13).each do |n|
  unless spade.include?(n)
    puts "S #{n}"
  end
end
(1..13).each do |n|
  unless heart.include?(n)
    puts "H #{n}"
  end
end
(1..13).each do |n|
  unless crab.include?(n)
    puts "C #{n}"
  end
end
(1..13).each do |n|
  unless dia.include?(n)
    puts "D #{n}"
  end
end

