puts "quel est t'ont annez de naissance"
print "> "
annez = gets.chomp.to_i
i = 0
   while annez <= 2017
    puts "en #{annez} tu avais #{i} ans "
    annez += 1
    i += 1
   end