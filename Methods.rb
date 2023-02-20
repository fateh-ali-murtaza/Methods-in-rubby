
# #methods

# #define methods
# def first(a,b) #pasiing parameters in methods
# puts "The First Programming Language is #{a}"
# puts "The First Programming Language is #{b}"
# end
# #Calling methods
# first "a","b"
#initializing value in methods

# #methods
# #define methods
# def first (a = "fateh", b ="ali") #pasiing parameters in methods and initiallizing value
# puts "The First Programming Language is #{a}"
# puts "The First Programming Language is #{b}"
# end
# #Calling methods
# first "a","b"
# #Calling methods again
# first

#Undefined parametrs in methods
def first(*test)
    puts " The Number of parameters is #{test.length}"
    for i in 0...test.length
        puts " The parameters are #{test[i]}"
    end 
end
first "Fateh", "Ali "
first "Fateh", "Ali "," Murtaza"
first "Fateh"
first  "ghulam","Fateh", "Ali "," Murtaza"