def TimeConvert(num)
	hour = 0
  # code goes here
  if num >= 60 
    begin  
      num = num -60 
      hour +=1
    end until num <60
  else
  end 
  
  result = hour.to_s << ":" << num.to_s
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
