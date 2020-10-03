package Polimorfismo;

public class Cavalo extends Animal{
	private String devecorrer;
	public Cavalo(String nome, int idade, String emitirsom, String devecorrer) {
		super (nome, idade, emitirsom);
		this.devecorrer=devecorrer;
	}
	public String getDevecorrer() {
		return devecorrer;
	}
	public void setDevecorrer(String devecorrer) {
		this.devecorrer = devecorrer;
	}
}
