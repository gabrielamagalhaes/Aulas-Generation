package PacoteJava;

import java.util.*;

public class LaçoRepetiçãoEx05 {
	public static void main(String args [])
	{
		int num=0, res=0;
		Scanner ler = new Scanner (System.in);
		System.out.printf("Digite um número: ");
		num = ler.nextInt();
		
		do
		{
			res=res + num;
			if(num>=0)
			{
				num = num - 1;
			}
		}
		while(num>=0);
	System.out.printf("A soma do números é de: %d", res);
	}
}

		

