programa
{
	
	funcao inicio() {
		cadeia nome
		real nota1 = 0.0, nota2 = 0.0, media

		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("Olá, " + nome + "\n")
		escreva("Sua nota é: " + media + "\n")

		se (media >= 7.0) {
			escreva("Parabéns, você foi aprovado!")
		}
		senao {
			escreva("Infelizmente você não passou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */