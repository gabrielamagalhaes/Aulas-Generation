package Polimorfismo;

public class Animal {
	private String nome;
	private int idade;
	private String emitirsom;
	
	public Animal(String nome, int idade, String emitirsom) {
		this.nome = nome; 
		this.idade = idade;
		this.emitirsom = emitirsom;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getEmitirsom() {
		return emitirsom;
	}

	public void setEmitirsom(String emitirsom) {
		this.emitirsom = emitirsom;
	} 
}
