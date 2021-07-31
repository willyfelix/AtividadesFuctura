// WILLIANE FELIX

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real numero, numero2, outronumero, resultadosoma, resultadosub, resultadomult, resultadodiv

		escreva("\nHello humano :) Sou a calculadora 'marciana' pra começarmos me diz ai teu nome: ")
		leia(nome)

		escreva("\nE aí ", nome,"! Como vai você? Espero que bem :) ")
		escreva("\nBom, vamos brincar?") 
		escreva(" Diz ai pra mim, dois número aleatórios\n")
		escreva("Número 1: ")
		leia(numero)
		escreva("Número 2: ")
		leia(numero2)
		escreva("Se liga ai... Vou te mostrar todas as operações aritméticas feitas com esses dois números :D \n")
		
		escreva(nome, ", olha ai que coisa mais linda\n")
		
		resultadosoma = numero + numero2
		escreva("\nA soma é = ", resultadosoma)
		
		resultadosub = numero - numero2
		escreva("\nA subtração = ", resultadosub)
		
		resultadomult = numero * numero2
		escreva("\nA multiplicação = ", resultadomult)
		
		resultadodiv = numero / numero2
		escreva("\nE a divsão = ", resultadodiv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */