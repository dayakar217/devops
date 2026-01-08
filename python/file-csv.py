import csv

with open("data.csv") as f:
    reader = csv.reader(f)
    for row in reader:
        print(row)



a = "Hi Hi I am kuberntes administrator"

longest = ""

b = []

x = a.split()

for i in x:
    if len(i)>len(longest):
        longest=i
print(longest)

k = "chillbuddy"

r = ""

for i in k:
    if i not in r:
        r = r+i
print(r)