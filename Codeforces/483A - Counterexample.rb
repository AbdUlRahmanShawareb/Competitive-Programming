# AbdUlRahman Shawareb
# 483A - Counterexample

l, r = gets.split.map(&:to_i)
if r - l + 1 < 3
  puts -1
else
  if l.even?
    puts "#{l}" + " " + "#{l + 1}" + " " + "#{l + 2}"
  elsif r - l + 1 > 3
    puts "#{l + 1}" + " " + "#{l + 2}" + " " + "#{l + 3}"
  else
    puts -1
  end
end

