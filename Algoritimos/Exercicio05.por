programa
{
	
	funcao inicio()
	{
		inteiro total, brancos, nulos, validos
		real percentual_brancos, percentual_nulos, percentual_validos
		
		escreva("Total de eleitores: ")
		leia(total)
		
		escreva("Votos brancos: ")
		leia(brancos)
		
		escreva("Votos nulos: ")
		leia(nulos)
		
		escreva("Votos validos: ")
		leia(validos)
		
		percentual_brancos = brancos * 100.0 / total
		percentual_nulos = nulos * 100.0 / total
		percentual_validos = validos * 100.0 / total
		
		escreva("O percentual brancos é de: ", percentual_brancos, "%\n")
		escreva("O percentual nulos é de: ", percentual_nulos, "%\n")
		escreva("O percentual validos é de: ", percentual_validos, "%")
	}
}
