import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
         
     int num = 0;
     
     System.out.print("Informe o número: ");
        num = leia.nextInt();
        
        if(num >= 1){
         System.out.println(" O número é positivo!");
          }
        else if(num == 0){
            System.out.println(" O numero é zero!");
        }
        else{
            System.out.println(" O número é negativo!");
        
         
        }
    }
}
