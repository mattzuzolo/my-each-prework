def my_each (array)
  # code here
  
  i = 0;
  
  while array.length > i
  
      yield array[i]
  
  i += 1
  end
  
  array
end