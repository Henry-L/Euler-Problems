largest = 1


for i in range(1,101):
    for j in range (1,101):
        num = i ** j
        numList = map(int, str(num))
        numdigitTotal = 0
        for n in numList:
            numdigitTotal = numdigitTotal + n
        if numdigitTotal > largest:
            largest = numdigitTotal

print largest
        
