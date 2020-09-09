package PacoteJava;

import java.util.Scanner;

public class IntrodLógicaEx04 {
	public static void main (String args[])
	{
		int a,b,c;
		double d;
		
		Scanner entrar = new Scanner (System.in);
		 System.out.println("Entre com o valor de A: ");
		 a = entrar.nextInt();
		 System.out.println("Entre com o valor de B: ");
		 b = entrar.nextInt();
		 System.out.println("Entre com o valor de C: ");
		 c = entrar.nextInt();
		 
		 d = (Math.pow((a+b), 2) + Math.pow((b+c), 2))/2;
		 
		 System.out.printf("\n O valor de D foi: %.2f",d);
		
	}
}
