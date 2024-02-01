programa {
	
	funcao inicio() {
		real reta1, reta2, reta3

		escreva("Digite o tamanho da 1° reta: ")
		leia(reta1)
		escreva("Digite o tamanho da 2° reta: ")
		leia(reta2)
		escreva("Digite o tamanho da 3° reta: ")
		leia(reta3)

		se (reta1 < reta2 + reta3 e reta2 < reta1 + reta3 e reta3 < reta2 + reta1) {
			escreva("Os tamanhos informados, formam um TRIÂNGULO. \n")
				se (reta1 == reta2 e reta1 == reta3 e reta2 == reta1 e reta2 == reta3 e reta3 == reta1 e reta3 == reta2) {
					escreva("É um triângulo EQUILÁTERO - todos os lados são iguais")
				}
					senao se (reta1 == reta2 ou reta1 == reta3 ou reta2 == reta1 ou reta2 == reta3 ou reta3 == reta1 ou reta3 == reta2) {
						escreva("É um triângulo ISÓSCELES - tem dois lados iguais")
					}
						senao {
							escreva("É um triângulo ESCALENO - todos os lados diferentes")
						}
		}
		senao {
			escreva("Os tamanhos informados, não formam um TRIÂNGULO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */