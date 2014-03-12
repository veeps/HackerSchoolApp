# # Write a program that prints out the numbers 1 to 100 (inclusive). 

 for (i in 1:100){
  print(i)
}

# # If the number is divisible by 3, print Crackle instead of the number. 
 

 
 Crackle <- function(x)
 {
   if (x%%3 == 0)
   {
    {return("Crackle")}
   } else if (x%%3 != 0)
   {
     return (x)
   }
   
 }
 
 

 for (i in 1:100)
 { 
   print(Crackle(i))
 }
# If it's divisible by 5, print Pop. 

Pop <- function(x)
{
  if (x %%5 == 0)
  {
    return("Pop")
  } else if (x %%5 != 0)
  {
    return(x)
  }
}
 
for (i in 1:100){
  print(Pop(i))
}
 

 
 
 
#  If it's divisible by both 3 and 5, print CracklePop. 
 
for (i in 1:100){
   if (Crackle(i)=="Crackle" && Pop(i)=="Pop")
     {
       print ("CracklePop")
     } 
   else {
       print(i)
     }
 }
 