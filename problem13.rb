
file = File.read('prob13.txt')
nums = file.split("\n")

tot = 0
for i in nums
	tot = tot + i.to_i
end

#puts file.inspect
puts tot.to_s[0,10]
