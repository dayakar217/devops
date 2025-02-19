f=open("test.txt", "a")

f.write("test file opened to write")

f.close()

f=open("test.txt","r")

print(f.read())
