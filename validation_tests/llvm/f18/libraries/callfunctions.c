#include <stdio.h>
#include <stdlib.h>

#define A 16
#define B 42
#define D 5.789
#define E 8.432

int    addint( int, int );
double adddouble( double*, double* );
float  addfloat( float*, float* );

int main(){
  
  int a, b, c;
  double d, e, f;
  float g, h, i;
  a = A;
  b = B;
  d = D;
  e = E;
  g = D;
  h = E;
  
  c = addint( a, b );
  f = adddouble( &d, &e );
  i = addfloat( &g, &h );

  printf( "%d\n", c );
  printf( "%.4f\n", i );
  printf( "%.4lf\n", f );

  return EXIT_SUCCESS;
}
