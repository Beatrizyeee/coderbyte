def ArithGeo(arr)

  # code goes here
  arrnum = arr.count
  n = 0 
  result = "-1"
  begin
    if arr[n+2]-arr[n+1] == arr[n+1]-arr[n]
      result = "Arithmetic"
    elsif arr[n+2]/arr[n+1] == arr[n+1]/arr[n]
      result = "Geometric"
    else
      result = "-1"
    end 
  n = n+1
  end until n <= arrnum 
    
return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)  
