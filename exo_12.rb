puts" Quel age a tu ?"
number=gets.chomp.to_i
number.downto(0) do|i|
    birthyear=2026-number
    age=number-i
    if i == age
  puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    puts"il y a #{i}ans , tu avais #{age}"
end


