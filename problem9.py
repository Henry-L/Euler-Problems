
def getTriplet():
    ans = []
    for i in range(1,1000):
        for j in range(1,1000):
            for n in range(1,1000):
                if (i**2) + (j**2) == (n**2):
                    if ((i+j+n) == 1000):
                        ans.append(i * j * n)
                        return ans


print getTriplet()
    
                
