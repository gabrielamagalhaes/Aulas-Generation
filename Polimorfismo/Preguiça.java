package Polimorfismo;

public class Pregui�a extends Animal{
	private String subirarvores;
	public Pregui�a(String nome, int idade, String emitirsom, String subirarvores) {
		super (nome, idade, emitirsom);
		this.subirarvores=subirarvores;
	}
	public String getSubirarvores() {
		return subirarvores;
	}
	public void setSubirarvores(String subirarvores) {
		this.subirarvores = subirarvores;
	}
}
