programa {
	
	funcao vazio Mensagem(cadeia frase) {
		escreva(frase)
		escreva("\n---------------------\n")
	}

	funcao inteiro Soma(inteiro a, inteiro b) {
		inteiro res
		res = a + b
		retorne res
	}
	
	funcao inicio() {
		inteiro n1, n2

		Mensagem("SOMADOR DE VALORES")
		escreva("\nDigite o primeiro valor: ")
		leia(n1)
		escreva("\nDigite o segundo valor: ")
		leia(n2)
		escreva("\nO resultado é ", Soma(n1, n2), "\n")
		Mensagem("\nACABOU")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */