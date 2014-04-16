
def pal():
    list1=[]
    for i in range(899):
        for j in range(899):
            hlder=(999-j)*(999-i)
            strng=str(hlder)
        
            if strng==strng[::-1]:
                list1.append(hlder)
    ans=0
    for item in list1:
        if item>=ans:
            ans=item

    return ans
