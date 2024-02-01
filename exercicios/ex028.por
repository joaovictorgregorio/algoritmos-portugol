programa
{
	
	funcao inicio() {
		escreva("----- CÁLCULO TERRENO RETANGULAR ÁREA M² ----- \n")
		
		real largura, comprimento, area
		
		escreva("Digite a largura do terreno: ")
		leia(largura)
		escreva("Digite o comprimenro do terreno: ")
		leia(comprimento)

		area = largura * comprimento

		escreva("O terreno mede: " + area + "m² \n")

		se (area < 100) {
			escreva("TERRENO POPULAR")
		}
		senao se (area >= 100 e area <= 500) {
			escreva("TERRENO MASTER")
		}
		senao {
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */