emails= []
1.upto(50) do |i|
    nombre_formate = "%02d" % i
    email_genere = "jean.dupont.#{nombre_formate}@email.fr"
    emails << email_genere
end
emails.each_with_index do |email,index|
    if (index +1) %2 ==0
        puts email
    end
end
