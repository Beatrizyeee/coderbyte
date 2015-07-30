def LetterCapitalize(str)

  # code goes here
  last = str.split.map(&:capitalize).join(' ')
  return last
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  



