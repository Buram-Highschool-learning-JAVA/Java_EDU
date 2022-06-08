import java.util.Scanner;

class Main {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    while(true){
    float a = Float.parseFloat(sc.next());
    String y = sc.next();
    float b = Float.parseFloat(sc.next());
    switch(y){
            case "+":  System.out.println(a+"+"+b+"="+(a+b)+"\n");
                    break;
            case "-":  System.out.println(a+"-"+b+"="+(a-b)+"\n");
                    break;
            case "*":  System.out.println(a+"*"+b+"="+(a*b)+"\n");
                    break;
            case "/":  System.out.println(a+"/"+b+"="+(a/b)+"\n");
                    break;
        }
      }
  }
}
