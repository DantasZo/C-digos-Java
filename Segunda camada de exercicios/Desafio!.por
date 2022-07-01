programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia login
		inteiro senha
		escreva("Digite seu login: ")
		leia(login)
		escreva("Escreva sua senha: ")
		leia(senha)
		limpa()
		
		enquanto(senha!=1 ou login!="a"){
		escreva("Senha incorreta tente novamente!")
		escreva("\nlogin e senha: ")
		leia(login,senha)
		}
		escreva("Bem vindo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */