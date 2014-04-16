
ans = 1
count = 0
adder = 2
i=1
curr=1
	
while i<10000000
	if count==4
		count=0
		adder = adder+2 
	end
	curr = curr + adder
	if curr>1002001
		break
	end
	#puts count, adder, curr
	ans = ans + curr
	i = i+1
	count = count + 1
end

puts ans
	
