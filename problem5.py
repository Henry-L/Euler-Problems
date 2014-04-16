
def div(n):
    done=False
    ans=0
    while not done:
        hold=0
        ans=ans+1
        for i in range(1,n):
            if ans%i!=0:
                break
            if ans%1==0:
                hold=hold+1
        if hold==n-1:
            done=True
        else:
            done=False

    return ans
      
