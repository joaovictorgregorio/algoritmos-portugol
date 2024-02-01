programa {
	
	funcao inicio() {
		inteiro numero = 0, soma = 0
		caracter resposta = 'S'

		enquanto (resposta == 'S') {
			escreva("Digite um número: ")
			leia(numero)
			soma += numero
			escreva("Quer continuar? [S/N] ")
			leia(resposta)
		}
		escreva("A soma entre os valores é igual a " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */