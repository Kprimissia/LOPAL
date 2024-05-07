
import java.util.Scanner; 

public class Main {
  public static void main(String[] args) {
    Scanner leia = new Scanner(System.in); 
    int idade = 0;
    
    System.out.println("olá, informe sua idade: ");
    idade = leia.nextInt(); 
   
   if(idade >= 18) {
    System.out.println("Você pode votar! ");
    }
    
    
    else{
    System.out.println("Você não pode votar! ");
    }
  }  
}
