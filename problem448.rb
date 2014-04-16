
ans = 0

for i in 1..99999999019
#for i in 1..100
	lcmHolder = 0
	for n in 1..i
		if n==1 or n==i
			lcmHolder = lcmHolder + i
		elsif n==2 and i.even?
			lcmHolder = lcmHolder + i
		elsif (n==5) and (i.to_s[-1,1].to_i == 5 or i.to_s[-1,1].to_i == 0)
			lcmHolder = lcmHolder + i
		elsif (n==10) and (i.to_s[-1,1].to_i == 0)
			lcmHolder = lcmHolder + i
		else
			lcmHolder = lcmHolder + i.lcm(n)
		end
	end
	ansHold = lcmHolder/i
	ans = ans + ansHold
end

puts ans
ans = ans % 999999017
puts ans