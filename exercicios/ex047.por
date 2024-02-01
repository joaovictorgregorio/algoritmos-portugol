programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contador = 500
		inteiro subtracao = 0

		enquanto (contador >= 0) {
			escreva(contador + " - ")
			contador -= 50
			Util.aguarde(400)
		}
		escreva(".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */