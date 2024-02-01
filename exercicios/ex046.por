programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contador = 2
		inteiro soma = 0

		enquanto (contador <= 100) {
			escreva(contador + " + ")
			soma += contador
			contador += 2
			Util.aguarde(200)
		}
		escreva(" = " + soma + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{soma, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */