puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number=gets.chomp.to_i
if number >=1 && number <=25
    puts"Voici la pyramide :"
1.upto(number) do |i|
    puts "#" * i
end
else
    puts"le nombre doit etre compris entre 1 et 25"
end

