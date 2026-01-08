with open("test.txt","r") as src, open("test1.txt", "w") as dst:
    for line in  src:
        if "hi" in line:
            dst.write(line)

with open("test1.txt","r") as dst:
    print(dst.read())
