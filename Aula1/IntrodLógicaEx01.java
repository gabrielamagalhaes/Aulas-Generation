package PacoteJava;

import java.util.Scanner;

public class IntrodLógicaEx01 {
	public static void main (String args[]) 
	{
		Scanner ler = new Scanner (System.in);
			int a, m, d, soma;
			System.out.println("Entre com anos: ");
			a = ler.nextInt();
			System.out.println("Entre com meses: ");
			m = ler.nextInt();
			System.out.println("Entre com dias: ");
			d = ler.nextInt();
			
			soma = a *365 + m * 30 + d;
			System.out.println(soma);
			
	}
	
}
