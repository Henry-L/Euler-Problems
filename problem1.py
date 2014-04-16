
def mult(n):
    list=[]
    for i in range(1,n):
        if (i%5)==0 or (i%3)==0:
            list.append(i)
    print list
    ans=0
    print ans
    for i in range(0, len(list)):
        ans=ans+list[i]

    return ans
        
    
