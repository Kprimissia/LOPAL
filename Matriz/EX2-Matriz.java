import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
      
        Scanner input = new Scanner(System.in);
        
      
        String[][] clientes = new String[3][2];
        
       
        for(int i = 0; i < clientes.length; i++){
            System.out.print("Coloque o nome do morador e depois o endereço: ");
            for(int j = 0; j < clientes[i].length; j++){
                clientes[i][j] = input.next();
            }
        }
        
       
        for(int i = 0; i < 3; i++){
            System.out.println("Nome: " + clientes[i][0]);
            System.out.println("Endereço: " + clientes[i][1]);
            System.out.println();
        }
    }
}
