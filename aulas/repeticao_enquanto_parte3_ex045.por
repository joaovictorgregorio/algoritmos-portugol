programa {
	
	funcao inicio() {
		inteiro inicio, fim, incremento

		escreva("Digite o valor inicial: ")
		leia(inicio)
		escreva("Digite o valor final: ")
		leia(fim)
		escreva("Digite o incremento: ")
		leia(incremento)

		inteiro contagem = inicio

		se (inicio < fim) {
			enquanto (contagem <= fim) {
				escreva(contagem + " ")
				contagem += incremento
			}	
		} 
		senao {
			enquanto (contagem >= fim) {
				escreva(contagem + " ")	
				contagem -= incremento
			}
		}
		escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */