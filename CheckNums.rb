def CheckNums(num1,num2)

  x = true
  
  
if num1 > num2 
    x = false
    
elsif num1 == num2
 	 x = '-1'
end
  
  
  # code goes here
    return x
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets) 
