programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		cadeia nomes[5]
		caracter sexo[5]
		real salario[5]
		inteiro i

		para (i = 0; i < 5; i ++) {
			escreva("\nDigite o nome do funcionário: ")
			leia(nomes[i])
			escreva("[m/f]. Digite o sexo do funcionário: ")
			leia(sexo[i])
			escreva("Digite o salário do(a) " + nomes[i] + " R$")
			leia(salario[i])
		}

		escreva("------------------------------------------------------------")
		escreva("\nLISTA DE FUNCIONÁRIAS MULHERES QUE RECEBEM MAIS DE R$5.000")
		escreva("\n------------------------------------------------------------\n")

		para (i = 0; i < 5; i ++) {
			se (sexo[i] == 'f' e salario[i] > 5000) {
				escreva(nomes[i] + "\t\t\t\tR$" + salario[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5}-{sexo, 6, 11, 4}-{salario, 7, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */