# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

arr = gets.chomp.split()

person = {
  :name => arr[0],
  :age => arr[1].to_i,
  :occupation => arr[2],
}

p person
