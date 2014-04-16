ans = []

for i in 1..1000000
	ans.push(i)
end

bigString = ""
for n in ans
	bigString = bigString + n.to_s
end
#puts bigString

=begin
puts "which digit would you like?"
digit = gets
while digit != "exit"
	puts bigString[digit.to_i - 1]
	puts "which digit would you like?"
	digit = gets
end
=end


answer = bigString[0].to_i*bigString[9].to_i*bigString[99].to_i*bigString[999].to_i*bigString[9999].to_i*bigString[99999].to_i*bigString[999999].to_i
puts answer
