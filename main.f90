PROGRAM my_integation
  IMPLICIT NONE
  REAL a,b,res
  INTEGER n
   a=0.0
   b=1.0
   n=100
  CALL integ(a,b,n,res)
  PRINT*,'result integrate from 0 to 1 for 3x^2-sqrt(x)=' ,res  

END program my_integation
!***************************

!*******************************
