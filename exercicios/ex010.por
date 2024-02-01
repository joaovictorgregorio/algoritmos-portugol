programa
{
	
	funcao inicio() {
		real largura, altura, area, tinta

		escreva("Qual a largura da parede: ")
		leia(largura)
		escreva("Qual a altura da parede: ")
		leia(altura)

		area = (largura * altura)
		tinta = area / 2

		escreva("A área a ser pintada é: " + area + "M \n")
		escreva("Você vai precisar de: " + tinta + "L de tinta para pintar este espaço!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */