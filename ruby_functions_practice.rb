def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1  * num2
end

def divide(num1,num2)
  return num1/num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
 return num1.to_i + num2.to_i
end

def number_to_full_month_name(num1)
  case num1
  when 1
    month = "January"
  when 2
    month = "February"
  when 3
    month = "March"
  when 4
    month = "April"
  when 5
    month = "May"
  when 6
    month = "June"
  when 7
    month = "July"
  when 8
     month = "August"
  when 9
    month = "September"
  when 10
    month = "October"
  when 11
    month = "November"
  when 12
    month = "December"
  end
  return month
end

def number_to_short_month_name(num1)
  month = number_to_full_month_name(num1)[0,3]

#  case num1
#  when 1
#    month = "Jan"
#  when 2
#    month = "Feb"
#  when 3
#    month = "Mar"
#  when 4
#    month = "Apr"
#  when 5
#    month = "May"
#  when 6
#    month = "Jun"
#  when 7
#    month = "Jul"
#  when 8
#     month = "Aug"
#  when 9
#    month = "Sep"
#  when 10
#    month = "Oct"
#  when 11
#    month = "Nov"
#  when 12
#    month = "Dec"
#  end
  return month
end

def volume_of_cube(length)
  volume = length ** 3
  return volume
end

def volume_of_sphere(radius)
  radius_cubed = radius ** 3
  volume = 4.19 * radius_cubed
  return volume
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) * 0.5556
  return celsius
end
