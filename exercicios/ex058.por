programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		inteiro idade_aluno = 0, total_alunos = 0, media_idade = 0

		enquanto (idade_aluno != 999) {
			escreva("Digite a idade do aluno: ")
			leia(idade_aluno)
			se (idade_aluno != 999) {
				total_alunos ++
				media_idade += idade_aluno
			}
			Util.aguarde(300)
		}
		media_idade /= total_alunos
		escreva("\nO total de alunos nesta turma é de " + total_alunos + " integrantes")
		escreva("\nA média de idade da turma é de " + media_idade + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */