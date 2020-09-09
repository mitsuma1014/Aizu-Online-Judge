b1 = []
b2 = []
b3 = []
b4 = []

3.times do
  emp1 = []
  emp2 = []
  emp3 = []
  emp4 = []
  10.times do
    emp1 << 0
    emp2 << 0
    emp3 << 0
    emp4 << 0
  end
  b1 << emp1
  b2 << emp2
  b3 << emp3
  b4 << emp4
end
bils = {}
bils[1] = b1
bils[2] = b2
bils[3] = b3
bils[4] = b4 
# bils = {1 => b1,2 => b2,,,,,,}

n = gets.to_i
bfrv = []
n.times do
  bfrv << gets.split(" ").map(&:to_i)
end
#bfrv = [[1,1,3,8],[3,2,2,7],,,,]
bfrv.each do |info| #bfrv = [1,1,3,8] #
  bils[info[0]][info[1]-1][info[2] -1] += info[3]    #bils[bfrv[0]] = b1 = [[0,0,0,0,0,0,0,0,0,0,][0,0,0,0,0,,]]
   
  
end                                                  #bils[bfrv[0]][bfrv[1]-1] = [0,0,0,0,0,0,0,0,0,0] 

(1..4).to_a.each do |i|
  3.times do |floor|
    puts " "+ bils[i][floor].join(" ")   #bils[i] = bi = [[0,0,0,0,0,0,0,0,0,0,][0,0,0,0,,,,,]]
  end
  puts "#" * 20 unless i == 4
end

