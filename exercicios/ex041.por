programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contagem = 100

		escreva(contagem + " ")
		Util.aguarde(1000)

		enquanto (contagem > 0) {
			contagem = contagem - 5
			escreva(contagem + " ")
			Util.aguarde(1000)
		}
		escreva("Acabou!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */