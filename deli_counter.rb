# Write your code here.
def take_a_number(array, name)
  array<<name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def line(array)
  if array.size==0
    puts "The line is empty."
  else
    puts "The line is currently: "

end

def now_serving
end

def convert(array)
  list = []
  array.each {|x| list<<"#{array.index(x)}. #{x}"}
  return list
end
