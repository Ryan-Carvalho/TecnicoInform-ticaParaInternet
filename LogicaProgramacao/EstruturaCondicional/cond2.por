	/* Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética 
	 * e a mensagem constante na tabela a seguir. Aos alunos que ficam para exame, 
	 * calcule e mostre a nota que deverão tirar para serem aprovados, 
	 * considerando que a média exigida é 6.0. (SEIS)
	 * 
	 * 	Média Artimética - Mensagem
	 * 	0,0 --- 3,0 -> Reprovado
	 * 	3,0 --- 7,0 -> Recuperação
	 * 	7,0 --- 10,0 -> Aprovado
	*/

programa
{
	
	funcao inicio()
	{	 
		//variáveis
		real n1,n2,n3,med
		
		//declaração dos valores
		escreva("Informe a primeira nota do aluno\n")
		leia(n1)
		escreva("\nInforme a segunda nota do aluno\n")
		leia(n2)
		escreva("\nInforme a terceira nota do aluno\n")
		leia(n3)
		
		//processamento das informações
		med=(n1+n2+n3)/3
		
		//estrutura condicional
		se(med<3)
			{escreva("\nO aluno em questão está imediatamente reprovado e não possui esperaça de que o mesmo consiga recuperar-se da derrota\n")}
		senao se(med>=3 e med<7)
				{escreva("\nAluno não consegiu atingir a média necessária para passar o ano escolar, porém, existe esperança na ecuperação\n")
				 escreva("\nPara que o aluno consiga passar, ele deverá tirar uma tona maior ou igual a 6 no exame de recuperação, que, convenientemente, substituirá a nota\n")}
		senao se(med>=7)
				{escreva("\nO aluno possui uma nota que já se faz suficiente por si mesma, e permie a conclusão do ano escolar\n")}
				
		//visualização dos resultados

	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */