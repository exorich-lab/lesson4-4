# При помощи класса Random генерируем рандомные числа и присваиваем их переменным counter и edge
counter = rand(2) #   генерируем случайное число 0 или 1
edge = rand(10) #   генерируем случайное число от 0 до 9

# Запускаем условный оператор с вероятностью 1 к 10 что монетка втснает на ребро
# далее используем вложенный условный оператор и определяем рандомно
# с вероятностью 50% орел или решко и выводим значение в консоль

if edge == 9
  puts "Монетка встала на ребро, попробуйте еще раз..."
else
  if counter == 0
    puts "Выпало Решко"
  else
    puts  "Выпал Орёл"

  end

end



