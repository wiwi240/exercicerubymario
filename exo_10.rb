puts"Quel est ton année de naissance"
number=gets.chomp.to_i
number.upto(2026) do|i|
     age= i - number
   
    puts"en #{i} tu avais #{age}"
end
