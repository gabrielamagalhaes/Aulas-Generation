package PacoteJava;

import java.util.*;

public class LaçoRepetiçãoEx03 {
	public static void main (String args [])
	{
		Scanner ler = new Scanner (System.in);
		
		int i=0, idade21=0, idade50=0, x;
		
		System.out.printf("Digite a idade: ");
		i = ler.nextInt();
		
		while (i<=98)
		{
			System.out.printf("Digite a idade: ");
			i = ler.nextInt();
			
			if(i<=21)
			{
				idade21 = idade21 + 1;
			}
			else (i>=50)
			{
				idade50 = idade50 + 1;
			}
		}
		System.out.printf("O total de idades menor que 21 é: ", idade21);
		System.out.printf("O total de idades maior que 50 é: ", idade50);
	}
}
