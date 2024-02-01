programa
{
	
	funcao inicio() {
		//Matematicamente para três retas formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois
		real reta_1 = 0.0, reta_2 = 0.0, reta_3 = 0.0

		escreva("Digite o tamanho da 1° reta: ")
		leia(reta_1)
		escreva("Digite o tamanho da 2° reta: ")
		leia(reta_2)
		escreva("Digite o tamanho da 3° reta: ")
		leia(reta_3)

		se (reta_1 < reta_2 + reta_3 e reta_2 < reta_1 + reta_3 e reta_3 < reta_2 + reta_1) {
			escreva("Os tamanhos informados, formam um TRIÂNGULO.")
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
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */