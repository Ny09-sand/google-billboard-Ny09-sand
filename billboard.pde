public  final static String digits = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";               
double origin   ; 


void setup(){
   for ( int i = 1 ;  i < digits.length() - 11 ; i ++ ) { 
     origin = Double.parseDouble(digits.substring(i,i+10)) ; 
     if (prime(origin)==true){
       System.out.println(origin); 
       break ;
     } 
  }
  
} 
void draw(){}
public boolean prime(double origins) { 
  for ( int i = 2 ; i <= Math.sqrt(origin);i++) { 
    if (origins%i == 0 ) { 
      return false; 
    }
   
  if (origins<=1){
    return false;} 
  return true; 
} 
