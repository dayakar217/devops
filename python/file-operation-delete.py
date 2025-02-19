import os

if os.path.exists("test.txt"):
    os.remove("test.txt")
else:
    print("file does not exist")
