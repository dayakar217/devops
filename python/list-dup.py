a = [1,2,3,4,5,3,4]
b = []

for x in a:
    if x not in b:
        b.append(x)

print(b)

n = len(a)

for i in range(n):
    for j in range(0,n-i-1):
        if a[j]> a[j+1]:
            a[j],a[j+1]= a[j+1], a[j]

print(a)