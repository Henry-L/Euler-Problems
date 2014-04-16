def factorial(n)
  return 1 if n.zero?
  1.upto(n).inject(:*)
end

ans = []

for i in 3..1000000000
	num = i.to_s
	sum=0
	
	for o in 0..num.length()
		sum = sum + (factorial(num[o].to_i))
	end

	if sum==i
		ans.push(i)
	end
end

total = 0
for i in ans
	total = total + i
	end
	
puts total