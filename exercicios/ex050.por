programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro sorteio = 0, contador = 1, acima_5 = 0, divisiveis_3 = 0

		Util.aguarde(300)
		escreva("Os números sorteados foram: ")

		enquanto (contador <= 20) {
			sorteio = Util.sorteia(0, 10)
			Util.aguarde(400)
			escreva("[" + sorteio + "] ")
			contador ++
			se (sorteio > 5) {
				acima_5 ++
			}
			senao se (sorteio % 3 == 0) {
				divisiveis_3 ++
			}
		}
		escreva("\n\n" + acima_5 + " números são acima do valor 5!" )
		escreva("\n" + divisiveis_3 + " números são divisíveis por 3!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */