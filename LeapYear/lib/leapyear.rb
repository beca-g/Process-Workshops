def leap_year?(year)
  if  year % 100 == 0 && year % 400 != 0
    false
  elsif year % 4 != 0
    false
  elsif year % 4 == 0 && year % 100 != 0
    true
  else year % 400 == 0 
    true
  end
end
