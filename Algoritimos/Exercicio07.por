programa
{
	
	funcao inicio()
	{
		real fabrica, final

		escreva("Qual o custo de fabrica do veículo: ")
		leia(fabrica)
		
		final = fabrica + (fabrica * 0.28) + (fabrica * 0.45)
		
		escreva("Custo final ao consumidor é de: R$", final)
	}
}

