package Heran�a;

public class TesteVendedor {
	public static void main (String args []) {
		Vendedor TesteVendedor = new Vendedor("Pedro", "R. Onze de Julho", 988875146, 15000.00, 1500.00);

	System.out.println("Nome: " + TesteVendedor.getNome());
	System.out.println("Endere�o: " + TesteVendedor.getEndere�o());
	System.out.println("Telefone: " + TesteVendedor.getTelefone());
	System.out.println("O valor total dos artigos vendidos foi de: " + TesteVendedor.getValorVendas());
	System.out.println("O valor da comiss�o foi de: " + TesteVendedor.getComiss�o());
	}
}
 

