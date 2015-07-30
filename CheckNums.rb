def CheckNums(num1,num2)

  result = ""
  # code goes here
  if num1 < num2
    result="true"
  elsif num1 == num2
    result="-1"
  else 
    result ="false"
  end
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets) 
