
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        
        int lado1 = 0;
        int lado2 = 0;
        int lado3 = 0;
        
        System.out.println("Qual é o valor do primeiro lado?");
        lado1 = leia.nextInt();
        System.out.println("Qual é o valor do segundo lado?");
        lado2 = leia.nextInt();
        System.out.println("Qual é o valor do terceiro lado?");
        lado3 = leia.nextInt();
        
        if(lado1 == 60 && lado2 == 60 && lado3 == 60){
            System.out.println("Esse é um triangulo equilatero.");
        }
        else if(lado1 == lado2 && lado3 != 60){
            System.out.println("Esse é um triangulo isóceles");
        }
        else if(lado1 != lado2 && lado2 != lado3 && lado1 != lado3){
            System.out.println("Esse é um triangulo escaleno");
        }
        else if(lado1 == 90 && lado2 == 90 && lado3 == 90){
            System.out.println("Esse é um triangulo retâgulo");
        }
        else if(lado1 + lado2 < lado3){
            System.out.println("esse triangulo é invalido");
        }
        
    }
}
