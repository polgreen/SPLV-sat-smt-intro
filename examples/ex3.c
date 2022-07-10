void main(void)
{

__CPROVER_bool x;
char y=8, z=0, w=0;

if(x)
 z = y-1;
else
  w = y+1;

assert(z==7 || w==9);
}
