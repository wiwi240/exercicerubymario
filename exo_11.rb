puts" Quel age a tu ?"
number=gets.chomp.to_i
number.downto(0) do|i|
    birthyear=2026-number
    age=number-i
    puts"il y a #{i}ans , tu avais #{age}"
end



