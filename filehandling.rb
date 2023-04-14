## creaating new file this is blank
# fileobject = File.new("sample.txt", "w+")

# #writing in to file
# fileobject.syswrite("hello  i am writing file in file")

# #closing a file
# fileobject.close()

#reading file in 3 way
# puts fileobject.sysread(10) #givr 20 char from the file
# puts fileobject.read # read whole file
# puts fileobject.readlines # give values as array

# ileobject.sysread(20)
fileobject = File.new("sample.txt", "w")
fileobject.syswrite("HELLO hi by " )
fileobject.close()
fileobject = File.open("sample.txt", "a+")
puts fileobject.read()
fileobject.close()

fileobject = File.open("sample.txt", "a+")

puts (fileobject.sysread(1))

fileobject = File.open("sample.txt", "a+")
print(fileobject.readlines);
puts
fileobject.close()

fileobject = File.open("sample.txt", "r")
puts "hiiii"
print(fileobject.read)


## renaming and f=deleting file
f=File.new("sample2.txt", "w+")
f.syswrite("this is sample file 2")

puts File.rename("sample.txt", "newsample.txt")
puts File.delete("sample2.txt")
# checking the old filename is existing or not
puts File.file?("sample.txt")
puts File.readable?("newsample.txt")
puts File.writable?("newsample.txt")

