
def FirstFactorial(num)
  if num == 0
    1
  else
  	 num * FirstFactorial(num - 1)
  end         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
