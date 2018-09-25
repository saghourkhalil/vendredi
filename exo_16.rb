puts "quel est t'ont age ? "
print "> "
age = gets.chomp.to_i

i = age

   while age >= 0

    puts "il y a #{age} ans , tu avais #{i - age} ans "

    age -= 1

   end