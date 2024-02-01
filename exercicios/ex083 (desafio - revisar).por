programa {
inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro numeros[20], i, j, aux

		para (i = 0; i < 20; i ++) {
			u.aguarde(250)
			numeros[i] = u.sorteia(0, 99)
		}

		u.aguarde(200)
		escreva("Os números gerados foi: ")
		para (i = 0; i < 20; i ++) {
			u.aguarde(250)
			escreva(numeros[i] + " ")
		}
		
		para (i = 0; i < 20; i ++) {
			para (j = i ++; i < 20; j = j ++) {
				se (numeros[j] < numeros [i]) {
					aux = numeros[j]
					numeros[j] = numeros[i]
					numeros[i] = aux
				}
			}	
		}

		escreva("A sequência em ordem crescente: ")
		para (i = 0; i < 20; i ++) {
			u.aguarde(250)
			escreva(numeros[i] + " ")
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */