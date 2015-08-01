def SimpleAdding(num)

  if num == 0
    0
  else
  	 num + SimpleAdding(num - 1)
  end         
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
