#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
char * string_repeat( int n, const char * s ) {
  size_t slen = strlen(s);
  char * dest = malloc(n*slen+1);
 
  int i; char * p;
  for ( i=0, p = dest; i < n; ++i, p += slen ) {
    memcpy(p, s, slen);
  }
  *p = '\0';
  return dest;
}

char * star(n){
  return string_repeat(n, "*");
}
char * point(n){
  return string_repeat(n, ".");
}

int main() {
  int size;int n;int line;
  scanf("%d", &size); 
  for ( n=size, line = 1; n > 0; --n, line += 2 ) {
    printf("%s%s%s\n", point(n),star(line),point(n));
  }
  printf("%s%s%s\n", point(size),star(1),point(size));

  return 0;
}