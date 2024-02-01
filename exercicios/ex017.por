programa
{
	
	funcao inicio() {
		real velocidade, multa

		escreva("Qual a velocidade do seu carro agora? ")
		leia(velocidade)

		se (velocidade > 80) {
			multa = (velocidade - 80) * 5
			escreva("Você foi multado no valor de R$" + multa + " o boleto será encaminhado para sua residência em até 5 dias úteis!")
		}
		senao {
			escreva("Parabéns, você está na velocidade permitida desta pista!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */