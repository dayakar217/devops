count = 0
with open("test.log", "r") as src, open("test1.log", "w") as dst:
    for line in src:
      if "503" in line:
         dst.write(line)
         count=+1

with open("test1.log", "r") as dst:
    print(dst.read())

print("count is", count)