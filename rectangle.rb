puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
puts " quell largeur veut tu"
largeur = gets.chomp.to_i
i = 0
while i <= etage
    if (i == 0)
        print "#" "*" * (largeur/2)
        
    end
    if (i > 1)
    print "#"
    print " " * (largeur - 1)
    print "#"
    puts " "
end
if (i == etage)
    print "#" * (largeur + 1)
    puts " "
end
i += 1
end

