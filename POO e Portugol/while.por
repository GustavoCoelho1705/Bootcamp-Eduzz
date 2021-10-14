programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, multiplicador, resultado
		contador = 0
		
		escreva ("Insira aqui o valor desejado da tabuada: ")
		leia(multiplicador)
		
		escreva ("Qual o limite da tabuada? ")
		leia(limite)
		faca
		{

			resultado = multiplicador * contador
			escreva (multiplicador + "x" + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador <=limite) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */