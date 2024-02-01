programa {
	
	funcao inicio() {
		inteiro termo1 = 1, termo2 = 1, termo3 = 0

		escreva(termo1 + " " + termo2 + " ")

		para (inteiro contagem = 1; contagem < 19; contagem ++) {
			termo3 = termo1 + termo2
			escreva(termo3 + " ")
			termo1 = termo2
			termo2 = termo3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {termo1, 4, 10, 6}-{termo2, 4, 22, 6}-{termo3, 4, 34, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */