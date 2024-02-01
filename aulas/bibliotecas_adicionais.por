programa {
	
	inclua biblioteca Util --> u // --> u - significa um apelido para a biblioteca, podendo o apelido ou nome original
	
	funcao inicio() {
		inteiro numero

		numero = Util.sorteia(1, 30)

		escreva("O número sorteado foi: " + numero)
	} 

	inclua biblioteca Matematica --> m

	funcao inicio() {
		real numero = 0.0
		
		escreva("Digite um número: ")
		leia(numero)

		real raiz = m.raiz(numero, 2.0)
		escreva("A raiz quadrada² desse valor é: " + raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */