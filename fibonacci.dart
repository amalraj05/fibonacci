void main() {
  for (int i = 0; i < 10; i++) {
    print(a(i));
  }
}

int a(int n) { 
  if (n == 0 || n == 1) {
    return n;
  }

 return a(n - 1) + a(n - 2);
}