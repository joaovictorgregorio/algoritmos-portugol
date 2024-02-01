programa
{
	
	funcao inicio() {
		inteiro ano_nascimento, voto

		escreva("Em que ano você nasceu? ")
		leia(ano_nascimento)

		voto = 2024 - ano_nascimento
		escreva(voto + " anos \n")

		se (voto >= 16) {
			escreva("Você pode votar!")
		}
		senao {
			escreva("Você não pode votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */