f1=open("test.txt",'r')
print(f1.name)             # make of the file
print(f1)                  # <_io.TextIOWrapper name='test.txt' mode='r' encoding='cp1252'>
f1.close()


f1=open("test.txt",'r')
print(f1.mode)             # type of the file (r) here
f1.close()


f1=open("test.txt")
print(f1.readline())       # Sheeeeeeshhhhh
print(f1.readlines())      # ['Sheeeeeeshhhhh\n', 'Hello\n', 'Hi\n', 'Cool\n', 'Damn']
print(f1.read())           # Sheeeeeeshhhhh Hello Hi Cool Damn (will be printed in next)
f1.close()


f1=open("test.txt")
for line in f1:
    print(line,end='')     # Sheeeeeeshhhhh Hello Hi Cool Damn (will be printed in next)  
f1.close()


''' With Content Manager '''
with open("test.txt",'r') as f :
    f1 = f.read()          # Sheeeeeeshhhhh Hello Hi Cool Damn (will be printed in next)  
    print(f1)


with open("test.txt",'r') as f :
    size_to_read = 12
    f1 = f.read(size_to_read)
    f.seek(0)
    print(f.tell())
    print(f1,end='')
while len(f1)>0:
    print(f1,end='')
    f1 = f.read(size_to_read)


