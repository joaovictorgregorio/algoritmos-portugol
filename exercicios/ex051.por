programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contador = 1
		real preco_produto, maior = 0.0, menor = 0.0

		enquanto (contador <= 8) {
			escreva("Digite o valor do produto: R$")
			leia(preco_produto)
			se (contador == 1) {
				maior = preco_produto
				menor = preco_produto
			} 
			senao se (preco_produto > maior) {
				maior = preco_produto
			}
			senao se (preco_produto < menor) {
				menor = preco_produto
			}
			contador ++
			Util.aguarde(300)
		}
		escreva("\nO maior valor dos produtos informados foi R$" + maior)
		escreva("\nO menor valor dos produtos informados foi R$" + menor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco_produto, 7, 7, 13}-{maior, 7, 22, 5}-{menor, 7, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */