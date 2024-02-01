programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contagem = 0

		escreva(contagem + " ")
		Util.aguarde(1000)

		enquanto (contagem < 18) {
			contagem = contagem + 3
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
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */