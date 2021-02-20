import java.text.DecimalFormat;

public class Smartphone 
{
	public int codigo;
	public String cor; 
	public String modelo;
	public double valor; 
	   
	String formato = "R$ #,##0.000";
    DecimalFormat df = new DecimalFormat(formato);
	
	
	/**
	 * Defini o valor do Smartphone
	 * @param valor - Preço do Smartphone
	 */
	public void definirValor(double preco) {
		this.valor = preco;
	}
	
	/**
	 * Irá cobrar a taxa de Juros em cima do valor. Caso haja atraso no pagamento
	 * @param juros
	 */
	public void cobraJuros(double juros) {
		valor += valor * juros/100;
	}
	
	public Smartphone() {
		
	}
	
	
	
	public Smartphone(int codigo, String cor, String modelo, double valor) {
		this.codigo = codigo;
		this.cor = cor;
		this.modelo = modelo;
		this.valor = valor;
	}

	/**
	 * Irá exibir as Especificações do Aparelho 
	 */
	public void mostrar() {
		System.out.println();
		System.out.println("Código : " + codigo);
		System.out.println("Cor do Aparelho : " + cor);
		System.out.println("Modelo : " + modelo);
		System.out.println("Valor do Produto : " + df.format(valor));
		System.out.println("--------------------------------");
	}
}
