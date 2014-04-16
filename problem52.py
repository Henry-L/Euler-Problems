
def multiply(num, factor):
    return num * factor

def checknumDigits (num1, num2):
    num1Len = len(str(num1))
    num2Len = len(str(num2))
    if num1Len == num2Len:
        return True
    else:
        return False

def checkifsameDigits (num1, num2):
    num1List = sorted(list(str(num1)))
    num2List = sorted(list(str(num2)))
    if num1List == num2List:
        return True
    else:
        return False

ind = 1
ans = 0
done = False
while not done:
    ind = ind + 1
    for i in range(1,7):
        num1 = ind
        num2 = multiply(num1, i)
        same_number_digits = checknumDigits (num1, num2)
        same_digits = checkifsameDigits (num1, num2)
        if same_number_digits == False or same_digits == False:
            break
        else:
            if i == 6:
                ans = ind
                done = True

print ans
        
