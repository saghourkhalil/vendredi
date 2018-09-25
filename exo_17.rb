puts "quel est t'ont age ? "
print "> "
age = gets.chomp.to_i
 
i = age

   while age >= 0
    if ( age == i/2)
        puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'huit"
    end
    puts "il y a #{age} ans , tu avais #{i - age} ans "
    age -= 1
      
   
   end