tot = 0

for i in 1...1000
	tot = tot + (i ** i)
end

tot = tot.to_s

puts tot[-10, 10]