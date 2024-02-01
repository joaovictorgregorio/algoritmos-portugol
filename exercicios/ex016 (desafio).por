programa
{
	
	funcao inicio() {
		real cigarros_dias, anos_fumante, dias_perdidos, total_cigarros, minimo, conversao_dias

		escreva("Digite a quantidade de cigarros fumados por dia: ")
		leia(cigarros_dias)
		escreva("Digite por quantos anos você fumou: ")
		leia(anos_fumante)

		conversao_dias = anos_fumante * 365
		minimo = conversao_dias * 1440 // Convertendo dias para minutos - OBS: 1440 equivale a um dia completo

		//Total de cigarros e dias de vida a menos
		total_cigarros = cigarros_dias * conversao_dias
		dias_perdidos = (total_cigarros * 10) / 1440

		escreva("Você já perdeu " + dias_perdidos + " dias de vida. Pare de fumar ok!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */