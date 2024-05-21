import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] numeros = new int[10];
        int soma = 0;

        System.out.println("Insira dez números inteiros:");
        for (int i = 0; i < numeros.length; i++) {
            System.out.print("Número " + (i + 0) + ": ");
            numeros[i] = scanner.nextInt();
            soma += numeros[i]; 
        }
        scanner.close();

        System.out.println("A soma dos números inseridos é: " + soma);
    }
}