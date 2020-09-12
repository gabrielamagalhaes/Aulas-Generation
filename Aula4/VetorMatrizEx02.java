package PacoteJava;

import java.util.*;

public class VetorMatrizEx02 {
	public static void main (String [] args) {
		Scanner ler = new Scanner (System.in);
		
		int num, np = 0;
		int [] x = new int[6];
		
		
		for (num=0; num<6;num++) {
			System.out.println("Digite um valor: ");
			x[num]=ler.nextInt();
		}if(num%2==0) {
			num++;
			System.out.println("Os números pares são: "+x);
		}
	}
}
