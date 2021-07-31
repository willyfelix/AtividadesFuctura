programa
{
	
	funcao inicio()
	{
		cadeia codigo, codigo1 = "FUCTAB", codigo2 = "FXTBAS"
		
		escreva("\nDigite o seu código: ")
		leia(codigo)

		enquanto (codigo != "FUCTAB" ou codigo != "FXTBAS") {
			escreva("\nDigite o seu código: ")
			leia(codigo)
		} 
		se (codigo == "FUCTAB") {
			escreva("Você recebeu 15% de desconto")
		} senao {
			escreva("Você recebeu 10% de desconto")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */