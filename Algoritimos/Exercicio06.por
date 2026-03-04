programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novo

		escreva("Salario atual: ")
		leia(salario)
		
		escreva("Percentual de reajuste: ")
		leia(reajuste)
		
		novo = salario + (salario * reajuste / 100)
		
		escreva("O novo salario é de: R$", novo)
	}
}

