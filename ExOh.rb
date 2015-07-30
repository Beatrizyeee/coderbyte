def ExOh(str)
  xnum = str.count"x"
  onum = str.count"o"
  if xnum == onum 
    result = "true"
  else
    result ="false"
  end 
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
