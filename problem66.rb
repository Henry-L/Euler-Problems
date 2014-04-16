hlder = []

def perfect_square? n
  sqrt = n ** 0.5
  sqrt - sqrt.to_i == 0
end

for i in 2..1000
	if perfect_square? i
		next
	end
	n = 2
	done=false
	while done==false
		for j in 1..n
			hopeOne = n**2 - i * (j ** 2)
			#puts n.to_s + "^2 - " + i.to_s + "*" + j.to_s + "^2 = " + hopeOne.to_s 
			if hopeOne == 1
				done = true
				break
			end
		end
		if hopeOne != 1
			n = n + 1
			done = false
		
		end
	end
	hlder.push(n)
end

puts
hlder = hlder.sort
puts hlder[-1]
#puts hlder