ans = []

for i in 1..1000000
	base10 = i.to_s
	base10rev = i.to_s.reverse!
	#puts base10, base10rev
	
	base2 = i.to_s(2)
	base2rev = i.to_s(2).reverse!
	#puts base2, base2rev
	
	if base10rev == base10 and base2 == base2rev
		ans.push(i)
	end
end

total = 0
for n in ans
	total = total + n
end

puts total