package PacoteJava;

import java.util.*;

public class La�oDecis�oEx04 {
	public static void main (String args[])
	{
		Scanner ler = new Scanner (System.in);
		
		float num;
		
		System.out.printf("Digite um n�mero: ");
		num = ler.nextFloat();
				
			if(num %2 == 0)
		{
			System.out.printf("O n�mero digitado � par e sua raiz quadrada �: %.2f", Math.sqrt(num));
		}
			else if(num % 2 != 0)
		{
			System.out.printf("O n�mero digitado � �mpar e seu resultado elevado ao quadrado �: %.2f",Math.pow(num, 2));
		}
	} 
}

