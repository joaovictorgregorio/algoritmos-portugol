programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro contagem = 30
		
		enquanto (contagem <= 30 e contagem >= 1) {
			se (contagem % 4 == 0) {
				escreva("[" + contagem + "] ")
				contagem--
				Util.aguarde(100)
			}
			senao {
				escreva(contagem + " ")
				contagem--
				Util.aguarde(100)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contagem, 6, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */