programa {

	funcao vazio mensagem() {
		escreva("\n--------------------------")
		escreva("\nEXERCÍCIO")
		escreva("\n--------------------------")
	}
	
	funcao vazio inicio() {
		inteiro n

		mensagem()
		escreva("\nDigite um número: ")
		leia(n)
		
		escreva("O dobro de " + n, " é igual a ", n * 2)
		mensagem()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */