emails= []
1.upto(50) do |i|
    nombre_formate = "%02d" % i
    email_genere = "jean.dupont.#{nombre_formate}@email.fr"
    emails << email_genere
end

puts emails
