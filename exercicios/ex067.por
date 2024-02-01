programa {

	inclua biblioteca Util
	
	funcao inicio() {
		inteiro valor 

		escreva("Digite um valor: ")
		leia(valor)

		para (inteiro contagem = 0; contagem <= valor; contagem ++) {
			escreva(contagem + ", ")
			Util.aguarde(300)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */