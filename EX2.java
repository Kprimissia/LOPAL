import java.util.Scanner; 

public class ex2 {
  public static void main(String[] args) {
    Scanner leia = new Scanner(System.in); 
    int num1 = 0;
    int num2 = 0;
    
    System.out.println("olá, Digite o primeiro número: ");
    num1 = leia.nextInt(); 
   
   System.out.println("Digite o segundo número: ");
    num2 = leia.nextInt(); 
   
   if(num1 > num2) {
    System.out.println(" O primeiro número é maior!");
    }
    
    
    else{
    System.out.println(" O segundo número é maior! ");
    }
  }  
}
