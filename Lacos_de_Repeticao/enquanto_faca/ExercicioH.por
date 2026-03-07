programa
{
	
	funcao inicio()
	{
		inteiro numero, maior = 0, menor = 0, primeiro = 1
		
		escreva("Digite um número (negativo para): ")
		leia(numero)

		enquanto(numero>=0) {

			se (primeiro == 1) {
			maior = numero
			menor = numero
			primeiro = 0
			} 
			
			senao {
				se (numero > maior) {
				maior = numero
				 }
				
				se (numero < menor) {
				menor = numero
				 }
			}

			escreva("Digite um número (negativo para): ")
			leia(numero)
		}

		escreva("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */