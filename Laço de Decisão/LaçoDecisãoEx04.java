package PacoteJava;

import java.util.*;

public class LaçoDecisãoEx04 {
	public static void main (String args[])
	{
		Scanner ler = new Scanner (System.in);
		
		float num;
		
		System.out.printf("Digite um número: ");
		num = ler.nextFloat();
				
			if(num %2 == 0)
		{
			System.out.printf("O número digitado é par e sua raiz quadrada é: %.2f", Math.sqrt(num));
		}
			else if(num % 2 != 0)
		{
			System.out.printf("O número digitado é ímpar e seu resultado elevado ao quadrado é: %.2f",Math.pow(num, 2));
		}
	} 
}

