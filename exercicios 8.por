programa {
	funcao inicio() {
		real Distribuidor = 1.28
		real Imposto = 1.45
        real custo_fabrica = 0
        real custo_consumidor = 0
        limpa()

        escreva("Custo de Fabrica: 5000 ")
        //leia(custo_fabrica)
        custo_fabrica = 5000
        custo_consumidor = custo_fabrica * Distribuidor * Imposto

        escreva("\nResultado: ", custo_consumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */