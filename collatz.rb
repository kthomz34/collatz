a = []
for n in 0..1000000
  num = n
  arr = [num]
  while num > 1
    num = num % 2 == 0 ? num/2 : num * 3 + 1
    arr.push num
  end
  a.push arr.length
  n += 1
end
p "num: #{a.index(a.max)}, length: #{a.max}"
