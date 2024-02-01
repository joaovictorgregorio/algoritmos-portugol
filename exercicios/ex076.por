programa {
inclua biblioteca Util
	
	funcao inicio() {
		inteiro vetor[7]

		para (inteiro i = 0; i < 7; i++) {
			vetor[i] = Util.sorteia(1, 50)
			Util.aguarde(300)
		}
		
		escreva("Foram sorteados os números: ")
		Util.aguarde(300)
		
		para (inteiro i = 0; i < 7; i++) {
			escreva(vetor[i] + " ")
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */