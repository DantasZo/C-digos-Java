programa {
	funcao inicio() {
		inteiro numero = 0
		inteiro soma = 0
		real media = 0
		
		inteiro lidos = 0
		
		enquanto(numero >= 0){
		    escreva("Insira um numero: ")
		    leia(numero)
		    
		    se(numero > 0){
    		    soma= soma+ numero
    		    lidos++
		                  }
		                     }
		
		media= soma/lidos
		
		escreva("\nMedia: ", media)
		escreva("\nSoma Total: ", soma)
		escreva("\nLidos: ",lidos)
		
	                 }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */