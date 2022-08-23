	/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
	 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
	 *  
	 *  Para Masculino: (72.7 * H) – 58;
	 *  Feminino:  (62.1 * H) -44.7. 
	*/

programa
{
	
	funcao inicio()
	{	 
		//variáveis
		real h,pi
		caracter sex
		
		//declaração dos valores
		escreva("Inicialmente, informe o sexo biológico da pessoa analisada utilizando os caracteres, (M) para masculino e (F) para feminino:\n")
		leia(sex)
		escreva("\nInforme a altura da pessoa a ser analisada em (m) metros para que sejam feitos os cálculos corretamente:\n")
		leia(h)
		
		//processamento das informações
		
		//estrutura condicional
		se(sex=='F')
			{pi=62.1*h-44.7
			 escreva("\nA pessoa analisada é do sexo feminino, e, segundo a altura informada, possui como 'peso ideal'\n",pi)}
	     senao{pi=72.7*h-58
	     	 escreva("\nA pessoa analisada é do sexo masculino, e, segundo a altura informada, possui como 'peso ideal'\n",pi)}
		
		//visualização dos resultados

	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */