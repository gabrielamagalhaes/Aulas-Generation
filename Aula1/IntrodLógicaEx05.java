package PacoteJava;

import java.util.Scanner;

public class IntrodLógicaEx05 {
	public static void main (String args[])
	{
		Scanner ler = new Scanner (System.in);
		float a, b, c, media;
		
		System.out.println("Entre com a primeira nota: ");
		a = ler.nextInt();
		System.out.println("Entre com a primeira nota: ");
		b = ler.nextInt();
		System.out.println("Entre com a primeira nota: ");
		c = ler.nextInt();
		
		media = (float) ((a*0.2) + (b*0.3)+(c*0.5));
		
		System.out.printf("\n A média do(a) aluno(a) é: %.2f",media);
	}
}
