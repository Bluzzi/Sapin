import java.util.Scanner;

class Main {
  public static void main(String[] args) {
    Scanner myObj = new Scanner(System.in);
    int n = Integer.parseInt(myObj.nextLine());
    int l = 1;

    for(int i = n; i > 0; i--) {
      String z = ".".repeat(i);
      System.out.println(z + "*".repeat(l) + z);
      l = l + 2;
    }

    String z = ".".repeat(n);
    System.out.println(z + "*" + z);
  }
}