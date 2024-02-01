programa {

	funcao vazio mensagem(cadeia frase) {
		escreva("\n------------------------")
		escreva("\n", frase)
		escreva("\n------------------------")
	}
	
	funcao inicio() {
		mensagem("EXERCÍCIO")
		mensagem("VAI COMEÇAR")
		inteiro n
		escreva("\nDigite um número: ")
		leia(n)
		escreva("O dobro de ", n, " é igual a ", n*2)
		mensagem("FIM DO EXERCÍCIO")
		mensagem("VOLTE SEMPRE")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frase, 3, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */