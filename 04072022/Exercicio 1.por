programa
{
	
	funcao inicio()
	{
		inteiro v[10], maior=0 
		
		 para(inteiro x = 0; x<10; x++){
		 	
		 	escreva("informe o ",x+1,"º valor: ")
		 	leia(v[x])}
           maior=v[0]
           para(inteiro x = 0; x<10; x++){
           	escreva(v[x],"\t")
           }
           para(inteiro x = 0; x<10; x++){
           se(maior < v[x]){
           	maior= v[x]}
           }
           escreva("\nMaior = ",maior)
           
		 	
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */