programa
{
	
	funcao inicio() {
		inteiro numero1, numero2

		escreva("Digite o 1° número: ")
		leia(numero1)
		escreva("Digite o 2° número: ")
		leia(numero2)

		se (numero1 > numero2) {
			escreva("O primeiro valor é maior")
		} 
		senao se (numero2 > numero1) {
			escreva("O segundo valor é maior")
		}
		senao {
			escreva("Não existe valor maior, os dois são iguais " + numero1 + " e " + numero2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */