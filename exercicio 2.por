programa
{
	
	funcao inicio()
	{

	     cadeia nome
          inteiro dia	
          inteiro mes
          inteiro ano
          inteiro DiaAtual 
          inteiro MesAtual 
          inteiro AnoAtual
          inteiro dias=0
          inteiro meses=0
          inteiro anos=0
          
          
	     escreva("Bem vindo!, Vamos conferir quantos dias você viveu? ")

	     escreva("\nPrimeiramente eu gostaria de saber como eu devo-lhe chamar? ")

          leia(nome)
          limpa()

          escreva("\n"+nome+" para iniciarmos o comparativo vou precisar de algumas datas, em qual dia estamos? ")
          leia(DiaAtual)

          escreva("Agora o mês! ")
          leia(MesAtual)

          escreva("E então me diga o ano! ")
          leia(AnoAtual)
          limpa()

          escreva("\nCerto "+nome+",também vou precisar que você me informe sua data de nascimento!")
		 
		escreva("\nVamos começar com o dia! ")
		leia( dia)

		escreva("\nCerto!, agora vamos ao mês! ")
		leia(mes)

		escreva("\nMuito bem!, agora por ultimo o ano ! ")
		leia(ano)
          limpa()
		escreva("\nAgora vamos aos resultados!!!")

		enquanto(ano < AnoAtual ou mes < MesAtual ou dia < DiaAtual){
			dias++
			dia++
			se(dia>30){
				dia = 1
				meses++
				mes++
				se(mes > 12 ){
					anos++
					ano++
					mes=1
				}
		}
		}
		escreva("\nParabens "+nome+",Você viveu aproximadamente: "+anos+" anos "
		+meses+" meses e "+dias+" dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */