programa {
inclua biblioteca Util --> u

	funcao vazio Mensagem(cadeia frase) {
		u.aguarde(400)
		escreva(frase)
		u.aguarde(400)
		escreva("\n[[[[[[[[[[<<<<<>>>>>]]]]]]]]]]\n")
	}

	funcao vazio ParouImpar(inteiro numero) {
		inteiro par

		par = numero

		se (par % 2 == 0) {
			u.aguarde(500)
			escreva("\nO número ", par, " é PAR\n")
		}
		senao {
			u.aguarde(500)
			escreva("\nO número ", par, " é IMPAR\n")
		}
	}
	
	funcao inicio() {
		Mensagem("Iniciando aplicação...")
		
		inteiro valor
		escreva("\nDigite um valor: ")
		leia(valor)
		
		ParouImpar(valor)
		Mensagem("\nFinalizado. Volte mais vezes!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */