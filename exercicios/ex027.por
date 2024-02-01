programa
{
	
	funcao inicio() {
		real nota1, nota2, media

		escreva("Digite sua 1°nota: ")
		leia(nota1)
		escreva("Digite sua 2°nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("Sua nota final é: " + media + "\n")

		se (media <= 4.9) {
			escreva("Você foi REPROVADO, estude mais na próxima!")
		}
		senao se (media >= 5.0 e media <= 6.9) {
			escreva("Você está em RECUPERAÇÃO, estude muito agora!")
		}
		senao {
			escreva("Parabéns, você foi APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */