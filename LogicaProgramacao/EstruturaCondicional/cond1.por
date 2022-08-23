	/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 		*  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 	*  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 	*  
 	*  AVM = 2, Simulado = 3, AVT = 5
	 *  
 	*  Faça um programa que receba as três notas, 
 	*  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
	 *  		conceitos 
	 *  	A = 8,0 --- 10,0
 	*  	B = 7,0 --- 8,0
 	*  	C = 6,0 --- 7,0
 	*  	D = 5,0 --- 6,0
 	*  	E = 0,0 --- 5,0
	*/

programa
{
	
	funcao inicio()
	{	 
		//variáveis
		real avm,sim,avt,med
		
		
	
		
		//declaração dos valores
		escreva("Informe a primeira nota do aluno, referente a nota da AVM\n")
		leia(avm)
		escreva("\nInforme a segunda nota do aluno, referente a nota do simulado\n")
		leia(sim)
		escreva("\nInforme a primeira nota do aluno, referente a nota da AVT\n")
		leia(avt)
		
		//processamento das informações
		med=(avm*2+sim*3+avt*5)/10
		
		//estrutura condicional
		se(med>=8)
			{escreva("\no aluno tirou um (A), referente ao valor de sua nota:",med,". E foi aprovado\n")}
		senao se(med<8 e med>=7)
				{escreva("\nO aluno tirou um (B), referente ao valor de sua nota:",med,". E foi aprovado\n")}
		senao se(med<7 e med>=6)
				{escreva("\nO aluno tirou um (C), referente ao valor de sua nota:",med,". E foi aprovado\n")}
		senao se(med<6 e med>=5)
				{escreva("\nO aluno tirou um (D), referente ao valor de sua nota:",med,". E foi reprovado\n")}
		senao se(med<5 e med>=0)
				{escreva("\nO aluno tirou um (E), referente ao valor de sua nota:",med,". E foi reprovado\n")}
				
		//visualização dos resultados

	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */