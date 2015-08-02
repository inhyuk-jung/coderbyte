def TimeConvert(num)
	hours = num/60
  minutes = num % 60
  # code goes here
  return "#{hours}:#{minutes}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
