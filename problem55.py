
def getReverse (num):
    return int(str(num)[::-1])

def checkPalindrome (num):
    return num == getReverse(num)

def isLychrel (num):
    for i in range(0,50):
        total = num + getReverse(num)
        num = total
        if checkPalindrome(total):
            return False
    return True

lychrel = []

for i in range(1, 10001):
    if isLychrel(i):
        lychrel.append(i)
    
print len(lychrel)
