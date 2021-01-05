# AbdUlRahman Shawareb
#255 - Dice Tower
num = gets.chomp.to_i
top = gets.chomp.to_i
ok = true
for i in 0...num do
  x, y = gets.split.map(&:to_i)
  if x == top || x == 7 - top || y == top || y == 7 - top
    ok = false
  end
end
if ok == false
  puts "NO"
else
  puts "YES"
end
