programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
      real a, b, c 
      real expoente = 2
      escreva("digite o valor de a, b e c respectivamente: ")
      leia(a, b, c)
      
      real r=(Matematica.potencia(a+b, expoente))
      
      escreva("o valor de r é "+r)

      real s=(Matematica.potencia(b+c, expoente))

      escreva("o valor de s é: "+s)

      real d=(r+s)/2 

      escreva("\ne o valor de D é "+d)
      
      
      
      
      
      
      

      
      
      

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */