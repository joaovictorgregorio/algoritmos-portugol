programa
{
	
	funcao inicio() {
		cadeia nome, sexo
		real compras, desconto

		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite seu sexo: ")
		leia(sexo)
		escreva("Digite o valor das compras: R$")
		leia(compras)

		se (sexo == "masculino") {
			desconto = compras - (compras * 0.05)
			escreva("Parabéns, você acaba de ganhar 5% de desconto! Valor final das suas compras: R$" + desconto)
		}
		senao {
			desconto = compras - (compras * 0.13)
			escreva("Parabéns, você acaba de ganhar 13% de desconto! Valor final das suas compras: R$" + desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */