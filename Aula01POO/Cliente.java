package POO;

public class Cliente {
	private String primeironome;
	private String ultimonome;
	private String endresidencial;
	private String telresidencial;
	
	public Cliente (String nome, String sobrenome, String endere�o, String telefone)
	{
		primeironome = nome;
		ultimonome = sobrenome;
		endresidencial = endere�o;
		telresidencial = telefone;
	}
	public String getCadastroCliente() {
		String CadastroCliente = primeironome+" "+ultimonome+" "+endresidencial+" "+telresidencial;
		return CadastroCliente;
	}
	
}
