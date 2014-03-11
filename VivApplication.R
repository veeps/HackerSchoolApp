# # Write a program that prints out the numbers 1 to 100 (inclusive). 

 for (i in 1:100){
  print(i)
}

# # If the number is divisible by 3, print Crackle instead of the number. 
 
Crackle <- function(x)
{
  if (x%%3 == 0)
  {
    print ("Crackle")
  } else if (x%%3 != 0)
  {
    print (x)
  }
  
}
 
for (i in 1:100){
  Crackle(i)
}
 
 
 Crackle <- function(x)
 {
   if (x%%3 == 0)
   {
    {return(NULL)}
   } else if (x%%3 != 0)
   {
     print (x)
   }
   
 }
 
 

 for (i in 1:100)
 { 
   a <- Crackle(i)
   if(is.null(a))
   {
     print("Crackle")
   }
 }
# If it's divisible by 5, print Pop. 

Pop <- function(x)
{
  if (x %%5 == 0)
  {
    print("Pop")
  } else if (x %%5 != 0)
  {
    print(x)
  }
}
 
for (i in 1:100){
  Pop(i)
}
 
Pop <- function(x)
 {
   if (x%%5 == 0)
   {
{return(NULL)}
   } else if (x%%5 != 0)
   {
     print (x)
   }

 }
 
 
 
#  If it's divisible by both 3 and 5, print CracklePop. 
 
 for (i in 1:100){
   if (Crackle(i)==NULL )
     if (Pop(i)== NULL )
     {
       print ("CracklePop")
     } 
   else {
       print(i)
     }
 }

