puts 'digite um numero'
num_tecla = gets().to_i()

num = 1

while num < 11 do
    num2= num_tecla.to_i() * num
    puts ("#{num_tecla.to_s()} x #{num.to_s()} = #{num2.to_s()}")
    num = num +1
end

