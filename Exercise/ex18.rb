def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1:#{arg1}, arg2:#{arg2}"
end

def print_one(arg1)
   puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothing"
end

print_two("Malar", "Devi")
print_two_again("Malar", "Devi")
print_one("first!")
print_none()
