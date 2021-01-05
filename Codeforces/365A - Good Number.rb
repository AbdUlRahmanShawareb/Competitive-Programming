# AbdUlRahman Shawareb
# 365 - Good Number
n, k = gets.split.map(&:to_i)
arr = [n]
res = 0
for i in 0...n do
  arr[i] = gets.chomp
end
for i in 0...n do
  str = arr[i]
  flag = 0
  for j in 0..k do
    if str.include? j.to_s
      flag += 1
    end
  end
  if flag == k + 1
    res += 1
  end
end
puts res


