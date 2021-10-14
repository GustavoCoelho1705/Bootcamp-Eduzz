programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair ")

		//inteiro menu = 0
		//leia(menu)
		//escreva("Sua opção: ")


		//se(menu==1){
		//	escreva("Abrindo netflix")


		inteiro menu=0
		escreva("\n" + "Sua escolha: ")
		leia (menu)
		
		escolha(menu)
		{
			caso 1:
			escreva("Bem vindo a netflix!")
			pare

			caso 2:
			escreva("Bem vindo a amazon prime!")
			pare

			caso 3:
			escreva("Bem vindo a HBO GO!")
			pare

			caso 4:
			escreva("Saindo do menu...")
			pare
			
			caso contrario:
			escreva("Voce deve escolher a opção 1, 2 ou 3")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */