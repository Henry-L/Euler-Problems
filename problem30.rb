ans = []

for i in 4150..100000000000
	num = i.to_s
	if num.include? '0'
		next
	end
	sum=0
	out = false
	for o in 0..num.length()
		if (sum > i)
			out = true
			break
		end
		sum = sum + (num[o].to_i) ** 5
		
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