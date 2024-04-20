programa
{
	
	funcao inicio()
	{
		cadeia vetproduto[15]
		inteiro cod_produto[15]
		real preco [15]
	     inteiro i
	     
		
		
		para (i = 0; i < 15; i++){
		escreva("\n\n Qual produto deseja cadastrar:")
		leia(vetproduto[i])
		escreva("\n\n Qual o código do produto:")
		leia(cod_produto[i])
		escreva("\n\n Qual o preço do produto:")
		leia(preco[i])
		escreva("Código: ", cod_produto[i], " ",vetproduto[i], " = ", "R$ ", preco[i])

//Neste eu não consegui fazer a comparação para saber qual é o maior preço e nem para saber a média. Porém, o que consegui fazer está funcionando.
	
		
		

}

	
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */