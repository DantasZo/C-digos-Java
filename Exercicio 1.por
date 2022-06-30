programa {
    
	funcao inicio() {
	    inteiro anos
	    inteiro meses
	    inteiro dias
	    inteiro soma_tudo
	    
		escreva("Insira sua idade em anos: ")
		leia(anos)
		escreva("Quantos meses: ")
		leia(meses)
		escreva("Quantos dias: ")
	    leia(dias)
	    
	    soma_tudo = (anos * 365) + (meses * 30) + dias
	    
	    escreva("Voce ja viveu por: ", soma_tudo)
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */