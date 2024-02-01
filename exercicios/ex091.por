programa {
inclua biblioteca Util --> u

	funcao vazio mensagem (cadeia frase) {
		u.aguarde(500)
		escreva("\n", frase)
		u.aguarde(500)
		escreva("\n<<<<<<<<<<---------->>>>>>>>>>\n")
	}

	funcao vazio Maior (inteiro valor1, inteiro valor2) {
		inteiro maior

		maior = valor1
		
		se (valor2 > maior) {
			maior = valor2
			escreva("Entre ", valor1, " e ", valor2, " o maior número é ", maior)
		}
		senao {
			se (valor2 < maior) {
				escreva("Entre ", valor1, " e ", valor2, " o maior número é ", maior)
			}
			se (valor2 == maior) {
				escreva("Os valores informados são iguais, por favor inicie o programa novamente!")
			}
		}
	}
	
	funcao inicio() {
		mensagem("Programa iniciado...")

		inteiro numero1, numero2

		escreva("Digite o 1° número: ")
		leia(numero1)
		escreva("Digite o 2° número: ")
		leia(numero2)
		Maior(numero1, numero2)

		mensagem("Programa finalizado...Volte mais vezes!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 11, 29, 6}-{valor2, 11, 45, 6}-{maior, 12, 10, 5}-{numero1, 33, 10, 7}-{numero2, 33, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */