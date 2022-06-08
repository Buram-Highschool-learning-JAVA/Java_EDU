import java.util.Scanner;

class Main {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int a = Integer.parseInt(sc.next());
    String y = sc.next();
    int b = Integer.parseInt(sc.next());
    switch(y){
            case "+":  System.out.println(a+"+"+b+"="+(a+b));
                    break;
            case "-":  System.out.println(a+"-"+b+"="+(a-b));
                    break;
            case "*":  System.out.println(a+"*"+b+"="+(a*b));
                    break;
            case "/":  System.out.println(a+"/"+b+"="+(a/b));
                    break;
        }
  }
}
