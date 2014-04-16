
def prmFac(n):
    for i in range(2,n):
        if (n%i)==0:
            list1=[]
            for j in range(1,i):
                if i%j == 0:
                    list1.append(j)
            if list1==[1]:
                print i
