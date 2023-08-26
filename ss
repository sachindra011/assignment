
import java.util.Scanner;
class HelloWorld {
    public static void main(String[] args) {
        Scanner in=new Scanner(System.in);
        System.out.println("Enter the angle in degrees");
         int a=in.nextInt();
        //int b=in.nextInt();
       // int c=in.nextInt();
        Double d= (double)(22*a)/(7*180);
        Double d1=(double)a/180;
        System.out.println("RAdians = "+d);
         System.out.println("RAdians = "+d1+"pi");
         int num1 = (int)a, num2 = 180, hcf=0;
    for (int i = 1; i <= num1 || i <= num2; i++)
      {
     if (num1 % i == 0 && num2 % i == 0)
        hcf = i;}
         System.out.println("\n" +a/hcf+"/"+(180/hcf)+"pi");
      
    }
    
}
