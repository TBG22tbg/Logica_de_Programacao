programa
{
	
	funcao inicio()
	{
		inteiro total, brancos, nulos, validos
		real pbrancos, pnulos, pvalidos
		
		escreva("Total de eleitores: ")
		leia(total)
		
		escreva("Votos brancos: ")
		leia(brancos)
		
		escreva("Votos nulos: ")
		leia(nulos)
		
		escreva("Votos validos: ")
		leia(validos)
		
		pbrancos = brancos * 100.0 / total
		pnulos = nulos * 100.0 / total
		pvalidos = validos * 100.0 / total
		
		escreva("Percentual brancos: ", pbrancos, "%\n")
		escreva("Percentual nulos: ", pnulos, "%\n")
		escreva("Percentual validos: ", pvalidos, "%")
	}
}
