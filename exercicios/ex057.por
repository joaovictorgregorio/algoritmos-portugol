programa {

	inclua biblioteca Util

	funcao inicio() {
		real salario_funcionario = 0.0, soma_homens = 0.0, soma_mulheres = 0.0
		caracter sexo = ' '
		cadeia resposta = " "

		enquanto (resposta != "nao") {
			escreva("Digite o salário do funcionário R$")
			leia(salario_funcionario)
			escreva("[M/F]. Digite o sexo do funcionário: ")
			leia(sexo)
			se (sexo == 'M') {
				soma_homens += salario_funcionario
			}
			senao se (sexo == 'F') {
				soma_mulheres += salario_funcionario
			}
			
			Util.aguarde(200)
			escreva("[sim/nao]. Você quer continuar: ")
			leia(resposta)
			escreva("----------------------------\n")
		}
		escreva("\nO total pago aos homens foi de R$ " + soma_homens)
		escreva("\nO total pago as mulheres foi de R$ " + soma_mulheres + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */