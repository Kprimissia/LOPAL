import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] numeros = new int[8];
        int maior = Integer.MIN_VALUE;
        int posicaoMaior = -1;

       
        System.out.println("Insira oito números inteiros:");
        for (int i = 0; i < numeros.length; i++) {
            System.out.print("Número " + (i + 1) + ": ");
            numeros[i] = scanner.nextInt();

            
            if (numeros[i] > maior) {
                maior = numeros[i];
                posicaoMaior = i;
            }
        }
        scanner.close();

      
        System.out.println("O maior elemento é " + maior + " e está na posição " + (posicaoMaior + 1) + " do vetor.");
    }
}