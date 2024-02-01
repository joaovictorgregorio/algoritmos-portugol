programa {
	
	funcao inicio() {
		escreva("----- REAJUSTE SALARIAL ----- \n")
		
		cadeia nome
		real salario, reajuste_salarial
		inteiro anos_trabalhados

		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite seu salário atual: R$")
		leia(salario)
		escreva("Há quantos ano você trabalha na empresa: ")
		leia(anos_trabalhados)

		se (anos_trabalhados < 3) {
			reajuste_salarial = salario + (salario * 0.03)
			escreva("Parabéns, você ganhou um reajuste salarial a partir de agora você ganhará: R$" + reajuste_salarial)
		}
		senao se (anos_trabalhados >= 3 e anos_trabalhados <= 10) {
			reajuste_salarial = salario + (salario * 0.125)
			escreva("Parabéns, você ganhou um reajuste salarial a partir de agora você ganhará: R$" + reajuste_salarial)
		}
		senao {
			reajuste_salarial = salario + (salario * 0.20)
			escreva("Parabéns, você ganhou um reajuste salarial a partir de agora você ganhará: R$" + reajuste_salarial)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */