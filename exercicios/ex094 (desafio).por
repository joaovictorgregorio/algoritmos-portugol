programa {
inclua biblioteca Util --> u

	funcao vazio Mensagem(cadeia frase) {
		u.aguarde(300)
		escreva(frase)
		escreva("+----------==========----------+\n")
	}

	funcao vazio Fibonacci(inteiro contagem_do_fibonacci) {
		
		inteiro i, termo1 = 1, termo2 = 1, termo3 = 0

		u.aguarde(500)
		escreva(termo1, " >> ", termo2, " >> ")

		para (i = 2; i < contagem_do_fibonacci; i ++) {
			termo3 = termo1 + termo2
			escreva(termo3 + " >> ")
			termo1 = termo2
			termo2 = termo3
			u.aguarde(500)
		}	
	}
	
	funcao inicio() {
		Mensagem("Programa iniciado...\n")

		inteiro contagem_fibonacci

		escreva("\nDigite o limite da sequência de Fibonacci: ")
		leia(contagem_fibonacci)

		Fibonacci(contagem_fibonacci)

		Mensagem(" Execução finalizada...Volte sempre!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contagem_do_fibonacci, 10, 32, 21}-{i, 12, 10, 1}-{termo1, 12, 13, 6}-{termo2, 12, 25, 6}-{termo3, 12, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */