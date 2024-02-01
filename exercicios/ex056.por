programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro valor = 0, soma = 0

		enquanto (valor != 1111) {
			escreva("OBS-'Informe 1111 para parar'. Digite um valor: ")
			leia(valor)
			se (valor != 1111) {
				soma += valor
			}
		}
		escreva("A soma dos valores digitados é de: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */