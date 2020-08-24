# Add  code here!
def prime?(number)
  new_num =(2..number-1).to_a

 # number.each do|new_num,num|
 i = 0 
 num = []
 while(new_num)
    if (num % new_num == 0)
      false 
    else 
      true  
    end
    i += 1
  end 
end