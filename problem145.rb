
ans = 0
used = []
t1 = Time.now
for i in 1..(10**9)
#for i in 1..1000
	num=i
	if used.include? num
		ans = ans + 1
		next
	elsif num.to_s[-1]=="0"
		next
	end
	numRev=i.to_s.reverse!
	toCheck = (num+numRev.to_i).to_s
	if toCheck.to_i % 2 == 0
		next
	end	
	for n in 0..toCheck.length - 1
		if toCheck[n].to_i % 2 == 0
			good = false
			break
		else
			good=true
		end
	end	
	if good == true
		ans = ans + 1
		used.push[numRev.to_i]
		#puts num.to_s + " + " + numRev.to_s + " = " + toCheck + " "
	end
	#puts i
end
t2 = Time.now
delta = t2 - t1
puts delta
puts ans
