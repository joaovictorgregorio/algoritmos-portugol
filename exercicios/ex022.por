programa
{
	
	funcao inicio() {
		inteiro ano_nascimento, alistamento, anos_faltam_alistamento

		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)

		alistamento = 2024 - ano_nascimento
		escreva("Bacana, você tem " + alistamento + " anos \n")

		se (alistamento >= 18) {
			anos_faltam_alistamento = alistamento - 18
			escreva("Já passou " + anos_faltam_alistamento + " anos do seu alistamento militar")
		}
		senao {
			anos_faltam_alistamento = 18 - alistamento
			escreva("Faltam " + anos_faltam_alistamento + " anos para você se alistar no serviço militar obrigatório, brasil acima de tudo e deus acima de todos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */