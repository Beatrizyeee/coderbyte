def SimpleAdding(num)

  # code goes here
  if num >= 1 && num <=1000
    n = 0 
    sum = 0
    beginnum = num 
    begin 
      sum = sum + num
      num -= 1 
      n +=1 
    end until n > beginnum 
  else
  end 
  return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  
