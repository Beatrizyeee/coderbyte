def PowersofTwo(num)
	n=0 
  if num == 1 
    result="true"
  else
    begin 
      n = n+1
       if num == 2 ** n
         result="true"
       else
         result="false"
      end
    end until num <= 2**n 
  end 

return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  


