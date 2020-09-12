package PacoteJava;

import java.util.Scanner;

public class VetorMatrizEx03 {
	public static void main (String [] args){
		int [][] matriz = new int [3][3], x;
		int cont=0;
		int[] array;
		Scanner ler = new Scanner (System.in);
		
		System.out.println("Matriz M[3][3]");
		
		for (int linha=0; linha<3; linha++)
			for (int coluna=0; coluna<3; coluna++) {
				System.out.printf("Digite um número M[%d][%d]: ",linha+1, coluna+1);
				matriz[linha][coluna] = ler.nextInt();
					if(matriz[linha][coluna]>10)
					{
						cont++;
					}
				
			}
			System.out.printf("A quantidade de números maiores que 10 é de: %d", cont);	
	}
}


