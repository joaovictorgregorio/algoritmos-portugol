programa
{
	
	funcao inicio() {
		inteiro ano_digitado
		
		escreva("Digite o ano: ")
		leia(ano_digitado)

		se (ano_digitado % 4 == 0) {
			se (ano_digitado % 100 != 0) {
					escreva(ano_digitado + " é bissexto")
			}
		}
		senao {
			escreva(ano_digitado + " não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */