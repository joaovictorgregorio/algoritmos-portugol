programa
{
	
	funcao inicio() {
		real distancia_metros
		real km, hm, dam, dm, cm, mm

		escreva("Digite a distância em metros: ")
		leia(distancia_metros)

		km = distancia_metros / 1000
		hm = distancia_metros / 100
		dam = distancia_metros / 10
		dm = distancia_metros * 10
		cm = distancia_metros * 100
		mm = distancia_metros * 1000

		escreva("A distância de " + distancia_metros + "m corresponde a: " + "\n")
		escreva(km + " KM" + "\n")
		escreva(hm + " HM" + "\n")
		escreva(dam + " DAM" + "\n")
		escreva(dm + " DM" + "\n")
		escreva(cm + " CM" + "\n")
		escreva(mm + " MM" + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */