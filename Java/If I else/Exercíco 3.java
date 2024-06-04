import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
   	Scanner leia = new Scanner(System.in); 
    
    int nota = 0;
    

    System.out.print("Olá, Informe sua nota na prova: ");
    nota = leia.nextInt();

    
  if(nota >= 90){
    System.out.println("Você tirou A!");
    }
    
  else if(nota > 80 && nota < 89){
    System.out.println("Você tirou B! ");
    }
  else if(nota > 70 && nota < 79){
    System.out.println("Você tirou C! ");
    }
  else if(nota > 60 && nota < 69){
    System.out.println("Você tirou D! ");
    }
  else{
    System.out.println("Você tirou F! ");
  }
    
  }
}