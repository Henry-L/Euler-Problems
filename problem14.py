
def doSequence(num):
    new_num = 0
    if num % 2 == 0:
        new_num = num / 2
        
    else:
        new_num = (num*3) + 1
        
    return new_num

largest = 0

for i in range(1,1000000):
    numIter = 1
    new_num = 0
    num = i
    while new_num != 1:
        new_num = doSequence(num)
        num = new_num
        numIter = numIter + 1

    if numIter > largest:
        largest = i

print largest
        
