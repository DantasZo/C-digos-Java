programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//pedir x1 e x2, y1 y2
		//potencia (x2-x1) (y2-y1)
		//raiz quadrada dos dois
		real x1, x2, y1, y2
		
		escreva("insira respectivamente o valor de x1,x2,y1 e y2: ")
		leia(x1, x2, y1, y2)

		real p =Matematica.potencia(x1-x2, 2)
		real p2 =Matematica.potencia(y1-y2, 2)
		real d=Matematica.raiz(p+p2, 2)
          escreva("A distancia é de: "+d)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */