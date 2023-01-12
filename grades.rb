def final_grade(array)
  if array == []
    p "I"
  else
    sum = 0
    index = 0

    while index < array.length
      sum = sum + array[index]
      index += 1
    end
    average = sum / array.length

    if average > 90
      p "A"
    elsif average >= 80 && average <= 89
      p "B"
    elsif average >= 70 && average <= 79
      p "C"
    elsif averagve >= 60 && average <= 69
      p "D"
    elsif average <= 60
      p "F"
    end
  end
end

array = [95.0, 92.0, 99.0, 88.0, 96.0]
final_grade(array)
