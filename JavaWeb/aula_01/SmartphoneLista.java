import java.util.ArrayList;
import java.util.List;

public class SmartphoneLista extends Smartphone {

		public List<Smartphone> celulares = new ArrayList<Smartphone>();
		
		public void incluir(Smartphone s) {
			celulares.add(s);
		}
		
		public void listar() {
			int tamanho = celulares.size(); // qtde de elementos
			for(int i=0;i<tamanho;i++) {
				celulares.get(i).mostrar();
			}
		}
		
		public void listar2() {
			for(Smartphone f: celulares) { // se chama iterator
				f.mostrar();
			}
		}
		
		/**
		 * Exclui um Produto da lista
		 */
		public void excluir(Smartphone s) {
			celulares.remove(s);
		}
		
		
}
