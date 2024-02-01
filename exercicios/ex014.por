programa
{
	
	funcao inicio() {
		real km_percorrido, quantidade_dias, total_pagar

		escreva("Digite o KM percorrido: ")
		leia(km_percorrido)
		escreva("Digite por quantos dias você alugou o carro: ")
		leia(quantidade_dias)

		total_pagar = (km_percorrido * 0.20) + (quantidade_dias * 90)

		escreva("Deposite R$" + total_pagar + " para quitar seu carro alugado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */