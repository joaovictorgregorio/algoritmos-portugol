programa {
	
	funcao inicio() {
		real salario_atual, reajuste_salarial
		caracter genero
		inteiro anos_trabalhados

		escreva("Digite seu salarial atual: R$")
		leia(salario_atual)
		escreva("OBS: 'F' ou 'M. Digite seu gênero: ")
		leia(genero)
		escreva("Digite quantos anos você trabalha na empresa: ")
		leia(anos_trabalhados)

		se (genero == 'F') {
			se (anos_trabalhados < 15) {
				reajuste_salarial = salario_atual + (salario_atual * 0.05)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 5%, seu novo salário é de: R$" + reajuste_salarial)
			}
			senao se (anos_trabalhados >= 15 e anos_trabalhados <= 20) {
				reajuste_salarial = salario_atual + (salario_atual * 0.12)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 12%, seu novo salário é de: R$" + reajuste_salarial)
			}
			senao se (anos_trabalhados > 20) {
				reajuste_salarial = salario_atual + (salario_atual * 0.23)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 23%, seu novo salário é de: R$" + reajuste_salarial)
			}
		}
		senao se (genero == 'M' ) {
			se (anos_trabalhados < 20) {
				reajuste_salarial = salario_atual + (salario_atual * 0.03)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 3%, seu novo salário é de: R$" + reajuste_salarial)
			}
			senao se (anos_trabalhados >= 20 e anos_trabalhados <= 30) {
				reajuste_salarial = salario_atual + (salario_atual * 0.13)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 13%, seu novo salário é de: R$" + reajuste_salarial)
			}
			senao se (anos_trabalhados > 30) {
				reajuste_salarial = salario_atual + (salario_atual * 0.25)
				escreva("PARABÉNS, você ganhou um reajuste salarial de 25%, seu novo salário é de: R$" + reajuste_salarial)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */