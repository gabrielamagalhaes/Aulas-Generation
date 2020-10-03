package Heran�a;

public class Vendedor extends Pessoa{
	private double valorVendas;
	private double comiss�o;
	
	public Vendedor (String nome, String endere�o, int telefone, double valorVendas, double comiss�o){
		super (nome, endere�o, telefone);
		this.valorVendas = valorVendas;
		this.comiss�o = comiss�o;
		
	}

	public double getValorVendas() {
		return valorVendas;
	}

	public void setValorVendas(double valorVendas) {
		this.valorVendas = valorVendas;
	}

	public double getComiss�o() {
		return comiss�o;
	}

	public void setComiss�o(double comiss�o) {
		this.comiss�o = comiss�o;
	}

}
