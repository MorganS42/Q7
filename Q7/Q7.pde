int n=16; //amount of fibinichi numbers checked

int n1=1;
int n2=1;
int on=1;
void setup() {
  n-=2;
  for(int i=0; i<n; i++) {
    n1+=n2;  
    n2=on+1;
    on=n1;
  }
  println("F(n)*"+n2+"+");
  println("F(n+1)*"+n1);
}