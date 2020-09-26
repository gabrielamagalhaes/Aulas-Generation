package PacoteJava;

import java.util.*;

public class LaçoDecisãoEx03 {
	public static void main (String args[])
	{
		int idade;
		String nome;
		Scanner ler = new Scanner (System.in);
		
		System.out.println("Digite a sua idade: ");
		idade = ler.nextInt();
		ler.nextLine();
		System.out.printf("Digite seu nome: ");
		nome = ler.nextLine();
		
		System.out.printf("\nSeu nome: %s",nome);
		System.out.printf("\nSua idade: %d",idade);
				
		
		if (idade>=10 && idade<=14)
			{
			System.out.printf("\nVocê se encontra na categoria: Infantil");
			}
		else if(idade>=15 && idade<=17)
		{
			System.out.printf("\nVocê se encontra na categoria: Juvenil");
		}
		else if(idade>=18 && idade<=25)
		{
			System.out.printf("\nVocê se encontra na categoria: Adulta");
		}
		else
		{
		System.out.printf("\nA idade digitada não é válida.");
		}
	}
			
}
	

