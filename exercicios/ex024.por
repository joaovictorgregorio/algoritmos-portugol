programa
{
	
	funcao inicio() {
		real distancia_passageiro, valor_passagem

		escreva("Digite em 'KM', qual distância deseja percorrer nesta viagem: ")
		leia(distancia_passageiro)

		se (distancia_passageiro <= 200) {
			valor_passagem = distancia_passageiro * 0.50
			escreva("Valor final da sua passagem é de: R$" + valor_passagem)
		}
		senao {
			valor_passagem = distancia_passageiro * 0.45
			escreva("Valor final da sua passagem é de: R$" + valor_passagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */