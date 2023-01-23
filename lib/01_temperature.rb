# Passer de Farenheit à Celsius
def ftoc(temp_farenheit)
  return (temp_farenheit.to_f - 32)*5/9
end


# Passer de Celsius à Farenheit
def ctof(temp_celsius)
  return (temp_celsius.to_f * 9/5) + 32
end