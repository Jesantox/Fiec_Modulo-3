public class UsaSmartphone 
{
	public static void main(String[] args) 
	{
				Smartphone f1 = new Smartphone();
				f1.codigo = 01;
				f1.cor  = "Quatzo";
				f1.modelo = "Moto G7 Plus";
				f1.valor = 1.900;
				f1.cobraJuros(5);
				//f1.mostrar();
				
				Smartphone f2 = new Smartphone();
				f2.codigo = 02;
				f2.cor  = "Branco";
				f2.modelo = "Samsung Galaxy J7 Pro";
				f2.valor = 1.700;
				f2.cobraJuros(5);
				//f2.mostrar();
				
				Smartphone f3 = new Smartphone(03, "Rose Gold", "Iphone 7 Plus", 2.000);
				//f3.definirValor(1.500);
				f3.cobraJuros(5);
				//f3.mostrar();
				
				// Funcionario f4 = new Funcionario(3, "João", "Piracicaba");
				// f4.mostrar();
				
				SmartphoneLista lista = new SmartphoneLista();
				lista.incluir(f1);
				lista.incluir(f2);
				lista.incluir(f3);
				
				lista.excluir(f1); // exclui o Primeiro Produto 
				
				lista.listar();
				
	}

}
