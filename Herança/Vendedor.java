package Herança;

public class Vendedor extends Pessoa{
	private double valorVendas;
	private double comissão;
	
	public Vendedor (String nome, String endereço, int telefone, double valorVendas, double comissão){
		super (nome, endereço, telefone);
		this.valorVendas = valorVendas;
		this.comissão = comissão;
		
	}

	public double getValorVendas() {
		return valorVendas;
	}

	public void setValorVendas(double valorVendas) {
		this.valorVendas = valorVendas;
	}

	public double getComissão() {
		return comissão;
	}

	public void setComissão(double comissão) {
		this.comissão = comissão;
	}

}
