package Heran�a;

public class TesteAdministrador {
	public static void main (String args []) {
		Administrador TesteAdministrador = new Administrador("Carlos", "R. das Rosas ", 986651235, 1000.00);

	System.out.println("Nome: " + TesteAdministrador.getNome());
	System.out.println("Endere�o: " + TesteAdministrador.getEndere�o());
	System.out.println("Telefone: " + TesteAdministrador.getTelefone());
	System.out.println("O valor da ajuda de custo � de: " + TesteAdministrador.getAjudaDeCusto());
	
	}
}
 