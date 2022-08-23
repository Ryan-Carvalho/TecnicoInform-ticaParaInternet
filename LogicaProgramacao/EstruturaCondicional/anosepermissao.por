programa
{
	
	funcao inicio()
	{	 
		//variáveis
		inteiro anoNasc,anoAtu,idade
		
		//declaração dos valores
		escreva("Informe o Ano atual:\n")
		leia(anoAtu)
		escreva("\nInforme o ano de nascimento da pessoa analisada:\n")
		leia(anoNasc)
		
		//processamento das informações
		idade=anoAtu-anoNasc
		
		//estrutura condicional
		se(idade>15)
			{se(idade>17)
				{escreva("\nA pessoa em questão possui ",idade," anos, e já possui idade o suficiente para votar e tirar carteira de habilitação\n")}
			senao{escreva("\nA pessoa em questão possui ",idade," anos, e já possui idade o suficiente para votar, porém não pode tirar carteira de habilitação\n")}}
		senao{escreva("\nA pessoa em questão possui ",idade," anos, e não possui idade o suficiente para votar e nem para tirar carteira de habilitação\n")}
		
		//visualização dos resultados

	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */