package Polimorfismo;

public class TesteAnimal {
	public static void main (String args []) {
		Cachorro Cachorro = new Cachorro ("Bob", 2, "Auau", "Corre");
		Cavalo Cavalo = new Cavalo ("Dorival", 4, "riririri", "Corre");
		Preguiça Preguiça = new Preguiça ("Lisa", 5, "ioio", "Escala");
		
		System.out.println(Cachorro.getEmitirsom());
		System.out.println(Cavalo.getEmitirsom());
		System.out.println(Preguiça.getEmitirsom());
	} 
}
