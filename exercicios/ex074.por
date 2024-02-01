programa {
inclua biblioteca Util
	
	funcao inicio() {
		inteiro vetor[10], i, repeticao = 5

		para (i = 0; i < 10; i ++) {
			se (repeticao == 5) {
				vetor[i] = repeticao
				repeticao -= 2
			}
			senao {
				vetor[i] = repeticao
				repeticao += 2
			}
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */