programa
{	
	funcao inicio()
	{

	real sal, somasal = 0.0, somanf = 0.0,
		mediasal, mediafilhos, maiorsal = 0.0,
		perc100, cont100 = 0.0

	inteiro filhos, hab = 5, x, contador


	para(x = 1; x <= hab; x++)
		{
		escreva("Digite o salário do habitante: ")
		leia(sal)
		limpa()

		escreva("Digite a quantidade de filhos: ")
		leia(filhos)
		limpa()

		somasal = somasal + sal
		somanf = somanf + filhos

		se(sal > maiorsal)
			{
			maiorsal = sal
			}

		se(sal <= 100)
			{
			cont100++
			}
		}

	mediasal = somasal / hab
	mediafilhos = somanf / hab

	perc100 = (cont100*100) / hab


	escreva("\nMédia salarial: " + mediasal)
	escreva("\nMédia de filhos: " + mediafilhos)
	escreva("\nMaior salário: " + maiorsal)
	escreva("\nPessoas que ganham até R$100: " + perc100)
		


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */