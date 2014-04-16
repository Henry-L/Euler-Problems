
def fib(n):
    if n==0:
        return 1
    if n==1:
        return 2
    return fib(n-1)+fib(n-2)

total=0
x=0
while fib(x)<4000000:
    print x
    print fib(x)
    if fib(x)%2==0:
        total=total+fib(x)
    x=x+1
