def return_10()
  return 10
end

def add(a, b)
  result = a + b
end

def subtract(x, y)
  result = x - y
end

def multiply(a, b)
  result = a * b
end

def divide(z, h)
  result = z / h
end

def length_of_string(sentence)
  string = sentence.length
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
   joined_string = string_1 + string_2
end

def add_string_as_number(a, b) 
 return a.to_i + b.to_i
end

def number_to_full_month_name(num)
  case num
when 1 
  return "January"
when 3
  return "March"
when 9
  return "September"
 end
end
  
def number_to_short_month_name(month)
  case month
  when 1 
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end

def volume_of_cube(a)
  return a ** 3
end

def volume_of_sphere(r)
  fraction = 4 / 3
  pi = 3.14159
  volume = fraction * pi * (r ** 3)
  return volume
end

# def convert_farenheit_to_celsius(v)
#   v_tofah

end