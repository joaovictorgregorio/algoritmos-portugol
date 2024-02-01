programa {
	
	funcao inicio() {
		real valor_casa, salario_comprador, valor_parcelas, juros_parcelas
		inteiro anos_quitar, meses_quitar

		escreva("Digite o valor do imóvel: R$")
		leia(valor_casa)
		escreva("Digite seu salário atual: R$")
		leia(salario_comprador)
		escreva("Em quantos anos você pretende quitar o imóvel: ")
		leia(anos_quitar)

		meses_quitar = anos_quitar * 12
		valor_parcelas = valor_casa / meses_quitar
		juros_parcelas = salario_comprador - (salario_comprador * 0.30) 

		se (valor_parcelas <= juros_parcelas) {
			escreva("Seu empréstimo foi NEGADO")
		}
		senao {
			escreva("Seu empréstimo foi APROVADO, deposite R$" + valor_parcelas + " por " + meses_quitar + " meses")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */