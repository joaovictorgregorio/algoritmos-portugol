programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		real notas[10], media_turma = 0.0, maior = 0.0
		inteiro i, alunos_acima_media = 0, posicao_maior_nota = 0

		para (i = 0; i < 10; i ++) {
			escreva("Digite a nota do aluno: ")
			leia(notas[i])
			media_turma += notas[i] / 10.0
		}

		para (i = 0; i < 10; i ++) {
			se (notas[i] > media_turma) {
				alunos_acima_media ++
			}
			se (i == 0) {
				maior = notas[i]
			}
			senao {
				se (notas[i] >= maior) {
					maior = notas[i]
					posicao_maior_nota = i
				}
			}
		}

		escreva("\nA média da turma é de: " + media_turma)
		escreva("\n" + alunos_acima_media + " alunos estão acima da média da turma.")
		escreva("\nA maior nota digitada foi de: " + maior)
		escreva("\nA maior nota está na posição: " + posicao_maior_nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */