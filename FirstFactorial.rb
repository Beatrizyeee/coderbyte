def FirstFactorial(num)

  # code goes here
  factorialing = (1..num).to_a.inject(:*) 
  return factorialing
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  




