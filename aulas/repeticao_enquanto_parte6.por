programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contador = 1

		enquanto (verdadeiro) {
			escreva(contador + " ")
			Util.aguarde(200)
			se (contador >= 30) {
				pare
			}
			contador ++
		}
		escreva("Contagem finalizada!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */