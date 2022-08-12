!*************************************************
  SUBROUTINE integ(a,b,n,res)
    IMPLICIT NONE
    INTEGER n,i
    REAL a,b,res,h,func1,func2,x,func
     x=a
     h=(b-a)/n
     res=0.

     DO i=1,n
       func1=func(x)
       x=x+h
       
       func2=func(x)
       res=res+((func1+func2)/2.)*h 
     END  DO
  END SUBROUTINE