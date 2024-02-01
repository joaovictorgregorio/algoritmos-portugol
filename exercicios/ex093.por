programa {
inclua biblioteca Util --> u

	funcao vazio mensagem (cadeia frase) {
		escreva(frase)
		escreva("\n~~~~~~~~~~::::::::::~~~~~~~~~~\n")
	}

	funcao vazio Contador(inteiro inicioo, inteiro fim, inteiro incremento) {
		inteiro contagem

		contagem = inicioo
		
		mensagem("\nSegue resultado: ") 
		enquanto (contagem <= fim) {
			escreva(contagem + " >> ") 
			contagem += incremento
			u.aguarde(500)
		}
	}
	
	funcao inicio() {
		mensagem("Programa em execução...")

		inteiro inicial, final, incremento

		escreva("\nDigite o valor inicial: ")
		leia(inicial)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva("Digite o valor final: ")
		leia(final)
		Contador(inicial, final, incremento)

		mensagem("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {inicioo, 9, 31, 7}-{fim, 9, 48, 3}-{incremento, 9, 61, 10}-{contagem, 10, 10, 8}-{inicial, 25, 10, 7}-{incremento, 25, 26, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */