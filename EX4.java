
/*
Online Java - IDE, Code Editor, Compiler

Online Java is a quick and easy tool that helps you to build, compile, test your programs online.
*/

import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in); 
        
    int nota1 = 0;
    int nota2 = 0;
    int nota3 = 0;
    int soma;
    int media;
        
        System.out.println("Informe a primeira nota:");
        nota1 = leia.nextInt();
        System.out.println("Informe a segunda nota");
        nota2 = leia.nextInt();
        System.out.println("Informe a terceira Nota;");
        nota3 = leia.nextInt();
        
        soma = nota1 + nota2 + nota3;
        media = soma /3 ;
        
        System.out.println(" A sua média é:");
        System.out.println(media);
        
        if(media >= 7){
            System.out.println(" Você foi aprovado!");
            }
        else if(media < 7){
            System.out.println("Você foi reprovado.");
        
        }
    }
}
