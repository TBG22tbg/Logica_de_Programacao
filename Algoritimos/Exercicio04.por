programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total_dias

		escreva("Informe a sua idade: ")
		leia(anos)

		escreva("Informe o mês: ")
		leia(meses)

		escreva("Informe o dia: ")
		leia(dias)

		total_dias = (anos * 365) + (meses * 30) + dias

		escreva("O total em dia vivido é de: ", total_dias, " dias.")
	}
}
