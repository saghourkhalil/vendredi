puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
puts " voici ma pyramide : "
space = etage
i = 0

while i <= etage
print " " * space
    print "#" * i
    puts ""
    i += 1
  space -= 1
end


